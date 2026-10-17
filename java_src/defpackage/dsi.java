package defpackage;

import j$.util.stream.Collectors;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsi implements Closeable {
    public static final dsi a = new dsi(nej.g());
    public final owr b;
    public final nej c;

    public dsi(nej nejVar) {
        this.c = nejVar;
        this.b = pbt.b;
    }

    public final int a() {
        return this.c.b() + this.b.size();
    }

    public final dsi b() {
        return new dsi(this.c.a(), this.b);
    }

    public final dsj c(String str) {
        dsj dsjVar = (dsj) this.b.get(str);
        return dsjVar != null ? dsjVar : new dsj(this.c.d(str).a());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    public final synchronized ndw d() {
        if (!this.c.m()) {
            return this.c.c();
        }
        if (this.b.isEmpty()) {
            return null;
        }
        return ((dsj) ((Map.Entry) this.b.entrySet().listIterator().next()).getValue()).a().e();
    }

    public final neh e(String str) {
        dsj dsjVar = (dsj) this.b.get(str);
        return dsjVar != null ? dsjVar.a() : this.c.d(str).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsi)) {
            return false;
        }
        dsi dsiVar = (dsi) obj;
        return dsiVar.c.equals(this.c) && dsiVar.b.equals(this.b);
    }

    public final File f(String str) {
        dsj dsjVar = (dsj) this.b.get(str);
        return dsjVar != null ? dsjVar.b() : this.c.j(str);
    }

    public final synchronized Collection g() {
        if (this.b.isEmpty()) {
            return this.c.k();
        }
        ArrayList arrayList = (ArrayList) j$.util.Collection.EL.stream(this.b.values()).map(new dsg(0)).collect(Collectors.toCollection(new dlf(2)));
        arrayList.addAll(this.c.k());
        return arrayList;
    }

    public final Set h() {
        if (this.b.isEmpty()) {
            return this.c.l();
        }
        if (this.c.m()) {
            return this.b.keySet();
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.c.l());
        hashSet.addAll(this.b.keySet());
        return hashSet;
    }

    public final int hashCode() {
        return this.c.hashCode() + this.b.hashCode();
    }

    public final boolean i() {
        return this.c.m() && this.b.isEmpty();
    }

    public final String toString() {
        return this.c.toString().concat(String.valueOf(String.valueOf(this.b)));
    }

    public dsi(nej nejVar, owr owrVar) {
        this.c = nejVar;
        this.b = owrVar;
    }
}
