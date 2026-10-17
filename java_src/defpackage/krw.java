package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class krw extends kru {
    public krw(Boolean bool) {
        super(bool);
    }

    @Override // defpackage.kru
    protected final /* synthetic */ Object a(Context context, String str, oqu oquVar) {
        return Boolean.valueOf(str);
    }

    @Override // defpackage.kru, defpackage.krv
    public final void b(Context context, AttributeSet attributeSet, int i, String str, oqu oquVar) {
        this.a = Boolean.valueOf(attributeSet.getAttributeBooleanValue(i, ((Boolean) this.b).booleanValue()));
    }
}
