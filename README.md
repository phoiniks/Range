# Range
Die Subroutine range aus dem Paket Range erzeugt einen Iterator für numerische Intervalle.

Anwendungsbeispiel:

my $next = range( BEGINN, ENDE, SCHRITTWEITE );<br>
while ( my $wert = $next->() ){<br>
  printf "%.1f\n", $wert;<br>
}
