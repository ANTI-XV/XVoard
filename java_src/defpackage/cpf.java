package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpf implements cpb {
    public final akb b = new czn();

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            akb akbVar = this.b;
            if (i >= akbVar.d) {
                return;
            }
            cpe cpeVar = (cpe) akbVar.c(i);
            akb akbVar2 = this.b;
            cpd cpdVar = cpeVar.c;
            Object objF = akbVar2.f(i);
            if (cpeVar.e == null) {
                cpeVar.e = cpeVar.d.getBytes(cpb.a);
            }
            cpdVar.a(cpeVar.e, objF, messageDigest);
            i++;
        }
    }

    public final Object b(cpe cpeVar) {
        return this.b.containsKey(cpeVar) ? this.b.get(cpeVar) : cpeVar.b;
    }

    public final void c(cpf cpfVar) {
        this.b.h(cpfVar.b);
    }

    public final void d(cpe cpeVar, Object obj) {
        this.b.put(cpeVar, obj);
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof cpf) {
            return this.b.equals(((cpf) obj).b);
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b.toString() + "}";
    }
}
