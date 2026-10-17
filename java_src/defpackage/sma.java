package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sma extends sei {
    private final smb a;

    public sma(smb smbVar, stv stvVar) {
        a.H(smbVar, "tracer");
        this.a = smbVar;
        a.H(stvVar, "time");
    }

    public static Level c(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            return (i2 == 2 || i2 == 3) ? Level.FINE : Level.FINEST;
        }
        return Level.FINER;
    }

    private final void d(int i) {
        if (i != 1) {
            synchronized (this.a.b) {
            }
        }
    }

    @Override // defpackage.sei
    public final void a(int i, String str) {
        Level levelC = c(i);
        if (smb.a.isLoggable(levelC)) {
            smb.a(this.a.c, levelC, str);
        }
        d(i);
    }

    @Override // defpackage.sei
    public final void b(int i, String str, Object... objArr) {
        Level levelC = c(i);
        d(i);
        a(i, smb.a.isLoggable(levelC) ? MessageFormat.format(str, objArr) : null);
    }
}
