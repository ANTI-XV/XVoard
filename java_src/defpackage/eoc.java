package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class eoc implements AutoCloseable, kvm {
    public final AtomicBoolean a;
    private final kvm b;
    private final lhx c;
    private final lhv d;

    public eoc(kvm kvmVar, lhx lhxVar) {
        this.b = kvmVar;
        this.c = lhxVar;
        this.a = new AtomicBoolean(lhxVar.ap(kwo.c));
        dlq dlqVar = new dlq(this, 8);
        this.d = dlqVar;
        lhxVar.ac(dlqVar, kwo.c);
    }

    @Override // defpackage.kvm
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.kvm
    public final void b(String str, boolean z) {
        if (this.a.get()) {
            this.b.b(str, z);
        }
    }

    @Override // defpackage.kvm
    public final void c(String str) {
        if (this.a.get()) {
            this.b.c(str);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.aj(this.d);
    }

    @Override // defpackage.kvm
    public final void d(String str, int i) {
        if (this.a.get()) {
            this.b.d(str, i);
        }
    }

    @Override // defpackage.kvm
    public final void e(String str, long j) {
        if (this.a.get()) {
            this.b.e(str, j);
        }
    }

    @Override // defpackage.kvm
    public final void f(plo ploVar, int i, long j, long j2) {
        if (this.a.get()) {
            this.b.f(ploVar, i, j, j2);
        }
    }

    @Override // defpackage.kvm
    public final void g(rtl rtlVar) {
        this.b.g(rtlVar);
    }
}
