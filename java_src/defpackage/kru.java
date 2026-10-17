package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class kru implements krv {
    protected Object a;
    protected Object b;

    public kru(Object obj) {
        this.b = obj;
        this.a = obj;
    }

    protected abstract Object a(Context context, String str, oqu oquVar);

    @Override // defpackage.krv
    public void b(Context context, AttributeSet attributeSet, int i, String str, oqu oquVar) {
        if (str == null) {
            str = attributeSet.getAttributeValue(i);
        }
        c(context, str, oquVar);
    }

    @Override // defpackage.krv
    public final void c(Context context, String str, oqu oquVar) {
        Object objA = a(context, str, oquVar);
        if (objA == null) {
            objA = this.b;
        }
        this.a = objA;
    }

    @Override // defpackage.krv
    public final void d() {
        this.a = this.b;
    }

    @Override // defpackage.krv
    public final void e(Context context, String str, oqu oquVar) {
        Object objA = a(context, str, oquVar);
        if (objA != null) {
            this.b = objA;
        }
    }
}
