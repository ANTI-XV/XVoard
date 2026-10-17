package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hke extends ad implements hjq {
    public static final WeakHashMap a = new WeakHashMap();
    private final stm b = new stm();

    @Override // defpackage.ad
    public final void O(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.O(str, fileDescriptor, printWriter, strArr);
        this.b.j();
    }

    @Override // defpackage.ad
    public final void Q(int i, int i2, Intent intent) {
        super.Q(i, i2, intent);
        this.b.c(i, i2, intent);
    }

    @Override // defpackage.ad
    public final void S() {
        super.S();
        this.b.e();
    }

    @Override // defpackage.ad
    public final void V() {
        super.V();
        this.b.f();
    }

    @Override // defpackage.hjq
    public final Activity a() {
        return B();
    }

    @Override // defpackage.hjq
    public final hjp b(String str, Class cls) {
        return this.b.a(str, cls);
    }

    @Override // defpackage.hjq
    public final void c(String str, hjp hjpVar) {
        this.b.b(str, hjpVar);
    }

    @Override // defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        this.b.d(bundle);
    }

    @Override // defpackage.ad
    public final void h(Bundle bundle) {
        this.b.g(bundle);
    }

    @Override // defpackage.ad
    public final void i() {
        super.i();
        this.b.h();
    }

    @Override // defpackage.ad
    public final void j() {
        super.j();
        this.b.i();
    }
}
