package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ktu implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager");
    static final jpg b = jpk.g("keyboard_def_cache_size", 20);
    private static volatile ktu d;
    public final pvt c;
    private final ivg e;

    public ktu(Context context, pvt pvtVar, pvt pvtVar2) {
        this.c = pvtVar;
        ivw ivwVar = new ivw(ktr.CREATOR);
        int iIntValue = ((Long) b.e()).intValue();
        ivh ivhVarA = ivk.a(context, "kb_def");
        ivhVarA.c();
        ivhVarA.b();
        Objects.requireNonNull(ivhVarA);
        int i = 8;
        ivt ivtVar = new ivt(new ixo(ivhVarA, i), ivwVar);
        ivtVar.c();
        ivtVar.d = iIntValue <= 0 ? Integer.MAX_VALUE : iIntValue;
        ivtVar.e = new kbn(2);
        ivtVar.b = pvtVar;
        ivtVar.c = pvtVar2;
        ivtVar.b(ivu.MEMORY, kui.LOAD_KEYBOARD_DEF_FROM_CACHE);
        ivtVar.b(ivu.MEMORY_SUPPLIER, kui.LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS);
        ivtVar.b(ivu.FILE, kui.LOAD_KEYBOARD_DEF_FROM_CACHE_FILE);
        ivtVar.b(ivu.SUPPLIER, kui.LOAD_KEYBOARD_DEF_FROM_XML);
        ivtVar.b(ivu.ANY, kui.REQUEST_KEYBOARD_DEF);
        ivtVar.a = kuh.KEYBOARD_DEF_CACHE;
        this.e = new ivg(ivtVar.a(), new krf(7), new ihz(i), new gei());
        jhh.b.a(this);
    }

    public static ktu a(Context context) {
        ktu ktuVar;
        ktu ktuVar2 = d;
        if (ktuVar2 != null) {
            return ktuVar2;
        }
        synchronized (ktu.class) {
            if (d == null) {
                d = new ktu(context.getApplicationContext(), jbf.a().a, jbf.a().c);
            }
            ktuVar = d;
        }
        return ktuVar;
    }

    public static void c(kts ktsVar, ktr ktrVar) {
        try {
            ktsVar.b(ktrVar);
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/inputmethod/metadata/KeyboardDefManager", "onKeyboardDefReady", (char) 276, "KeyboardDefManager.java")).t("Error to run onKeyboardDefReady().");
        }
    }

    public final void b() {
        this.e.a.d();
    }

    public final void d(Context context, kts ktsVar, String str, fms fmsVar, ktw ktwVar, ktz ktzVar) {
        ktt kttVar = new ktt(context, ktwVar, ktzVar, str, fmsVar);
        pvq pvqVarQ = npd.q(this.e.a(kttVar.d, kttVar.b, new ivf(this, context, kttVar, 2)));
        if (ktsVar != null) {
            npd.A(pvqVarQ, new gxx(ktsVar, 15), jbv.a);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "KeyboardDefManager";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("KeyboardDef cache:");
        this.e.dump(printer, z);
    }
}
