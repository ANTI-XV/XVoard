package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nmb {
    public Handler e;
    public nkp h;
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    public final Set g = new HashSet();
    public final Runnable f = new mal(this, 16);

    public nmb(Context context) {
        this.e = null;
        this.e = new Handler(context.getMainLooper());
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new nlz(this));
    }

    public final void a() {
        if (this.a == 0 && this.c) {
            for (nln nlnVar : this.g) {
            }
            this.d = true;
        }
    }
}
