package defpackage;

import android.util.Printer;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdb implements jfj {
    static final jpg a = jpk.a("request_cursor_immediate_callback", false);
    static final jpg b = jpk.g("request_cursor_immediate_callback_loop_times", 3);
    private static final pdn j = pdn.i("com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager");
    public final CopyOnWriteArraySet c;
    public akd d;
    public final kac e;
    public final kac g;
    public kac h;
    public boolean i;
    private kqe k;
    private final kvo l;
    private final kda m;
    private final kda n;

    public kdb(kac kacVar, kac kacVar2) {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        this.c = new CopyOnWriteArraySet();
        this.m = new kda();
        this.n = new kda();
        this.e = kacVar;
        this.g = kacVar2;
        this.l = kwoVar;
        this.h = kacVar;
        jhh.b.a(this);
    }

    private final void h(kac kacVar, kda kdaVar, boolean z) {
        int i;
        EditorInfo editorInfoC = kacVar.c();
        String strI = editorInfoC != null ? jih.i(editorInfoC) : kacVar.toString();
        if (kacVar == this.g) {
            i(kacVar, kdaVar, strI, z, true);
            return;
        }
        if (!((Boolean) a.e()).booleanValue()) {
            i(kacVar, kdaVar, strI, true, false);
            return;
        }
        if (this.k == null) {
            this.k = new kqe(((Long) b.e()).intValue());
        }
        kqe kqeVar = this.k;
        if (!kqeVar.a.contains(strI)) {
            if (strI.equals(kqeVar.d)) {
                i = kqeVar.c + 1;
                kqeVar.c = i;
            } else {
                kqeVar.d = strI;
                kqeVar.c = 1;
                i = 1;
            }
            if (i < kqeVar.b) {
                i(kacVar, kdaVar, strI, z, true);
                return;
            }
            kqeVar.a.add(strI);
        }
        ((pdk) ((pdk) j.c()).j("com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager", "requestCursorUpdates", 270, "CursorAnchorInfoListenerManager.java")).w("Loop detected for calling requestCursorUpdates() immediate callback in editor: %s", strI);
        i(kacVar, kdaVar, strI, true, false);
        this.l.d(kdm.CURSOR_ANCHOR_INFO_MONITOR_LOOP, kacVar.c());
    }

    private static final void i(kac kacVar, kda kdaVar, String str, boolean z, boolean z2) {
        kdaVar.c = z;
        kdaVar.b = str;
        kdaVar.d = z2;
        kacVar.u(z, z2);
    }

    @Override // defpackage.jfj
    public final void A(jfh jfhVar) {
        throw null;
    }

    @Override // defpackage.jfj
    public final void C(jfh jfhVar) {
        throw null;
    }

    public final CursorAnchorInfo a() {
        return b(this.h).a;
    }

    public final kda b(kac kacVar) {
        return kacVar == this.g ? this.n : this.m;
    }

    public final void c(kac kacVar) {
        kda kdaVarB = b(kacVar);
        if (kdaVarB.c) {
            return;
        }
        h(kacVar, kdaVarB, false);
    }

    @Override // defpackage.jfj
    public final void cu(jfh jfhVar) {
        throw null;
    }

    public final void d(kac kacVar, boolean z) {
        kda kdaVarB = b(kacVar);
        if (!kdaVarB.c || z) {
            boolean zIsEmpty = this.c.isEmpty();
            boolean z2 = !zIsEmpty;
            akd akdVar = this.d;
            boolean z3 = false;
            if (akdVar != null && !akdVar.isEmpty()) {
                z3 = true;
            }
            if (!zIsEmpty || z3) {
                h(kacVar, kdaVarB, z2);
            }
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(kac kacVar) {
        kda kdaVarB = b(kacVar);
        if (kdaVarB.c) {
            kdaVarB.c = false;
            kdaVarB.a = null;
            kacVar.u(false, false);
        }
    }

    public final void f(kda kdaVar, CursorAnchorInfo cursorAnchorInfo) {
        if (kdaVar.c) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((jfh) it.next()).a(cursorAnchorInfo);
            }
        }
        akd akdVar = this.d;
        if (akdVar != null) {
            this.d = null;
            akc akcVar = new akc(akdVar);
            while (akcVar.hasNext()) {
                ((jfh) akcVar.next()).a(cursorAnchorInfo);
            }
        }
    }

    public final void g(CursorAnchorInfo cursorAnchorInfo, kac kacVar) {
        kda kdaVarB = b(kacVar);
        if (kdaVarB.c) {
            kdaVarB.a = cursorAnchorInfo;
        }
        if (this.h == kacVar) {
            f(kdaVarB, cursorAnchorInfo);
        }
        kqe kqeVar = this.k;
        if (kqeVar != null && kacVar == this.e && kdaVarB.d) {
            kqeVar.c = 0;
            kqeVar.d = null;
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "CursorAnchorInfoListenerManager";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("appMonitorInfo: ".concat(this.m.toString()));
        printer.println("imeMonitorInfo: ".concat(this.n.toString()));
    }
}
