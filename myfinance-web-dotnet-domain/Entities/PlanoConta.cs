using myfinance_web_dotnet_domain.Entities.Base;

namespace myfinance_web_dotnet.Domain.Entities;

public class PlanoConta : EntityBase
{
    public String Descricao { get; set; }
    public String Tipo  { get; set; }
}