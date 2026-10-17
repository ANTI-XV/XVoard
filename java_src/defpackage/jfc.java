package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jfc extends ContextWrapper {
    public jfc(Context context) {
        super(context);
    }

    private final void a(Intent[] intentArr, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29 && !(getBaseContext() instanceof jfc)) {
            super.startActivities(intentArr, gei.bv(this, bundle));
        } else if (bundle == null) {
            super.startActivities(intentArr);
        } else {
            super.startActivities(intentArr, bundle);
        }
    }

    private final void b(Intent intent, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 29 && !(getBaseContext() instanceof jfc)) {
            super.startActivity(intent, gei.bv(this, bundle));
        } else if (bundle == null) {
            super.startActivity(intent);
        } else {
            super.startActivity(intent, bundle);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        a(intentArr, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        b(intent, null);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, Bundle bundle) {
        a(intentArr, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, Bundle bundle) {
        b(intent, bundle);
    }
}
