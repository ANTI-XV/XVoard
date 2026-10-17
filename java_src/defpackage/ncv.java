package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ncv implements Iterable {
    private final ArrayList a;

    public ncv() {
        this.a = new ArrayList();
    }

    public final void a(Object obj, int i) {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= this.a.size()) {
                i3 = -1;
                break;
            } else if (((oqa) this.a.get(i3)).a.equals(obj)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 != -1) {
            if (((Integer) ((oqa) this.a.get(i3)).b).intValue() == i) {
                return;
            } else {
                this.a.remove(i3);
            }
        }
        while (i2 < this.a.size() && ((Integer) ((oqa) this.a.get(i2)).b).intValue() <= i) {
            i2++;
        }
        this.a.add(i2, new oqa(obj, Integer.valueOf(i)));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return nok.I(this.a.iterator(), new muw(13));
    }

    public ncv(ncv ncvVar) {
        this.a = new ArrayList(ncvVar.a);
    }
}
