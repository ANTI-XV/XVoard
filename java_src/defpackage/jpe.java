package defpackage;

import android.content.Context;
import android.util.Printer;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpe implements kyd {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/feedback/psdfiller/CommonPsdFillerModule");
    public static final Duration b = Duration.ofSeconds(4);
    private final jpa c = new jpd();

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        jhh.b.b(new ixo(context, 4));
        jhh.b.b(new ixo(context, 5));
        this.c.e();
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.c.f();
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
