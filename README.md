# Range
Die Subroutine range aus dem Paket Range erzeugt einen Iterator für numerische Intervalle.

Anwendungsbeispiel:

my $next = range( BEGINN, ENDE, SCHRITTWEITE );
while ( my $wert = $next->() ){
  printf "%.1f\n", $wert;
}
