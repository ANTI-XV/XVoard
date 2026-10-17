package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kol implements kyd {
    public static final oxu a = oxu.q("en", "zz");
    public static final oxu b = oxu.r("zh", "en", "zz");
    public final lhx c;
    public kbl d;
    public kbj e;
    private kaz f;
    private mkd g;
    private mkd h;

    public kol(Context context) {
        this.c = lhx.N(context);
    }

    public final void c(List list, kcr kcrVar) {
        if (kcrVar != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kbj kbjVar = (kbj) it.next();
                if (kcr.a(kbjVar).equals(kcrVar)) {
                    this.d.o(kbjVar, kbv.KEYBOARD_SHORTCUT);
                    return;
                }
            }
        }
        this.d.o((kbj) list.get(0), kbv.KEYBOARD_SHORTCUT);
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.d = kck.E(context);
        kok kokVar = new kok(this);
        this.f = kokVar;
        kokVar.g(jbv.a);
        this.g = lml.a(0, new jvl(this, 8), 0, 59, 0, 59, 1);
        this.h = lml.a(0, new jvl(this, 8), 0, 60, 0, 60, 1);
    }

    @Override // defpackage.kyd
    public final void dS() {
        lml.d(this.g);
        lml.d(this.h);
        this.g = null;
        this.h = null;
        kaz kazVar = this.f;
        if (kazVar != null) {
            kazVar.h();
            this.f = null;
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
