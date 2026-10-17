package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayj extends ayk {
    private final WindowInsetsAnimation a;

    public ayj(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.a = windowInsetsAnimation;
    }

    @Override // defpackage.ayk
    public final float g() {
        return this.a.getInterpolatedFraction();
    }

    @Override // defpackage.ayk
    public final int h() {
        return this.a.getTypeMask();
    }

    @Override // defpackage.ayk
    public final long i() {
        return this.a.getDurationMillis();
    }

    @Override // defpackage.ayk
    public final void j(float f) {
        this.a.setFraction(f);
    }
}
