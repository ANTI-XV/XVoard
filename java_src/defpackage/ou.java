package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ou extends ol {
    @Override // defpackage.ol
    public final /* synthetic */ Intent a(Context context, Object obj) {
        Intent intent = (Intent) obj;
        tce.e(intent, "input");
        return intent;
    }

    @Override // defpackage.ol
    public final /* synthetic */ Object b(int i, Intent intent) {
        return new ob(i, intent);
    }
}
