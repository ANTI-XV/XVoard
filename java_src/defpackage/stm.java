package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stm {
    public final Object a;
    public int b;
    public Object c;

    public stm(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final hjp a(String str, Class cls) {
        return (hjp) cls.cast(this.a.get(str));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    public final void b(String str, hjp hjpVar) {
        if (this.a.containsKey(str)) {
            throw new IllegalArgumentException(a.aC(str, "LifecycleCallback with tag ", " already added to this fragment."));
        }
        this.a.put(str, hjpVar);
        if (this.b > 0) {
            new hxz(Looper.getMainLooper()).post(new gqp(this, hjpVar, str, 3));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void c(int i, int i2, Intent intent) {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((hjp) it.next()).c(i, i2, intent);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void d(Bundle bundle) {
        this.b = 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            ((hjp) entry.getValue()).d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void e() {
        this.b = 5;
        for (hjp hjpVar : this.a.values()) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void f() {
        this.b = 3;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((hjp) it.next()).h();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((hjp) entry.getValue()).g(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void h() {
        this.b = 2;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((hjp) it.next()).i();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void i() {
        this.b = 4;
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            ((hjp) it.next()).j();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void j() {
        for (hjp hjpVar : this.a.values()) {
        }
    }

    public stm(byte[] bArr) {
        this.a = new ReentrantLock();
        this.c = new ArrayList();
    }

    public stm() {
        this.a = DesugarCollections.synchronizedMap(new akb());
        this.b = 0;
    }
}
