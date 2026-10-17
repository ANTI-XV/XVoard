package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum irw implements iro {
    INSTANCE;

    @Override // defpackage.iro
    public final /* synthetic */ void a(Context context, String str) {
        b(context, str, 0);
    }

    @Override // defpackage.iro
    public final void b(Context context, String str, int i) {
        new irv(context, i).f(str);
    }
}
