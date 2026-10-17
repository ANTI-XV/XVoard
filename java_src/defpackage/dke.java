package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dke extends mkh {
    private static final Object a = new Object();
    private juw b;
    private int c;

    public dke(List list) {
        super(list);
        this.c = 0;
    }

    public static boolean b(List list) {
        int i;
        if (list.size() == 1) {
            return d((juw) list.get(0)) || (i = ((juw) list.get(0)).w) == 4 || i == 5;
        }
        return false;
    }

    public static boolean c(juw juwVar) {
        return a == juwVar.m;
    }

    public static boolean d(juw juwVar) {
        if (juwVar.e != juv.EXPRESSION) {
            return false;
        }
        Object obj = juwVar.m;
        return (obj instanceof ebv) && ((ebv) obj).k();
    }

    public static boolean e(List list) {
        return list.size() == 1 && (((juw) list.get(0)).m instanceof ebv) && ((ebv) ((juw) list.get(0)).m).l();
    }

    @Override // defpackage.mkh
    /* JADX INFO: renamed from: a */
    public final juw next() {
        if (this.b == null) {
            this.b = super.next();
        }
        int i = this.c;
        juw juwVar = this.b;
        int i2 = juwVar.l;
        if (i >= i2) {
            this.b = null;
            this.c = i2 + 1;
            return juwVar;
        }
        this.c = i + 1;
        jut jutVar = new jut();
        jutVar.l = i;
        jutVar.m = a;
        return jutVar.a();
    }

    @Override // defpackage.mkh, java.util.Iterator
    public final boolean hasNext() {
        return this.b != null || super.hasNext();
    }

    @Override // defpackage.mkh, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return next();
    }
}
