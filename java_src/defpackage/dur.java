package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dur extends jbl {
    final /* synthetic */ Delight5Facilitator a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dur(Delight5Facilitator delight5Facilitator) {
        super("FlushUserHistory");
        this.a = delight5Facilitator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.j.D();
        this.a.c.set(null);
    }
}
