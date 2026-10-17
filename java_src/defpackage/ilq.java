package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilq extends inc {
    final /* synthetic */ ilu a;

    public ilq(ilu iluVar) {
        this.a = iluVar;
    }

    @Override // defpackage.inc
    public final void c(imb imbVar, imb imbVar2) {
        this.a.r();
        ilu iluVar = this.a;
        iluVar.h = imbVar2;
        imb imbVar3 = iluVar.h;
        ((pdk) ((pdk) ilu.a.b()).j("com/google/android/libraries/inputmethod/accessory/AccessoryInputModeManager", "onModeStarted", 298, "AccessoryInputModeManager.java")).w("Accessory input mode started: %s", imbVar3);
        if (imbVar3 == null && iluVar.l) {
            iluVar.q();
        } else if (imbVar3 != null && !iluVar.l) {
            iluVar.U().cu(iluVar);
            iluVar.l = true;
        }
        if (imbVar3 == null) {
            inf.a(inb.EXIT_ACCESSORY_MODE);
            if (iluVar.f) {
                iluVar.f = false;
                iluVar.U().V(null);
            }
            ioj.a(R.id.key_pos_header_access_points_menu, "close_accessory_floating_keyboard");
        } else if (imbVar3 == imb.VK_OVER_STYLUS) {
            inf.a(inb.EXIT_ACCESSORY_MODE);
            iluVar.s(false, false);
            ioj.a(R.id.key_pos_header_access_points_menu, "close_accessory_floating_keyboard");
        } else {
            inv invVarB = ioa.b();
            invVarB.o("close_accessory_floating_keyboard");
            invVarB.k(R.drawable.drawable_0x7f080523);
            invVarB.m(new ktc(-10117, null, ktz.j));
            invVarB.j(R.string.string_0x7f140e06);
            invVarB.b("layout", Integer.valueOf(R.layout.layout_0x7f0e072e));
            ioh.a(R.id.key_pos_header_access_points_menu, invVarB.a());
        }
        ixn ixnVar = iluVar.c;
        if (ixnVar.n == null) {
            ((pdk) ((pdk) ixn.a.d()).j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager", "setAccessoryInputMode", 422, "WidgetViewManager.java")).t("Set accessory input mode before activated");
        } else {
            imb imbVar4 = ixnVar.m;
            boolean zM = ixnVar.m(imbVar3);
            if (!zM || imbVar3 == null) {
                if (!zM && imbVar3 != null) {
                    gei.aT();
                }
                ixnVar.d(true);
                ixnVar.j(imbVar3);
            } else {
                ixnVar.j(imbVar3);
                ixnVar.g(imbVar4, imbVar3);
            }
        }
        ktz ktzVar = ind.t() ? ktz.a : ktz.j;
        if (iluVar.U().ai(ktzVar)) {
            iluVar.U().H(jnb.e(-10004, ktzVar.k));
        }
        if (ind.t()) {
            iluVar.U().H(jnb.e(-10160, ilx.a));
        } else {
            iluVar.U().H(jnb.e(-10159, ilx.a));
        }
    }
}
