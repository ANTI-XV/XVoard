package defpackage;

import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mon implements mot {
    public final boolean a;
    private final String b;

    public mon(String str, boolean z) {
        this.b = str;
        this.a = z;
    }

    @Override // defpackage.mot
    public final /* synthetic */ String a() {
        return mlg.f(this);
    }

    @Override // defpackage.mot
    public final String b() {
        return this.b;
    }

    @Override // defpackage.mot
    public final String c() {
        return String.valueOf(this.a);
    }

    @Override // defpackage.mot
    public final boolean d(AttributeSet attributeSet, int i) {
        return attributeSet.getAttributeBooleanValue(i, false) == this.a;
    }
}
