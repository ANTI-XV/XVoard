package defpackage;

import android.os.SystemClock;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewc {
    private int b = 0;
    private int c = 0;
    private int d = 0;
    private int e = 0;
    private final long a = SystemClock.elapsedRealtime();

    final String a() {
        Locale locale = Locale.US;
        long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.a) / 1000;
        String str = String.format(Locale.US, "%dd %02d:%02d:%02d", Long.valueOf(jElapsedRealtime / 86400), Long.valueOf((jElapsedRealtime % 86400) / 3600), Long.valueOf((jElapsedRealtime % 3600) / 60), Long.valueOf(jElapsedRealtime % 60));
        int i = this.b;
        int i2 = this.c + i;
        Double dValueOf = Double.valueOf((i2 > 0 ? ((double) i) / ((double) i2) : -1.0d) * 100.0d);
        int i3 = this.e;
        return String.format(locale, "[%s] Top1Confirmation: %f CharacterDeletionRate: %f (Top1Confirms: %d SelectOtherCandidates: %d NumCharsConfirmed: %d NumCharsDeleted: %d)", str, dValueOf, Double.valueOf(i3 > 0 ? ((double) this.d) / ((double) i3) : -1.0d), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e));
    }

    final boolean b(plp plpVar, int i) {
        switch (plpVar.ordinal()) {
            case 5:
                this.d++;
                return true;
            case 6:
            case 11:
            case 12:
            default:
                return false;
            case 7:
                this.e++;
                return true;
            case 8:
                this.e++;
                this.c++;
                this.d += i;
                return true;
            case 9:
            case 13:
            case 15:
            case 16:
            case 17:
                break;
            case 10:
                this.c++;
                this.d += i;
                return true;
            case 14:
                this.d++;
                break;
        }
        this.b++;
        this.d += i;
        return true;
    }
}
