package defpackage;

import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abi implements ym {
    public aaw b;
    public abg c;
    public final List d;
    public final tuh f;
    public final Deque a = new ArrayDeque();
    public boolean e = false;

    public abi(tuh tuhVar) {
        aft.b();
        this.f = tuhVar;
        this.d = new ArrayList();
    }

    public final void a() {
        aft.b();
        zj zjVar = new zj("Camera is closed.", null);
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.a.clear();
        ArrayList arrayList = new ArrayList(this.d);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            abg abgVar = (abg) arrayList.get(i);
            aft.b();
            if (!abgVar.b.isDone()) {
                abgVar.b(zjVar);
                abg.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.List] */
    public final void b() {
        abj abjVar;
        aft.b();
        if (c() || this.e) {
            return;
        }
        aaw aawVar = this.b;
        aft.b();
        if (aawVar.d.a() == 0 || (abjVar = (abj) this.a.poll()) == null) {
            return;
        }
        abg abgVar = new abg(abjVar, this);
        ase.f(!c());
        this.c = abgVar;
        abgVar.a().b(new ui(this, 11), afl.a());
        this.d.add(abgVar);
        aft.b();
        abgVar.b.b(new abb(this, abgVar, 4), afl.a());
        aaw aawVar2 = this.b;
        pvq pvqVarA = abgVar.a();
        aft.b();
        boolean z = false;
        ack ackVar = (ack) Objects.requireNonNull((ack) ach.d(aawVar2.b, ada.c, new yj(Arrays.asList(new azi((byte[]) null, (char[]) null, (byte[]) null)))));
        int i = aaw.a;
        aaw.a = i + 1;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(ackVar.hashCode());
        for (Iterator it = ((List) Objects.requireNonNull(ackVar.a())).iterator(); it.hasNext(); it = it) {
            azi aziVar = (azi) it.next();
            acl aclVar = new acl();
            acn acnVar = aawVar2.c;
            aclVar.b = acnVar.f;
            aclVar.e(acnVar.e);
            aclVar.c(abjVar.h());
            aclVar.f(aawVar2.e.a());
            aas aasVar = aawVar2.e;
            aclVar.c = aasVar.b != null ? true : z;
            if (cx.g(aasVar.d)) {
                if (cw.e()) {
                    aclVar.d(acn.a, Integer.valueOf(abjVar.c()));
                }
                aclVar.d(acn.b, Integer.valueOf((abjVar.f() == null || !afk.j(abjVar.e(), aawVar2.e.c)) ? abjVar.b() : abjVar.a() == 0 ? 100 : 95));
            }
            aclVar.e(((acn) aziVar.a).e);
            aclVar.g(strValueOf, 0);
            aclVar.e.c("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i));
            aclVar.m(aawVar2.e.l);
            arrayList.add(aclVar.b());
            z = false;
        }
        boolean z2 = z;
        avj avjVar = new avj(new bmc(arrayList, abgVar), new abf(ackVar, abjVar.g(), abjVar.e(), abjVar.c(), abjVar.b(), abjVar.d(), abgVar, pvqVarA, i));
        bmc bmcVar = (bmc) Objects.requireNonNull((bmc) avjVar.a);
        abf abfVar = (abf) Objects.requireNonNull((abf) avjVar.b);
        aaw aawVar3 = this.b;
        aft.b();
        aawVar3.e.j.accept(abfVar);
        aft.b();
        Object obj = this.f.a;
        synchronized (((zi) obj).b) {
            if (((zi) obj).b.get() == null) {
                ((zi) obj).b.set(Integer.valueOf(((zi) obj).a()));
            }
        }
        tuh tuhVar = this.f;
        ?? r3 = bmcVar.b;
        Object obj2 = tuhVar.a;
        aft.b();
        aby abyVarZ = ((aan) obj2).z();
        zi ziVar = (zi) obj2;
        pvq pvqVarK = co.k(abyVarZ.g(r3, ziVar.a, ziVar.c), new ra(5), afl.a());
        co.m(pvqVarK, new ql(this, bmcVar, 6, null), aft.a());
        aft.b();
        if (abgVar.g == null) {
            z2 = true;
        }
        ase.g(z2, "CaptureRequestFuture can only be set once.");
        abgVar.g = pvqVarK;
    }

    final boolean c() {
        return this.c != null;
    }

    @Override // defpackage.ym
    public final void k(zm zmVar) {
        aft.a().execute(new ui(this, 12));
    }
}
