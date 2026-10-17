package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okw implements oky {
    final /* synthetic */ Set a;
    final /* synthetic */ olc b;
    final /* synthetic */ ola c;

    public okw(ola olaVar, Set set, olc olcVar) {
        this.a = set;
        this.b = olcVar;
        this.c = olaVar;
    }

    @Override // defpackage.oky
    public final void a(ZipFile zipFile, Set set) {
        HashSet hashSet = new HashSet();
        olc olcVar = this.b;
        this.c.b(olcVar, set, new okx(hashSet, olcVar, zipFile));
        this.a.addAll(hashSet);
    }
}
