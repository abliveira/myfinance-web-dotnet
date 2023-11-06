using myfinance_web_dotnet.Domain.Entities;

namespace myfinance_web_dotnet.Models
{
    public class TransacaoModel
    {
    public int? Id { get; set; }
    public String? Historico { get; set; }
    public String? Tipo  { get; set; }
    public DateTime Data { get; set; }
    public decimal Valor { get; set; }
    public int PlanoContaId { get; set; }
    public PlanoConta PlanoConta { get; set; }
    }
}