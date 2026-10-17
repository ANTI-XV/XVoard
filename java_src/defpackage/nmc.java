package defpackage;

import android.app.ActivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nmc implements oqb {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ nmc(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        if (this.b != 0) {
            return ((myf) obj).f == this.a;
        }
        return ((ActivityManager.RunningAppProcessInfo) obj).pid == this.a;
    }
}
