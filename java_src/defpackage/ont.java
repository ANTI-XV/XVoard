package defpackage;

import android.app.ActivityManager;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ont {
    public final int a;
    public final int b;
    public final int c;

    public ont(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final int a() {
        return this.b + this.a;
    }

    public final int b() {
        return this.c + this.a;
    }

    public ont(int i, int i2, int i3, byte[] bArr) {
        this.c = i;
        this.b = i2;
        this.a = i3;
    }

    public ont(int i, int i2, int i3, char[] cArr) {
        this.b = i;
        this.c = i2;
        this.a = i3;
    }

    public ont(cso csoVar) {
        int i = csoVar.a.isLowRamDevice() ? csoVar.f >> 1 : csoVar.f;
        this.a = i;
        ActivityManager activityManager = csoVar.a;
        float f = csoVar.d;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (true == activityManager.isLowRamDevice() ? csoVar.e : f));
        float f2 = ((DisplayMetrics) csoVar.g.a).widthPixels * ((DisplayMetrics) csoVar.g.a).heightPixels * 4;
        int iRound2 = Math.round(csoVar.c * f2);
        int iRound3 = Math.round(f2 * csoVar.b);
        int i2 = iRound - i;
        if (iRound3 + iRound2 <= i2) {
            this.c = iRound3;
            this.b = iRound2;
            return;
        }
        float f3 = csoVar.c;
        float f4 = csoVar.b;
        float f5 = i2 / (f3 + f4);
        this.c = Math.round(f4 * f5);
        this.b = Math.round(f5 * csoVar.c);
    }
}
