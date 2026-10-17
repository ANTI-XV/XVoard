package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fsi implements kvq {
    public static final /* synthetic */ int e = 0;
    private static final int[] f = {R.string.string_0x7f140753};
    private static final int[] g = {R.string.string_0x7f14075f, R.string.string_0x7f140755, R.string.string_0x7f14075d, R.string.string_0x7f140754, R.string.string_0x7f140756, R.string.string_0x7f140759, R.string.string_0x7f14075b, R.string.string_0x7f140757, R.string.string_0x7f14075c, R.string.string_0x7f14075a, R.string.string_0x7f140758, R.string.string_0x7f14075e};
    private static final int[] h = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};
    public final kvm a;
    public final rru c;
    private final Context i;
    private final lhx j;
    public final Set b = new HashSet();
    public final kvg d = new fsj(this);

    public fsi(Context context, kvm kvmVar, lhx lhxVar, rru rruVar) {
        this.i = context;
        this.a = kvmVar;
        this.j = lhxVar;
        this.c = rruVar;
    }

    @Override // defpackage.kvn
    public final void a() {
        this.b.add(this.i.getString(f[0]));
        int[] iArr = g;
        for (int i = 0; i < 12; i++) {
            this.b.add(this.i.getString(iArr[i]));
        }
        c();
    }

    @Override // defpackage.kvn
    public final void b() {
        this.a.a();
    }

    public final void c() {
        rru rruVar = this.c;
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        pmm pmmVar = (pmm) rruVar.b;
        pmm pmmVar2 = pmm.aO;
        pmmVar.b |= 65536;
        pmmVar.I = 0;
        if (this.j.ap(R.string.string_0x7f140753)) {
            for (int i = 0; i < 12; i++) {
                if (this.j.ap(g[i])) {
                    rru rruVar2 = this.c;
                    rrz rrzVar = rruVar2.b;
                    int i2 = ((pmm) rrzVar).I | h[i];
                    if (!rrzVar.bU()) {
                        rruVar2.t();
                    }
                    pmm pmmVar3 = (pmm) rruVar2.b;
                    pmmVar3.b |= 65536;
                    pmmVar3.I = i2;
                }
            }
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.d.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return fsj.a;
    }
}
