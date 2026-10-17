package defpackage;

import android.support.v7.widget.RecyclerView;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdb implements pvb {
    final /* synthetic */ boolean a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public fdb(ClipboardKeyboard clipboardKeyboard, SparseArray sparseArray, boolean z, int i) {
        this.d = i;
        this.c = sparseArray;
        this.a = z;
        this.b = clipboardKeyboard;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                ((pdk) ((pdk) ((pdk) ClipboardKeyboard.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1", "onFailure", (char) 621, "ClipboardKeyboard.java")).t("Failed to update pinned state for an item.");
                return;
            } else {
                if (this.a) {
                    ((mxa) ((opz) ((mue) this.c).f).c()).h((String) this.b);
                    return;
                }
                return;
            }
        }
        fex.b(new exh(20));
        ((pdk) ((pdk) ((pdk) fdg.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController$1", "onFailure", (char) 378, "JarvisPanelInnerController.java")).t("Failed to get result from llm.");
        if (th instanceof TimeoutException) {
            ((fdg) this.c).g(jsd.NETWORK_ERROR);
        } else {
            ((fdg) this.c).g(jsd.NO_OR_EMPTY_RESPONSE);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.pvb
    public final /* synthetic */ void b(Object obj) {
        int iIndexOf;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                return;
            }
            doo dooVar = ((ClipboardKeyboard) this.b).b;
            if (dooVar != null) {
                Object obj2 = this.c;
                boolean z = this.a;
                SparseArray sparseArray = (SparseArray) obj2;
                dooVar.z(sparseArray, false);
                if (z) {
                    iIndexOf = dooVar.o.indexOf(dnq.b) + 1;
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(doo.x(sparseArray, false));
                    arrayList.addAll(doo.x(sparseArray, true));
                    dooVar.B(sparseArray, arrayList, iIndexOf);
                } else {
                    List listX = doo.x(sparseArray, false);
                    iIndexOf = dooVar.o.indexOf(dnq.a) + 1;
                    dooVar.B(sparseArray, listX, iIndexOf);
                    dooVar.B(sparseArray, doo.x(sparseArray, true), dooVar.o.indexOf(dnq.c) + 1);
                }
                dooVar.H(true);
                RecyclerView recyclerView = dooVar.k;
                if (recyclerView != null) {
                    recyclerView.ai(iIndexOf);
                }
                dooVar.C();
                lhx lhxVarN = lhx.N(dooVar.f);
                int i2 = dooVar.p;
                lhxVarN.t(R.string.string_0x7f1406f9, i2 == 0 ? ifk.b().toEpochMilli() : ((dnq) dooVar.o.get(i2)).e);
                return;
            }
            return;
        }
        owk owkVar = (owk) obj;
        fex.b(new dvw(owkVar, 14));
        if (owkVar.isEmpty()) {
            ((fdg) this.c).g(jsd.NO_OR_EMPTY_RESPONSE);
            return;
        }
        Object obj3 = this.c;
        ?? r3 = this.b;
        boolean z2 = this.a;
        fdg fdgVar = (fdg) obj3;
        if (fdgVar.l == 3) {
            return;
        }
        if (owkVar.isEmpty()) {
            fdgVar.g(jsd.NO_OR_EMPTY_RESPONSE);
        }
        if (owkVar.size() == 1 && ((jry) owkVar.get(0)).j != jsd.NO_ERROR) {
            fdgVar.g(((jry) owkVar.get(0)).j);
            return;
        }
        fcy fcyVar = fdgVar.f;
        if (fcyVar != null) {
            fdgVar.g = jsd.NO_ERROR;
            fcyVar.g = r3 != 0 ? r3.toString() : null;
            fcyVar.A();
            fcyVar.B();
            fcyVar.f.clear();
            fcyVar.f.addAll((Collection) j$.util.Collection.EL.stream(owkVar).map(new exh(12)).collect(oul.a));
            fcyVar.et();
            fdg fdgVar2 = fcyVar.i;
            fcy fcyVar2 = fdgVar2.f;
            fdgVar2.j(fdgVar2.l, (fcyVar2 != null ? fcyVar2.eq() : 0) <= 0 ? 4 : 3);
            fcyVar.h = z2;
        }
    }

    public fdb(fdg fdgVar, CharSequence charSequence, boolean z, int i) {
        this.d = i;
        this.b = charSequence;
        this.a = z;
        this.c = fdgVar;
    }

    public fdb(mue mueVar, boolean z, String str, int i) {
        this.d = i;
        this.a = z;
        this.b = str;
        this.c = mueVar;
    }
}
