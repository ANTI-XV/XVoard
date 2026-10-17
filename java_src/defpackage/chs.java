package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chs implements chn, chv {
    private final boolean b;
    private final cgp c;
    private final cim d;
    private boolean e;
    private final Path a = new Path();
    private final ckr f = new ckr((char[]) null);

    public chs(cgp cgpVar, ckf ckfVar, ckb ckbVar) {
        this.b = ckbVar.b;
        this.c = cgpVar;
        cim cimVarA = ckbVar.a.a();
        this.d = cimVarA;
        ckfVar.i(cimVarA);
        cimVarA.h(this);
    }

    @Override // defpackage.chv
    public final void d() {
        this.e = false;
        this.c.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033 A[SYNTHETIC] */
    @Override // defpackage.chd
    public final void f(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            chd chdVar = (chd) list.get(i);
            if (chdVar instanceof chu) {
                chu chuVar = (chu) chdVar;
                if (chuVar.e == 1) {
                    this.f.e(chuVar);
                    chuVar.a(this);
                } else if (!(chdVar instanceof chr)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((chr) chdVar);
                }
            } else if (!(chdVar instanceof chr)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((chr) chdVar);
            }
        }
        this.d.e = arrayList;
    }

    @Override // defpackage.chd
    public final String g() {
        throw null;
    }

    @Override // defpackage.chn
    public final Path i() {
        if (!this.e) {
            this.a.reset();
            if (this.b) {
                this.e = true;
                return this.a;
            }
            Path path = (Path) this.d.e();
            if (path != null) {
                this.a.set(path);
                this.a.setFillType(Path.FillType.EVEN_ODD);
                this.f.f(this.a);
                this.e = true;
                return this.a;
            }
        }
        return this.a;
    }
}
