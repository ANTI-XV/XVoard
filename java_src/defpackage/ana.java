package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ana {
    static int a;
    public final int c;
    public int d;
    final ArrayList b = new ArrayList();
    ArrayList e = null;
    private int f = -1;

    public ana(int i) {
        int i2 = a;
        a = i2 + 1;
        this.c = i2;
        this.d = i;
    }

    public final int a(alf alfVar, int i) {
        int iO;
        int iO2;
        if (this.b.size() == 0) {
            return 0;
        }
        ArrayList arrayList = this.b;
        amh amhVar = (amh) ((amg) arrayList.get(0)).Y;
        alfVar.k();
        amhVar.b(alfVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((amg) arrayList.get(i2)).b(alfVar, false);
        }
        if (i == 0 && amhVar.aP > 0) {
            hk.c(amhVar, alfVar, arrayList, 0);
        }
        if (i == 1 && amhVar.aQ > 0) {
            hk.c(amhVar, alfVar, arrayList, 1);
        }
        try {
            alfVar.j();
        } catch (Exception e) {
            System.err.println(e.toString() + "\n" + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.e.add(new hr((amg) arrayList.get(i3)));
        }
        if (i == 0) {
            iO = alf.o(amhVar.M);
            iO2 = alf.o(amhVar.O);
            alfVar.k();
        } else {
            iO = alf.o(amhVar.N);
            iO2 = alf.o(amhVar.P);
            alfVar.k();
        }
        return iO2 - iO;
    }

    public final void b(ArrayList arrayList) {
        int size = this.b.size();
        if (this.f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                ana anaVar = (ana) arrayList.get(i);
                if (this.f == anaVar.c) {
                    c(this.d, anaVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final void c(int i, ana anaVar) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            amg amgVar = (amg) arrayList.get(i2);
            anaVar.d(amgVar);
            if (i == 0) {
                amgVar.aL = anaVar.c;
            } else {
                amgVar.aM = anaVar.c;
            }
        }
        this.f = anaVar.c;
    }

    public final boolean d(amg amgVar) {
        if (this.b.contains(amgVar)) {
            return false;
        }
        this.b.add(amgVar);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.d;
        sb.append(i == 0 ? "Horizontal" : i == 1 ? "Vertical" : "Both");
        sb.append(" [");
        sb.append(this.c);
        sb.append("] <");
        String string = sb.toString();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            string = string + " " + ((amg) arrayList.get(i2)).ar;
        }
        return string.concat(" >");
    }
}
