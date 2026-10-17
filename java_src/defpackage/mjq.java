package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjq extends mip {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler");
    public final Context b;
    public RemoteCallbackList c;
    private final IBinder f = new hvg(this, 4);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final lhv d = new gzv(this, 18);

    public mjq(Context context) {
        this.b = context;
    }

    @Override // defpackage.mip
    protected final /* bridge */ /* synthetic */ rtl a(rtl rtlVar) {
        String str;
        mjv mjvVar = (mjv) rtlVar;
        lhx lhxVarN = lhx.N(this.b);
        int i = mjvVar.a;
        int iA = mkd.a(i);
        byte[] bArr = null;
        if (iA == 0) {
            throw null;
        }
        int i2 = iA - 1;
        int i3 = 3;
        if (i2 == 0) {
            jbv.b.execute(new mcc(lhxVarN, mjvVar, i3, bArr));
            return mjw.c;
        }
        if (i2 == 1) {
            rru rruVarBF = mjw.c.bF();
            lhj lhjVarJ = lhxVarN.J();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjw mjwVar = (mjw) rruVarBF.b;
            lhjVarJ.getClass();
            mjwVar.b = lhjVarJ;
            mjwVar.a |= 1;
            return (mjw) rruVarBF.q();
        }
        int i4 = 4;
        if (i2 == 2) {
            jbv.b.execute(new mcc(mjvVar, lhxVarN, i4));
            return mjw.c;
        }
        int iA2 = mkd.a(i);
        if (iA2 == 1) {
            str = "UPDATE_PREFERENCES";
        } else if (iA2 == 2) {
            str = "FETCH_PREFERENCES";
        } else if (iA2 != 3) {
            str = iA2 != 4 ? "null" : "REQUESTONEOF_NOT_SET";
        } else {
            str = "SET_PREFERENCES";
        }
        throw new IllegalArgumentException("Unknown request type: ".concat(str));
    }

    @Override // defpackage.mip
    protected final rtf b() {
        return mjv.d;
    }

    @Override // defpackage.mip
    protected final rtf c() {
        return mjw.d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.mip, defpackage.miq
    public final IBinder d() {
        return this.f;
    }
}
