package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvf {
    public final Context c;
    public final lhx d;
    private final lhx f;
    private final guh g;
    private final Executor h;
    private final lln i;
    private gwb j;
    private static final pdn e = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils");
    public static final ktc a = new ktc(-10042, null, "");
    public static final ktc b = new ktc(-10066, null, "");

    public gvf(Context context) {
        lhx lhxVarN = lhx.N(context);
        lhx lhxVarM = lhx.M(context, null);
        guh guhVar = new guh();
        jbv jbvVar = jbv.a;
        this.c = context;
        this.f = lhxVarN;
        this.d = lhxVarM;
        this.g = guhVar;
        this.h = jbvVar;
        this.i = lln.g(context.getString(R.string.string_0x7f14061f));
    }

    public static void f(Consumer consumer) {
        g("", consumer);
    }

    public static void g(String str, Consumer consumer) {
        consumer.l(jnb.e(-10042, str));
    }

    public static boolean m(Context context) {
        return loa.c() || ldx.b(context, "android.permission.RECORD_AUDIO");
    }

    public final gym a() {
        return r(key.a(), null);
    }

    public final void b() {
        Context context = this.c;
        lhx lhxVarM = lhx.M(context, null);
        int i = 0;
        if (lhxVarM.ar("ondevice_banner", false, false)) {
            return;
        }
        juf jufVarA = jum.a();
        jufVarA.r("ondevice_banner");
        jufVarA.n = 2;
        jufVarA.u(R.layout.layout_0x7f0e066f);
        jufVarA.o(0L);
        jufVarA.m(true);
        jufVarA.h(context.getString(R.string.string_0x7f140637));
        jufVarA.a = new fbv(3);
        jufVarA.n(R.animator.animator_0x7f02000f);
        jufVarA.e = new gvy(i);
        jufVarA.j(R.animator.animator_0x7f02000e);
        jufVarA.f = new gvy(i);
        jufVarA.j = new gvr(lhxVarM, 2);
        jtx.a(jufVarA.a());
    }

    public final void c() {
        if (o()) {
            l(false);
        }
        mkd.g = p();
    }

    public final void d(guf gufVar, ktc ktcVar) {
        if (gufVar == null) {
            ((pdk) ((pdk) e.d()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestPermissions", 317, "VoiceImeUtils.java")).t("RecordAudioPermissionsChecker is null. Cannot request voice permission.");
            j();
            return;
        }
        if (!((Boolean) guy.f.e()).booleanValue() || !this.d.ao("mic_permission_status") || p()) {
            gufVar.b(ktcVar);
            return;
        }
        ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "requestPermissions", 325, "VoiceImeUtils.java")).t("Permission was denied. Show voice permission promo.");
        if (this.j == null) {
            this.j = new gwb(this.c, gufVar);
        }
        jbv jbvVar = jbv.b;
        gwb gwbVar = this.j;
        Objects.requireNonNull(gwbVar);
        jbvVar.execute(new guj(gwbVar, 7));
    }

    public final void e(jnb jnbVar, Consumer consumer) {
        this.h.execute(new gqd(consumer, jnbVar, 8));
    }

    public final void h(Consumer consumer) {
        e(jnb.d(b), consumer);
    }

    public final void i(EditorInfo editorInfo, boolean z, oqx oqxVar) {
        int i;
        int i2;
        if (!a.d()) {
            ((pdk) e.a(jqt.a).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "showDisabledMicToast", 445, "VoiceImeUtils.java")).t("Toast for disabled mic should be called from UI thread.");
            return;
        }
        if (jih.C(editorInfo)) {
            i = R.string.string_0x7f1401a3;
            i2 = 1;
        } else if (z) {
            i2 = 2;
            i = R.string.string_0x7f1401a4;
        } else {
            i = -1;
            i2 = -1;
        }
        if (i == -1) {
            ((pdk) e.a(jqt.a).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "showDisabledMicToast", 460, "VoiceImeUtils.java")).t("Disabled Mic toast res ID should be available.");
        } else {
            mkd.K(this.c, i, new Object[0]);
            ((kvo) oqxVar.a()).d(mhr.DISABLED_MIC_TOAST, Integer.valueOf(i2));
        }
    }

    final void j() {
        mkd.M(this.c, R.string.string_0x7f140eac, new Object[0]);
    }

    final void k(boolean z) {
        this.h.execute(new gve(z, 0));
    }

    final void l(boolean z) {
        this.d.f("mic_permission_permanently_denied", z);
    }

    public final boolean n() {
        EditorInfo editorInfoA = key.a();
        if (editorInfoA == null) {
            return false;
        }
        String strM = jih.m(editorInfoA);
        if (!TextUtils.isEmpty(strM)) {
            return this.i.j(strM);
        }
        ((pdk) ((pdk) e.b()).j("com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils", "isAppPackageNameAllowed", 398, "VoiceImeUtils.java")).t("Empty app package name. voice notice will not show.");
        return false;
    }

    final boolean o() {
        return ldx.b(this.c, "android.permission.RECORD_AUDIO");
    }

    final boolean p() {
        return this.d.aq("mic_permission_permanently_denied");
    }

    public final boolean q() {
        return mkd.f(this.c, key.a(), key.g());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final gym r(EditorInfo editorInfo, Object obj) {
        mgf mgfVarI;
        kck.E(this.c);
        kbj kbjVarA = kba.a();
        oxu<mgf> oxuVarK = kbjVarA == null ? pbu.a : kbjVarA.k();
        ArrayList arrayList = null;
        if (kbjVarA == null) {
            mgfVarI = null;
            break;
        }
        guh guhVar = this.g;
        mgfVarI = kbjVarA.i();
        if (!guhVar.b(mgfVarI)) {
            if (oxuVarK.isEmpty()) {
                mgfVarI = null;
                break;
            }
            pdb pdbVarListIterator = oxuVarK.listIterator();
            while (true) {
                if (!pdbVarListIterator.hasNext()) {
                    mgfVarI = null;
                    break;
                }
                mgf mgfVar = (mgf) pdbVarListIterator.next();
                if (this.g.b(mgfVar)) {
                    mgfVarI = mgfVar;
                    break;
                }
            }
        }
        if (mgfVarI != null && this.g.c(mgfVarI) && oxuVarK != null && !oxuVarK.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            for (mgf mgfVar2 : oxuVarK) {
                if (!mgfVar2.equals(mgfVarI) && this.g.c(mgfVar2)) {
                    arrayList2.add(mgfVar2);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        gyl gylVar = new gyl();
        gylVar.c(false);
        gylVar.b(false);
        gylVar.e(false);
        gylVar.f(false);
        gylVar.d(false);
        gylVar.a = mgfVarI;
        gylVar.b = arrayList;
        gylVar.c(this.f.ap(R.string.string_0x7f1406e6));
        if (obj != null) {
            gylVar.b(obj.equals("auto start voice"));
            gylVar.d(obj.equals("connect only"));
        }
        if (editorInfo != null) {
            if (!oln.F(editorInfo.packageName) && TextUtils.equals(editorInfo.packageName, kwv.a(this.c).b(editorInfo.packageName))) {
                gylVar.c = editorInfo.packageName;
            }
            gylVar.d = editorInfo.fieldName;
        }
        return gylVar.a();
    }
}
