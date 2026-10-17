package defpackage;

import j$.util.Objects;
import java.util.AbstractMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pbp extends owk {
    final /* synthetic */ pbq a;

    public pbp(pbq pbqVar) {
        this.a = pbqVar;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        oln.z(i, this.a.c);
        pbq pbqVar = this.a;
        int i2 = i + i;
        Object objRequireNonNull = Objects.requireNonNull(pbqVar.a[pbqVar.b + i2]);
        pbq pbqVar2 = this.a;
        return new AbstractMap.SimpleImmutableEntry(objRequireNonNull, Objects.requireNonNull(pbqVar2.a[i2 + (pbqVar2.b ^ 1)]));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.c;
    }

    @Override // defpackage.owk, defpackage.ovz
    public Object writeReplace() {
        return super.writeReplace();
    }
}
