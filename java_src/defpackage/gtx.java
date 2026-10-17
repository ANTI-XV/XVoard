package defpackage;

import android.content.Context;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtx {
    public final Object a;

    public gtx(Context context) {
        this.a = new kmr(context);
    }

    public final void a(jmg jmgVar) {
        if (jmgVar.g) {
            Object obj = this.a;
            eps.c((Context) obj).j(jmgVar.b);
        }
    }

    public final void b(int i) {
        ((bju) this.a).h("pref_key_active_emoji_recent_category", i);
    }

    public final ikn c(InputStream inputStream, int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0 || i2 == 3 || i2 == 9) {
            return new ikj(inputStream, i, 1);
        }
        if (i2 == 10) {
            return new ikj(inputStream, (Context) this.a, 0);
        }
        throw new RuntimeException("Unsupported encoding: ".concat(rlu.a(i)));
    }

    public final void d(Exception exc) {
        ((ial) this.a).n(exc);
    }

    public final void e(Object obj) {
        ((ial) this.a).o(obj);
    }

    public final boolean f(Exception exc) {
        a.H(exc, "Exception must not be null");
        Object obj = this.a;
        ial ialVar = (ial) obj;
        synchronized (ialVar.a) {
            if (((ial) obj).b) {
                return false;
            }
            ((ial) obj).b = true;
            ((ial) obj).d = exc;
            ialVar.e.d((iah) obj);
            return true;
        }
    }

    public final boolean g(Object obj) {
        return ((ial) this.a).p(obj);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [idz, java.lang.Object] */
    public final iuw h() {
        return new iuw((idz) this.a);
    }

    public final idz i(sge sgeVar) {
        return new ieb(this, sgeVar.j(), 1);
    }

    public gtx(Object obj) {
        this.a = obj;
    }

    public gtx(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new ial();
    }

    public gtx() {
        int i = frp.a;
        this.a = null;
    }

    public gtx(hrl hrlVar) {
        this.a = new ial();
        tuh tuhVar = new tuh(this, null);
        ((ial) hrlVar.a).l(new hzv(tuhVar));
    }

    public gtx(char[] cArr) {
        this.a = new AtomicInteger(1);
    }

    public gtx(Context context, byte[] bArr, byte[] bArr2) {
        this.a = lhx.N(context);
    }

    public gtx(opz opzVar) {
        this.a = (ife) opzVar.f();
    }

    public gtx(byte[] bArr, byte[] bArr2) {
        this.a = new AtomicInteger(0);
    }
}
