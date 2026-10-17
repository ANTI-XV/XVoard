package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gjn implements gis {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule");
    public static final Duration b = Duration.ofMinutes(10);
    public static final Duration c = Duration.ofDays(1);
    public static final Duration d = Duration.ofDays(1);
    public lhx e;
    public giq f;
    public mgf i;
    public final lln g = lln.e(giy.e, 3);
    public boolean h = false;
    public boolean j = false;
    public final kdk k = new kdl();
    private final kex l = new gjl(this);
    private final kaz m = new gjm(this);

    public final int c() {
        return this.e.b("sharing_notice_display_count", 0);
    }

    public final boolean d() {
        return this.e.ar("has_user_shared", false, false);
    }

    @Override // defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        this.e = lhx.N(context);
        this.l.f(jbv.b);
        this.m.g(jbv.b);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.l.g();
        this.m.h();
        jue.a("tag_share_gboard_notice");
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SharingNoticeModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("User shared gboard with others: " + d());
    }
}
