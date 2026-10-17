package defpackage;

import android.os.Parcel;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpw implements jpg {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/flag/ProtoBytesFlag");
    public final jpm b;
    public final rtl c;
    private final AtomicReference d;
    private final jpv e;

    public jpw(jpm jpmVar, rtl rtlVar) {
        AtomicReference atomicReference = new AtomicReference(null);
        this.d = atomicReference;
        jpv jpvVar = new jpv(atomicReference);
        this.e = jpvVar;
        this.b = jpmVar;
        this.c = rtlVar;
        jpmVar.g(jpvVar, puk.INSTANCE);
    }

    @Override // defpackage.jpg
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.jpg
    public final jqe b() {
        return this.b.b();
    }

    @Override // defpackage.jpg
    public final /* bridge */ /* synthetic */ Object c() {
        throw null;
    }

    @Override // defpackage.jpg
    public final /* bridge */ /* synthetic */ Object d(jqd jqdVar, boolean z) {
        throw null;
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }

    @Override // defpackage.jpg
    public final /* bridge */ /* synthetic */ Object e() {
        return (byte[]) this.b.e();
    }

    @Override // defpackage.jpg
    public final void f(jpf jpfVar) {
        this.b.f(jpfVar);
    }

    @Override // defpackage.jpg
    public final void g(jpf jpfVar, Executor executor) {
        this.b.g(jpfVar, executor);
    }

    @Override // defpackage.jpg
    public final void h(jpf jpfVar) {
        this.b.h(jpfVar);
    }

    @Override // defpackage.jpg
    public final void i() {
        throw null;
    }

    @Override // defpackage.jpg
    public final /* bridge */ /* synthetic */ void j(Object obj) {
        throw null;
    }

    @Override // defpackage.jpu
    public final String k() {
        return this.b.a;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, rtl] */
    public final rtl l() {
        return ((mvt) DesugarAtomicReference.updateAndGet(this.d, new flo(this, 4))).a;
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ void writeToParcel(Parcel parcel, int i) {
        mkd.ct(this, parcel);
    }
}
