package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlc implements llv {
    private kbh a;
    private lbx b;

    private static void d(Context context, mvt mvtVar) {
        if (jgi.f(context)) {
            mvtVar.C(R.string.string_0x7f140895);
        } else {
            mvtVar.A(R.string.string_0x7f140895);
        }
    }

    @Override // defpackage.llv
    public final void a(mvt mvtVar) {
        kbh kbhVar = this.a;
        if (kbhVar != null) {
            kbhVar.e();
            this.a = null;
        }
        lbx lbxVar = this.b;
        if (lbxVar != null) {
            lbxVar.f();
            this.b = null;
        }
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        Preference preferenceU = mvtVar.u(R.string.string_0x7f140894);
        if (a.d() && preferenceU != null) {
            dlb dlbVar = new dlb(preferenceU, context);
            this.a = dlbVar;
            dlbVar.d(puk.INSTANCE);
        }
        if (ilj.b(context).f) {
            mvtVar.A(R.string.string_0x7f140892);
        }
        if (mvtVar.u(R.string.string_0x7f140898) != null) {
            if (jro.a()) {
                pdn pdnVar = kwo.a;
                kwk.a.d(lkx.RATEUS_USAGE, 1, new lkw(1, 0, 0));
            } else {
                mvtVar.A(R.string.string_0x7f140898);
            }
        }
        Preference preferenceU2 = mvtVar.u(R.string.string_0x7f140899);
        if (preferenceU2 != null) {
            if (((Boolean) giy.a.e()).booleanValue()) {
                preferenceU2.o = new bjq() { // from class: dla
                    @Override // defpackage.bjq
                    public final void b(Preference preference) {
                        Activity activity = (Activity) preference.j;
                        new giq(activity).g(activity.getWindow(), "setting_sharing");
                    }
                };
            } else {
                mvtVar.A(R.string.string_0x7f140899);
            }
        }
        if (mvtVar.u(R.string.string_0x7f14089c) != null && (!((Boolean) dma.a.e()).booleanValue() || Build.VERSION.SDK_INT < 31)) {
            mvtVar.A(R.string.string_0x7f14089c);
        }
        if (mvtVar.u(R.string.string_0x7f14089a) != null) {
            if (Build.VERSION.SDK_INT < 34) {
                mvtVar.A(R.string.string_0x7f14089a);
            } else {
                if (!lor.a()) {
                    mvtVar.A(R.string.string_0x7f14089a);
                }
                if (a.d()) {
                    lbx lbxVarC = lbz.c(new dkk(mvtVar, 3), new dkk(mvtVar, 4), lor.a);
                    this.b = lbxVarC;
                    lbxVarC.e(jbv.a);
                }
            }
        }
        d(context, mvtVar);
    }

    @Override // defpackage.llv
    public final void c(Context context, mvt mvtVar) {
        d(context, mvtVar);
    }
}
