package defpackage;

import android.support.v7.widget.AppCompatTextView;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fiw implements sxr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fiw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, sbc] */
    /* JADX WARN: Type inference failed for: r0v50, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v62, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.sxr, defpackage.sxq
    public final Object a() {
        switch (this.b) {
            case 0:
                return ((jws) this.a).c();
            case 1:
                return ((jws) this.a).a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((jws) this.a).d();
            case 3:
                return ((jws) this.a).b();
            case 4:
                return ((jws) this.a).a();
            case 5:
                return ((jws) this.a).b();
            case 6:
                return ((jws) this.a).c();
            case 7:
                return ((jws) this.a).d();
            case 8:
                int i = gty.a;
                return Integer.valueOf(((AppCompatTextView) this.a).getTextColors().getDefaultColor());
            case 9:
                int i2 = gty.a;
                return Integer.valueOf(((AppCompatTextView) this.a).getTextColors().getDefaultColor());
            case 10:
                nrj nrjVar = (nrj) this.a;
                if (!nrjVar.b().g()) {
                    return null;
                }
                return null;
            case 11:
                return false;
            case 12:
                return (nri) this.a.a();
            case 13:
                owf owfVar = new owf();
                Iterator it = ((rtf) this.a).c.iterator();
                while (it.hasNext()) {
                    owfVar.g(((qbh) it.next()).a());
                }
                return owfVar.f();
            case 14:
                return owk.r(new qbw(this.a, 0));
            case 15:
                return owk.s(new qbw(((rtf) this.a).d, 1), new qcq());
            default:
                return owk.r((owk) this.a.a());
        }
    }
}
