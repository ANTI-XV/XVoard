package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jis implements oqx {
    private static volatile jis c;
    private static jis d;
    public final pvq b;
    private final Future f;
    private volatile oxu g;
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier");
    private static final jis e = new jis(npd.p(new oxs().f()));

    public jis(Context context) {
        pvu pvuVarB = jbf.a().b(9);
        pvq pvqVarT = npd.t(new fpg(context, 16), pvuVarB);
        this.b = pvqVarT;
        this.f = ptn.g(pvqVarT, new jdf(context, 6), pvuVarB);
    }

    public static jis b() {
        if (c != null) {
            return c;
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "getInstance", 85, "EmojiSetSupplier.java")).t("EmojiSetSupplier#initialize() must be called before use.");
        return e;
    }

    public static void d(Context context) {
        if (c == null) {
            synchronized (jis.class) {
                if (c == null) {
                    c = new jis(context);
                }
            }
        }
    }

    @Override // defpackage.oqx
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final oxu a() {
        lxu lxuVar = new lxu("EmojiSetSupplier.get");
        try {
            if (this.g == null) {
                synchronized (this) {
                    if (this.g == null) {
                        try {
                            this.g = (oxu) this.f.get(10L, TimeUnit.SECONDS);
                        } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiSetSupplier", "get", (char) 127, "EmojiSetSupplier.java")).t("Reading emoji list failed.");
                            this.g = pbu.a;
                        }
                    }
                }
            }
            oxu oxuVar = this.g;
            lxuVar.close();
            return oxuVar;
        } catch (Throwable th) {
            try {
                lxuVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public jis(Future future) {
        this.f = future;
        this.b = npd.p(pbt.b);
    }
}
