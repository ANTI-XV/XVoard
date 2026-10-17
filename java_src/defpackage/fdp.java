package defpackage;

import android.graphics.Rect;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import j$.time.Duration;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdp implements jnd, jhk, jfh {
    public static final Duration a = Duration.ofMillis(60);
    private static final pdn k = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/WidgetJarvisPanelController");
    public final lgs b;
    public final mmu c;
    public final fem d;
    public boolean e;
    boolean f;
    public View g;
    public final kvo h;
    public fdg i;
    public final inc j = new fdo(this);

    public fdp(lgs lgsVar, kvo kvoVar, fem femVar) {
        this.h = kvoVar;
        this.b = lgsVar;
        this.d = femVar;
        this.c = new mmu(lgsVar, true, true);
    }

    @Override // defpackage.jfh
    public final void a(CursorAnchorInfo cursorAnchorInfo) {
        View view;
        if (this.e && ((Boolean) fes.o.e()).booleanValue() && gei.ay(cursorAnchorInfo)) {
            this.c.b = cursorAnchorInfo;
            if (!d() || (view = this.g) == null) {
                return;
            }
            ((pdk) ((pdk) k.b()).j("com/google/android/apps/inputmethod/libs/jarvis/WidgetJarvisPanelController", "onUpdateCursorAnchorInfo", 279, "WidgetJarvisPanelController.java")).G("Update popup view at %s [%s]", true != this.c.c(cursorAnchorInfo, view, 3, 0, new Rect(), false, 3) ? "failed" : "succeed", cursorAnchorInfo);
        }
    }

    public final void b() {
        View view = this.g;
        if (view != null) {
            mkd.aF(this.b, view);
            view.setVisibility(8);
        }
    }

    public final boolean c() {
        return this.e && this.f && ((Boolean) fes.o.e()).booleanValue();
    }

    public final boolean d() {
        return c() && this.b.n(this.g);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0066  */
    /* JADX WARN: Code duplicated, block: B:48:0x006e  */
    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr;
        Object obj;
        fdg fdgVar;
        if (c() && (ktcVarArr = jnbVar.b) != null && ktcVarArr.length > 0) {
            int i = ktcVarArr[0].c;
            if (i == -10182 || i == -10184) {
                obj = ktcVarArr[0].e;
                if (obj instanceof Map) {
                    fem femVar = this.d;
                    femVar.B(femVar.s(), new exm(this, obj, 9));
                    return true;
                }
            } else {
                if (i == -10186) {
                    if (d()) {
                        i = -10186;
                    } else {
                        obj = ktcVarArr[0].e;
                        if (obj instanceof Map) {
                            fem femVar2 = this.d;
                            femVar2.B(femVar2.s(), new exm(this, obj, 9));
                            return true;
                        }
                    }
                }
                if ((i == -10171 || i == -10186) && d()) {
                    b();
                    return true;
                }
                if (d() && (fdgVar = this.i) != null) {
                    ktc ktcVar = ktcVarArr[0];
                    int i2 = jnbVar.r;
                    if (jnbVar.d == 0 && ktcVar.d != ktb.COMMIT && i2 != 1 && i2 != 4 && i2 != 2 && i2 != 3) {
                        return fdgVar.l(jnbVar);
                    }
                    b();
                    return false;
                }
            }
        }
        return false;
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
