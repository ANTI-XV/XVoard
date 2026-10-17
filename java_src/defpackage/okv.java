package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class okv implements oky {
    final /* synthetic */ olc a;
    final /* synthetic */ Set b;
    final /* synthetic */ AtomicBoolean c;
    final /* synthetic */ ola d;

    public okv(ola olaVar, olc olcVar, Set set, AtomicBoolean atomicBoolean) {
        this.a = olcVar;
        this.b = set;
        this.c = atomicBoolean;
        this.d = olaVar;
    }

    @Override // defpackage.oky
    public final void a(ZipFile zipFile, Set set) {
        this.d.b(this.a, set, new oku(this));
    }
}
