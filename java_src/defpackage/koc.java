package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koc extends irt {
    public final /* synthetic */ koe a;
    private kod b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koc(koe koeVar) {
        super("LanguagePicker");
        this.a = koeVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        Context contextP = irmVar.p();
        irmVar.t();
        irmVar.n(true);
        irmVar.m();
        irmVar.h();
        irmVar.k();
        irmVar.r(LayoutInflater.from(contextP).inflate(R.layout.layout_0x7f0e05d1, (ViewGroup) null));
        final boolean zBooleanValue = ((Boolean) koe.b.e()).booleanValue();
        Method methodW = Build.VERSION.SDK_INT >= 31 ? mhf.w(InputMethodInfo.class, "shouldShowInInputMethodPicker", new Class[0]) : null;
        koe koeVar = this.a;
        iva ivaVar = new iva(methodW, 12);
        oqb oqbVar = new oqb() { // from class: mfz
            @Override // defpackage.oqb
            public final boolean a(Object obj) {
                InputMethodSubtype inputMethodSubtype = (InputMethodSubtype) obj;
                pdn pdnVar = mga.a;
                return zBooleanValue || !inputMethodSubtype.isAuxiliary();
            }
        };
        ArrayList arrayList = new ArrayList();
        mga mgaVar = koeVar.f;
        String packageName = mgaVar.b.getPackageName();
        for (InputMethodInfo inputMethodInfo : mgaVar.e()) {
            String packageName2 = inputMethodInfo.getPackageName();
            if (packageName2 != null && !packageName2.equals(packageName) && ivaVar.a(inputMethodInfo)) {
                List<InputMethodSubtype> listN = mgaVar.n(inputMethodInfo);
                if (listN.isEmpty()) {
                    arrayList.add(new mfy(inputMethodInfo, null));
                } else {
                    for (InputMethodSubtype inputMethodSubtype : listN) {
                        if (oqbVar.a(inputMethodSubtype)) {
                            arrayList.add(new mfy(inputMethodInfo, inputMethodSubtype));
                        }
                    }
                }
            }
        }
        kod kodVar = new kod(contextP, arrayList);
        this.b = kodVar;
        lcg.b().f(kodVar.a, kba.class, puk.INSTANCE);
        lcg.b().f(kodVar.a, kbi.class, puk.INSTANCE);
        kodVar.a();
        DialogInterface.OnClickListener fenVar = new fen(this, kodVar, 5);
        irmVar.q(kodVar, fenVar);
        if (mfq.a() && loa.c() && lol.a(contextP).b() && ((Boolean) lly.a.e()).booleanValue()) {
            irmVar.i(fenVar);
        }
    }

    @Override // defpackage.irt
    protected final void e() {
        kod kodVar = this.b;
        if (kodVar != null) {
            lcg.b().h(kodVar.a, kba.class);
            lcg.b().h(kodVar.a, kbi.class);
        }
        this.a.g.g();
    }
}
