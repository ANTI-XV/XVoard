package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class aou {
    int a = -1;
    int b = -1;
    String c = null;
    protected int d;
    HashMap e;

    @Override // 
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract aou clone();

    public abstract void b(HashMap map);

    public abstract void c(HashSet hashSet);

    public abstract void d(Context context, AttributeSet attributeSet);

    public void e(HashMap map) {
    }

    public final void f(aou aouVar) {
        this.a = aouVar.a;
        this.b = aouVar.b;
        this.c = aouVar.c;
        this.d = aouVar.d;
        this.e = aouVar.e;
    }
}
