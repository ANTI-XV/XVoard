package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chm implements chn, chk {
    private final Path a = new Path();
    private final Path b = new Path();
    private final Path c = new Path();
    private final List d = new ArrayList();
    private final cjt e;

    public chm(cjt cjtVar) {
        this.e = cjtVar;
    }

    private final void a(Path.Op op) {
        this.b.reset();
        this.a.reset();
        int size = this.d.size();
        while (true) {
            size--;
            if (size <= 0) {
                break;
            }
            chn chnVar = (chn) this.d.get(size);
            if (chnVar instanceof che) {
                che cheVar = (che) chnVar;
                List listJ = cheVar.j();
                int size2 = listJ.size();
                while (true) {
                    size2--;
                    if (size2 >= 0) {
                        Path pathI = ((chn) listJ.get(size2)).i();
                        pathI.transform(cheVar.h());
                        this.b.addPath(pathI);
                    }
                }
            } else {
                this.b.addPath(chnVar.i());
            }
        }
        chn chnVar2 = (chn) this.d.get(0);
        if (chnVar2 instanceof che) {
            che cheVar2 = (che) chnVar2;
            List listJ2 = cheVar2.j();
            for (int i = 0; i < listJ2.size(); i++) {
                Path pathI2 = ((chn) listJ2.get(i)).i();
                pathI2.transform(cheVar2.h());
                this.a.addPath(pathI2);
            }
        } else {
            this.a.set(chnVar2.i());
        }
        this.c.op(this.a, this.b, op);
    }

    @Override // defpackage.chd
    public final void f(List list, List list2) {
        for (int i = 0; i < this.d.size(); i++) {
            ((chn) this.d.get(i)).f(list, list2);
        }
    }

    @Override // defpackage.chd
    public final String g() {
        throw null;
    }

    @Override // defpackage.chk
    public final void h(ListIterator listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            chd chdVar = (chd) listIterator.previous();
            if (chdVar instanceof chn) {
                this.d.add((chn) chdVar);
                listIterator.remove();
            }
        }
    }

    @Override // defpackage.chn
    public final Path i() {
        this.c.reset();
        cjt cjtVar = this.e;
        if (!cjtVar.a) {
            int i = cjtVar.b;
            if (i == 0) {
                throw null;
            }
            int i2 = i - 1;
            if (i2 == 0) {
                for (int i3 = 0; i3 < this.d.size(); i3++) {
                    this.c.addPath(((chn) this.d.get(i3)).i());
                }
            } else if (i2 == 1) {
                a(Path.Op.UNION);
            } else if (i2 == 2) {
                a(Path.Op.REVERSE_DIFFERENCE);
            } else if (i2 == 3) {
                a(Path.Op.INTERSECT);
            } else if (i2 == 4) {
                a(Path.Op.XOR);
            }
        }
        return this.c;
    }
}
