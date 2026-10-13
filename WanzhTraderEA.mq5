
#property strict
#property version "1.00"
#property description "WanzhTrader EA - connection test only"

int OnInit()
{
   Print("WanzhTrader EA berhasil dimuat.");
   Print("Mode: koneksi test, tidak membuka transaksi.");
   return(INIT_SUCCEEDED);
}

void OnTick()
{
   // Uji koneksi saja.
   // EA ini belum mengirim data ke dashboard
   // dan tidak membuka transaksi otomatis.
}
