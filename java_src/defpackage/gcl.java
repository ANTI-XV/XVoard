package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gcl implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gcl(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, pvb] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, pvb] */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, pvb] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.function.Consumer] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, kfv] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, lgs] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, lgs] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.c) {
            case 0:
                gcs gcsVar = (gcs) this.a;
                gcsVar.h(3);
                gcsVar.d((String) this.b);
                break;
            case 1:
                jnb jnbVarD = jnb.d(new ktc(-10004, null, ((fzu) this.a).a.getString(R.string.string_0x7f140429)));
                ?? r2 = this.b;
                r2.l(jnbVarD);
                r2.l(jnb.d(new ktc(-10060, null, IOcrEntryPointExtension.class)));
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                this.a.H(jnb.d(new ktc(-10104, null, new kvc(epp.e, ejg.n((String) this.b, jnm.EXTERNAL)))));
                break;
            case 3:
                gcs gcsVar2 = (gcs) this.a;
                gcsVar2.h(3);
                gcsVar2.d((String) this.b);
                break;
            case 4:
                gcy gcyVar = (gcy) this.a;
                gcyVar.g(3);
                gcyVar.e((String) this.b);
                break;
            case 5:
                this.a.H(jnb.d(new ktc(-10104, null, new kvc(epp.e, ejg.n((String) this.b, jnm.EXTERNAL)))));
                break;
            case 6:
                gcy gcyVar2 = (gcy) this.a;
                gcyVar2.g(3);
                gcyVar2.e((String) this.b);
                break;
            case 7:
                ((RecyclerView) this.b).aK(((geg) this.a).i);
                break;
            case 8:
                this.a.H(jnb.d(new ktc(-10104, null, new kvc(epp.e, ejg.n((String) this.b, jnm.EXTERNAL)))));
                break;
            case 9:
                ((geu) this.a).b((String) this.b);
                break;
            case 10:
                this.a.H(jnb.d(new ktc(-10104, null, new kvc(epp.e, ejg.n((String) this.b, jnm.EXTERNAL)))));
                break;
            case 11:
                ((gfa) this.a).a((String) this.b);
                break;
            case 12:
                ((gfa) this.a).b((String) this.b);
                break;
            case 13:
                this.b.run();
                ((gfj) this.a).m.c(false);
                break;
            case 14:
                ((RecyclerView) this.b).aK(((gfj) this.a).h);
                break;
            case 15:
                this.a.b(this.b);
                break;
            case 16:
                this.a.a((Throwable) this.b);
                break;
            case 17:
                giq.e(this.b, this.a);
                break;
            case 18:
                gln glnVar = (gln) this.b;
                owk owkVarO = owk.o(glnVar.b.a);
                int size = owkVarO.size();
                for (int i = 0; i < size; i++) {
                    Object obj = this.a;
                    View view = (View) owkVarO.get(i);
                    iuw iuwVar = (iuw) obj;
                    View viewC = iuwVar.a.c(R.layout.layout_0x7f0e007c);
                    Drawable background = view.getBackground();
                    if (background instanceof InsetDrawable) {
                        Rect rect = new Rect();
                        ((InsetDrawable) background).getPadding(rect);
                        viewC.setBackground(new InsetDrawable(viewC.getBackground(), rect.left, rect.top, rect.right, rect.bottom));
                    }
                    iuwVar.b.add(viewC);
                    mkd.aG(iuwVar.a, viewC, view, 614, 0, 0, null);
                }
                glnVar.d = ifk.b().toEpochMilli();
                glnVar.c.d(gli.TOOLTIP_SHOW, new Object[0]);
                break;
            case 19:
                ((gnc) ((fih) this.a).a).a.G((piu) this.b);
                break;
            default:
                HashMap map = new HashMap();
                Iterator it = ((lxh) this.b).a.iterator();
                while (true) {
                    Object obj2 = this.a;
                    if (!it.hasNext()) {
                        gnt gntVar = (gnt) obj2;
                        String strS = lhx.N(gntVar.b).S(R.string.string_0x7f14080a);
                        for (gpd gpdVar : gntVar.d) {
                            gns gnsVar = (gns) map.get(gpdVar);
                            if (gnsVar != null) {
                                File fileC = gntVar.g.c(gntVar.b, gnsVar.a);
                                if (fileC == null || !fileC.exists()) {
                                    gntVar.g.f(gnsVar.a, true, Objects.equals(strS, gpdVar.k()) ? gntVar.f : gntVar.e, gnsVar.b);
                                } else if (strS.equals(gpdVar.k())) {
                                    ltn.a();
                                }
                            }
                        }
                    } else {
                        for (lxg lxgVar : ((lxf) it.next()).c) {
                            map.put(gpd.c(((gnt) obj2).b, gob.d(lxgVar.c)), new gns(lxgVar.c, lxgVar.a));
                        }
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ gcl(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
