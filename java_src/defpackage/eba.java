package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eba extends eaw {
    private static final int g = 19;
    public final Context a;
    public final ecz b;
    private final eaz c;
    private final kvo d;
    private final Random e;
    private final sxr f;

    public eba(Context context, ecz eczVar, eaz eazVar, kvo kvoVar, Random random, sxr sxrVar) {
        this.a = context;
        this.b = eczVar;
        this.c = eazVar;
        this.d = kvoVar;
        this.e = random;
        this.f = sxrVar;
    }

    private final owk h(String str) {
        owk owkVar;
        eaz eazVar = this.c;
        boolean z = eazVar.a.get();
        mfs.i(!z, "Cache is closed");
        if (z) {
            int i = owk.d;
            owkVar = pbo.a;
        } else {
            jrd jrdVar = (jrd) eazVar.d.c(str);
            int i2 = owk.d;
            owkVar = (owk) jrdVar.y(pbo.a);
        }
        if (owkVar.isEmpty()) {
            this.d.d(ebq.BITMOJI_CACHE_RESPONSE, 3);
            return pbo.a;
        }
        this.d.d(ebq.BITMOJI_CACHE_RESPONSE, 1);
        return owkVar;
    }

    @Override // defpackage.eaw
    public final opz a(List list, qjs qjsVar) {
        owk owkVarH = h((qjsVar.b & 8192) != 0 ? qjsVar.q : qjsVar.d);
        return owkVarH.isEmpty() ? oow.a : cah.v(this.a, this.b, qjsVar, (juo) cah.w(this.e, owkVarH), ecx.BITMOJI);
    }

    @Override // defpackage.eaw
    public final owk b(List list, qjs qjsVar) {
        Stream map = Collection.EL.stream(h((qjsVar.b & 8192) != 0 ? qjsVar.q : qjsVar.d)).map(new dtr(this, qjsVar, 4)).filter(new dle(6)).map(new dsg(17));
        int i = owk.d;
        return (owk) map.collect(oul.a);
    }

    @Override // defpackage.ecv
    public final ecx e() {
        return ecx.BITMOJI;
    }

    @Override // defpackage.ecv
    public final boolean f(qjs qjsVar) {
        int iD = qxk.d(qjsVar.c);
        return iD != 0 && iD == g;
    }

    @Override // defpackage.ecv
    public final boolean g(EditorInfo editorInfo) {
        if (!((ebs) this.f).b().booleanValue()) {
            return false;
        }
        if (mgm.f("image/png", jih.n(editorInfo))) {
            return true;
        }
        this.d.d(ebq.BITMOJI_CACHE_RESPONSE, 4);
        return false;
    }
}
