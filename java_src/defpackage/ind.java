package defpackage;

import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ind implements lcb {
    public final owk a;

    public ind(owk owkVar) {
        this.a = owkVar;
    }

    public static imb a() {
        ind indVarE = e();
        if (indVarE == null) {
            return null;
        }
        return indVarE.b();
    }

    public static imb d(kbj kbjVar, EditorInfo editorInfo) {
        return v(editorInfo, kbjVar) ? imb.PK : imb.PK_NOT_SUPPORTED;
    }

    public static ind e() {
        return (ind) lcg.b().a(ind.class);
    }

    public static void f() {
        i(imb.PK, imb.PK_NOT_SUPPORTED);
    }

    public static void g() {
        i(imb.STYLUS);
    }

    public static void h() {
        i(imb.VK_OVER_STYLUS);
    }

    public static void i(imb... imbVarArr) {
        ind indVar = (ind) lcg.b().a(ind.class);
        if (indVar == null) {
            lcg lcgVarB = lcg.b();
            int i = owk.d;
            lcgVarB.k(new ind(pbo.a));
        } else {
            ArrayList arrayList = new ArrayList(indVar.a);
            if (arrayList.removeAll(owk.q(imbVarArr))) {
                lcg.b().k(new ind(owk.o(arrayList)));
            }
            w(indVar);
        }
    }

    public static void j(imb imbVar) {
        x(imbVar, false);
    }

    public static void k(kbj kbjVar, EditorInfo editorInfo) {
        x(d(kbjVar, editorInfo), true);
    }

    public static void l() {
        j(imb.STYLUS);
    }

    public static void m() {
        j(imb.VOICE);
    }

    public static boolean n() {
        return a() != null;
    }

    public static boolean p() {
        return a() == imb.PK;
    }

    public static boolean q() {
        return a() == imb.STYLUS;
    }

    public static boolean r() {
        return hbb.r(a());
    }

    public static boolean s() {
        return a() == imb.VK_OVER_STYLUS;
    }

    public static boolean t() {
        imb imbVarA = a();
        return imbVarA == null || imbVarA == imb.VK_OVER_STYLUS;
    }

    public static boolean u() {
        return a() == imb.VOICE;
    }

    public static boolean v(EditorInfo editorInfo, kbj kbjVar) {
        return (kbjVar == null || !kbjVar.D() || (jih.N(editorInfo) && lbz.f(loa.b))) ? false : true;
    }

    private static void w(ind indVar) {
        imb imbVarB = indVar == null ? null : indVar.b();
        imb imbVarA = a();
        if (imbVarB != imbVarA) {
            pdn pdnVar = kwo.a;
            kwk.a.d(ims.ACCESSORY_INPUT_MODE_CHANGED, imbVarA);
        }
    }

    private static void x(imb imbVar, boolean z) {
        String strH;
        imb imbVarA;
        if (((Boolean) imc.b.e()).booleanValue()) {
            EditorInfo editorInfoD = key.d();
            if (editorInfoD == null) {
                editorInfoD = key.a();
            }
            if (editorInfoD == null || (strH = jih.h(editorInfoD)) == null || imbVar == (imbVarA = imb.a(strH.toUpperCase(Locale.ROOT))) || (imbVar == imb.VK_OVER_STYLUS && imbVarA == imb.STYLUS)) {
                ind indVar = (ind) lcg.b().a(ind.class);
                if (indVar == null) {
                    lcg.b().k(new ind(owk.r(imbVar)));
                } else {
                    if (indVar.b() == imbVar) {
                        return;
                    }
                    if (z && indVar.o(imbVar)) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList(indVar.a);
                    arrayList.remove(imbVar);
                    imb imbVar2 = imb.VK_OVER_STYLUS;
                    if (imbVar != imbVar2) {
                        arrayList.remove(imbVar2);
                    }
                    if (imbVar == imb.PK) {
                        arrayList.remove(imb.PK_NOT_SUPPORTED);
                    }
                    if (imbVar == imb.PK_NOT_SUPPORTED) {
                        arrayList.remove(imb.PK);
                    }
                    if (z) {
                        arrayList.add(0, imbVar);
                    } else {
                        arrayList.add(imbVar);
                    }
                    lcg.b().k(new ind(owk.o(arrayList)));
                }
                w(indVar);
            }
        }
    }

    public final imb b() {
        imb imbVar;
        int size = this.a.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            imbVar = (imb) this.a.get(size);
        } while (imbVar == imb.PK_NOT_SUPPORTED);
        return imbVar;
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "AccessoryInputModeNotification";
    }

    public final boolean o(imb imbVar) {
        return this.a.contains(imbVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        ind indVar = (ind) lcg.b().a(ind.class);
        if (indVar != null) {
            printer.println("Current active accessory input mode:");
            owk owkVar = indVar.a;
            int size = owkVar.size();
            for (int i = 0; i < size; i++) {
                printer.println(((imb) owkVar.get(i)).name());
            }
        }
    }
}
