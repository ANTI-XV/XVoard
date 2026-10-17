package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwp extends cwo {
    private cwp(Drawable drawable) {
        super(drawable);
    }

    static cro g(Drawable drawable) {
        if (drawable != null) {
            return new cwp(drawable);
        }
        return null;
    }

    @Override // defpackage.cro
    public final int a() {
        Drawable drawable = this.a;
        return Math.max(1, drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight() * 4);
    }

    @Override // defpackage.cro
    public final Class b() {
        return this.a.getClass();
    }

    @Override // defpackage.cro
    public final void e() {
    }
}
