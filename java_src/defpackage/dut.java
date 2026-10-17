package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dut extends jbl {
    final /* synthetic */ boolean a;
    final /* synthetic */ Delight5Facilitator b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dut(Delight5Facilitator delight5Facilitator, boolean z) {
        super("check-main-lm");
        this.a = z;
        this.b = delight5Facilitator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Delight5Facilitator delight5Facilitator = this.b;
        tuh tuhVar = new tuh(delight5Facilitator, null);
        dul dulVar = delight5Facilitator.j;
        dulVar.h.execute(new dih(dulVar, this.a, tuhVar, 2));
    }
}
