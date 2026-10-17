package defpackage;

import com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import com.google.fcp.client.http.HttpClientForNative;
import j$.util.Objects;
import java.io.Closeable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class myz implements NativeFLRunnerDeps, Closeable {
    public final mxr a;
    public final mzj b;
    public final String c;
    public final String d;
    public final myd e;
    public final hqy f;
    public final mzm g;
    public final mzk h;
    public final mym i;
    public final boolean j;
    public final long k;
    public final Object l = new Object();
    public final byte[] m;
    public final double n;
    public final myy o;
    public pqy p;
    private final File q;
    private final File r;
    private final myv s;
    private final mvs t;

    public myz(hqo hqoVar, mxr mxrVar, mzj mzjVar, String str, String str2, myd mydVar, hqy hqyVar, mzm mzmVar, mzk mzkVar, pqy pqyVar, myj myjVar, File file, File file2, mvs mvsVar, boolean z, myv myvVar, byte[] bArr, long j, myy myyVar, mze mzeVar) {
        this.a = mxrVar;
        this.b = mzjVar;
        this.c = str;
        this.d = str2;
        this.e = mydVar;
        this.f = hqyVar;
        this.g = mzmVar;
        this.h = mzkVar;
        this.p = pqyVar;
        this.i = new mym(myjVar, mvsVar, hqoVar.ba(), mzeVar);
        this.q = file;
        this.r = file2;
        this.t = mvsVar;
        this.j = z;
        this.s = myvVar;
        this.m = bArr;
        this.k = j;
        this.n = hqoVar.b(str2);
        this.o = myyVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        mym mymVar = this.i;
        Objects.requireNonNull(mymVar);
        this.t.n(new mal(mymVar, 15));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr createExampleIterator(byte[] bArr) {
        return (StatusOr) this.t.m(new myt(this, bArr, qtd.d.bB()));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final StatusOr createExampleIteratorWithContext(byte[] bArr, byte[] bArr2) {
        return (StatusOr) this.t.m(new myt(this, bArr, bArr2));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final HttpClientForNative createHttpClient() {
        return (HttpClientForNative) this.s.a();
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final String getBaseDir() {
        File file = this.q;
        Objects.requireNonNull(file);
        return (String) this.t.m(new hrs(file, 4));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final String getCacheDir() {
        File file = this.r;
        Objects.requireNonNull(file);
        return (String) this.t.m(new hrs(file, 4));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final boolean onTaskCompleted(byte[] bArr) {
        return ((Boolean) this.t.m(new myu(this, bArr, 0))).booleanValue();
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final void publishEvent(byte[] bArr) {
        this.t.n(new mcc(this, bArr, 10, null));
    }

    @Override // com.google.android.libraries.micore.learning.training.nflrunner.NativeFLRunnerDeps
    public final boolean trainingConditionsSatisfied() {
        return ((Boolean) this.t.m(new hrs(this, 3))).booleanValue();
    }
}
