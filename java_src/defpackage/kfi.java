package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kfi extends cm {
    public final /* synthetic */ void R(Intent[] intentArr) {
        super.startActivities(intentArr);
    }

    public final /* synthetic */ void S(Intent[] intentArr, Bundle bundle) {
        super.startActivities(intentArr, bundle);
    }

    public final /* synthetic */ void T(Intent intent) {
        super.startActivity(intent);
    }

    public final /* synthetic */ void U(Intent intent, Bundle bundle) {
        super.startActivity(intent, bundle);
    }

    public final /* synthetic */ void V(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    public final /* synthetic */ void W(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        if (kfl.b(intent)) {
            super.sendBroadcast(intent);
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        kfl.e(this, intentArr, new jzq(this, intentArr, 8, null));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        kfl.d(this, intent, new jzq(this, intent, 9));
    }

    @Override // defpackage.nn, android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        kfl.d(this, intent, new nl(this, intent, i, 17));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        kfl.e(this, intentArr, new jdw(this, intentArr, bundle, 5));
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        kfl.d(this, intent, new jdw((Object) this, (Object) intent, (Object) bundle, 6, (byte[]) null));
    }

    @Override // defpackage.nn, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        kfl.d(this, intent, new jzt(this, intent, i, bundle, 2));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent, String str) {
        if (kfl.b(intent)) {
            super.sendBroadcast(intent, str);
        }
    }
}
