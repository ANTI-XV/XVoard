package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mne extends mng {
    private final Rect a;
    private final Rect b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final float g;
    private final float h;
    private final boolean i;

    public mne(Rect rect, Rect rect2, int i, int i2, int i3, int i4, float f, float f2, boolean z) {
        this.a = rect;
        this.b = rect2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = f;
        this.h = f2;
        this.i = z;
    }

    @Override // defpackage.mng
    public final float a() {
        return this.g;
    }

    @Override // defpackage.mng
    public final float b() {
        return this.h;
    }

    @Override // defpackage.mng
    public final int d() {
        return this.c;
    }

    @Override // defpackage.mng
    public final int e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mng) {
            mng mngVar = (mng) obj;
            if (this.a.equals(mngVar.h()) && this.b.equals(mngVar.i()) && this.c == mngVar.d() && this.d == mngVar.g() && this.e == mngVar.f() && this.f == mngVar.e() && Float.floatToIntBits(this.g) == Float.floatToIntBits(mngVar.a()) && Float.floatToIntBits(this.h) == Float.floatToIntBits(mngVar.b()) && this.i == mngVar.j()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mng
    public final int f() {
        return this.e;
    }

    @Override // defpackage.mng
    public final int g() {
        return this.d;
    }

    @Override // defpackage.mng
    public final Rect h() {
        return this.a;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ Float.floatToIntBits(this.g)) * 1000003) ^ Float.floatToIntBits(this.h)) * 1000003) ^ (true != this.i ? 1237 : 1231);
    }

    @Override // defpackage.mng
    public final Rect i() {
        return this.b;
    }

    @Override // defpackage.mng
    public final boolean j() {
        return this.i;
    }

    public final String toString() {
        Rect rect = this.b;
        return "WindowMetricsNotification{bounds=" + this.a.toString() + ", insets=" + rect.toString() + ", densityDpi=" + this.c + ", smallestScreenWidthDp=" + this.d + ", displayWidth=" + this.e + ", displayHeight=" + this.f + ", xdpi=" + this.g + ", ydpi=" + this.h + ", isTrustable=" + this.i + "}";
    }
}
