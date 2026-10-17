package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmt implements kyd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller");
    public static final Duration b = Duration.ofSeconds(4);
    public final Context c;
    private final jpa d = new gms(this);

    public gmt(Context context) {
        this.c = context;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.d.e();
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.d.f();
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
