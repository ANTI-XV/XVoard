package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfk extends ContextWrapper {
    public kfk(Context context) {
        super(context);
    }

    public final /* synthetic */ void a(Intent[] intentArr) {
        super.startActivities(intentArr);
    }

    public final /* synthetic */ void b(Intent[] intentArr, Bundle bundle) {
        super.startActivities(intentArr, bundle);
    }

    public final /* synthetic */ void c(Intent intent) {
        super.startActivity(intent);
    }

    public final /* synthetic */ void d(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        if (kfl.b(intent)) {
            super.sendBroadcast(intent);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        kfl.e(this, intentArr, new jzq(this, intentArr, 10, null));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        kfl.d(this, intent, new jzq(this, intent, 11));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        kfl.e(this, intentArr, new jdw(this, intentArr, bundle, 8));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        kfl.d(this, intent, new jdw((Object) this, (Object) intent, (Object) bundle, 7, (byte[]) null));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent, String str) {
        if (kfl.b(intent)) {
            super.sendBroadcast(intent, str);
        }
    }
}
