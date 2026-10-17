package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ext extends jnl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension");
    public final kbl b;
    public final kvo c;
    public owk d;
    public owk e;
    private final kbh f = new exn(this);
    private final jpf g = new dlx(this, 10);
    private final irt h;
    private final svf i;

    public ext(Context context, kbl kblVar, kvo kvoVar) {
        int i = owk.d;
        owk owkVar = pbo.a;
        this.d = owkVar;
        this.e = owkVar;
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f140367));
        invVarB.k(R.drawable.drawable_0x7f08052b);
        invVarB.l(R.string.string_0x7f14032f);
        invVarB.j(R.string.string_0x7f14032f);
        invVarB.g(true);
        invVarB.q(new exm(this, kvoVar, 0));
        ioa ioaVarA = invVarB.a();
        String str = ioaVarA.b;
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVarA);
        this.i = new svf(0, str, jmiVar);
        this.b = kblVar;
        this.h = new exs(this);
        this.c = kvoVar;
    }

    public static owk m(List list) {
        try {
            Stream map = Collection.EL.stream(list).map(new exh(2));
            int i = owk.d;
            return (owk) map.collect(oul.a);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension", "parseLanguageTags", (char) 294, "HandwritingPromoExtension.java")).w("Failed to parse handwriting promo enabled language tag list: %s.", list);
            int i2 = owk.d;
            return pbo.a;
        }
    }

    private final void r(boolean z) {
        this.i.e(z ? 2 : 1);
        if (z) {
            this.c.d(exy.HANDWRITING_PROMO_ICON_ENABLED, new Object[0]);
        }
    }

    @Override // defpackage.jnl
    public final void d() {
        exu.a.h(this.g);
        this.f.e();
        this.h.g();
        int i = owk.d;
        owk owkVar = pbo.a;
        this.e = owkVar;
        this.d = owkVar;
        r(false);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        q();
        super.dB();
    }

    @Override // defpackage.jnl
    public final void dM() {
        this.d = m(((rvf) exu.a.l()).a);
        this.h.f();
        exu.a.f(this.g);
        this.f.d(jbv.b);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        kbjVar.i();
        q();
        return true;
    }

    public final void q() {
        kbj kbjVarS = S();
        owk owkVar = this.e;
        owk owkVar2 = this.d;
        boolean z = false;
        if (kbjVarS != null && !"handwriting".equals(kbjVarS.q()) && kbjVarS.h().h(owkVar2) != null) {
            int size = owkVar.size();
            int i = 0;
            while (i < size) {
                boolean zEquals = "handwriting".equals(((kbj) owkVar.get(i)).q());
                i++;
                if (zEquals) {
                }
            }
            if (!moc.d(kbjVarS.a())) {
                z = true;
            }
        }
        r(z);
    }
}
