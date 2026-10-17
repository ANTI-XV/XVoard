package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lql implements kyd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule");
    public final mga b;
    public Context c;
    public kdg d;
    public kaz e;
    public kbb f;
    private kdr g;
    private kbh h;

    public lql(Context context) {
        this.b = new mga(context);
    }

    public final void c(owk owkVar) {
        int size = owkVar.size();
        if (size == 0) {
            return;
        }
        InputMethodSubtype[] inputMethodSubtypeArr = new InputMethodSubtype[size];
        for (int i = 0; i < size; i++) {
            inputMethodSubtypeArr[i] = ((kbj) owkVar.get(i)).f();
        }
        this.b.g(inputMethodSubtypeArr);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "onCreate", 51, "SystemSubtypesReportModule.java")).r();
        this.c = context;
        if (Build.VERSION.SDK_INT >= 34) {
            lqj lqjVar = new lqj(this);
            this.h = lqjVar;
            lqjVar.d(jbv.a);
            lqi lqiVar = new lqi(this);
            this.g = lqiVar;
            lqiVar.e(jbv.a);
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule", "onDestroy", 63, "SystemSubtypesReportModule.java")).r();
        kdr kdrVar = this.g;
        if (kdrVar != null) {
            kdrVar.f();
            this.g = null;
        }
        kaz kazVar = this.e;
        if (kazVar != null) {
            kazVar.h();
            this.e = null;
        }
        kbh kbhVar = this.h;
        if (kbhVar != null) {
            kbhVar.e();
            this.h = null;
        }
        kbb kbbVar = this.f;
        if (kbbVar != null) {
            kbbVar.c();
            this.f = null;
        }
        this.c = null;
        if (Build.VERSION.SDK_INT >= 34) {
            this.b.g(new InputMethodSubtype[0]);
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
