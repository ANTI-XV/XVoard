package defpackage;

import android.os.IBinder;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gix extends iok {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule");
    public final kdk b = new kdl();

    private static inv s(String str) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f080367);
        invVarB.l(R.string.string_0x7f1404c2);
        invVarB.g(true);
        invVarB.j(R.string.string_0x7f1404c2);
        return invVarB;
    }

    @Override // defpackage.iok
    protected final svf e() {
        String string = P().getString(R.string.string_0x7f140370);
        inv invVarS = s(string);
        invVarS.q(new Runnable() { // from class: giw
            @Override // java.lang.Runnable
            public final void run() {
                gix gixVar = this.a;
                IBinder iBinderC = gixVar.b.c();
                if (iBinderC == null) {
                    ((pdk) ((pdk) gix.a.c()).j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 95, "SharingAccessPointProviderModuleProvider.java")).t("WindowToken is null!");
                } else {
                    new giq(gixVar.Q()).h(iBinderC, "access_point", mng.o(), key.a());
                    ((pdk) ((pdk) gix.a.b()).j("com/google/android/apps/inputmethod/libs/sharing/SharingAccessPointProviderModuleProvider$AccessPointProviderModule", "showSharingDialog", 105, "SharingAccessPointProviderModuleProvider.java")).w("Sharing link send dialog shown from %s", "access_point");
                }
            }
        });
        ioa ioaVarA = invVarS.a();
        inv invVarS2 = s(string);
        invVarS2.f();
        ioa ioaVarA2 = invVarS2.a();
        inv invVarS3 = s(string);
        invVarS3.h(R.string.string_0x7f1404c2);
        ioa ioaVarA3 = invVarS3.a();
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVarA);
        jmiVar.d(7, ioaVarA2);
        jmiVar.d(6, ioaVarA3);
        return new svf(new int[]{0}, string, jmiVar);
    }

    @Override // defpackage.iok
    protected final boolean m() {
        return r(giy.b);
    }
}
