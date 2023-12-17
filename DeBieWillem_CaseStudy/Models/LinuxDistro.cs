using Contentful.Core.Models;

namespace DeBieWillem_CaseStudy.Models
{
    public class LinuxDistro
    {
        public string name {  get; set; }
        public string releaseDate { get; set; }
        public string creator { get; set; }
        public Asset logo { get; set; }
        public string description { get; set; }
    }
}
