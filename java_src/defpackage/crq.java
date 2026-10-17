package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class crq implements cpb {
    private static final czv b = new czv(50);
    private final cpb c;
    private final cpb d;
    private final int e;
    private final int f;
    private final Class g;
    private final cpf h;
    private final cpj i;
    private final csc j;

    public crq(csc cscVar, cpb cpbVar, cpb cpbVar2, int i, int i2, cpj cpjVar, Class cls, cpf cpfVar) {
        this.j = cscVar;
        this.c = cpbVar;
        this.d = cpbVar2;
        this.e = i;
        this.f = i2;
        this.i = cpjVar;
        this.g = cls;
        this.h = cpfVar;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.j.e(byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.a(messageDigest);
        this.c.a(messageDigest);
        messageDigest.update(bArr);
        cpj cpjVar = this.i;
        if (cpjVar != null) {
            cpjVar.a(messageDigest);
        }
        this.h.a(messageDigest);
        Class cls = this.g;
        czv czvVar = b;
        byte[] bytes = (byte[]) czvVar.f(cls);
        if (bytes == null) {
            bytes = this.g.getName().getBytes(a);
            czvVar.g(this.g, bytes);
        }
        messageDigest.update(bytes);
        this.j.c(bArr);
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof crq) {
            crq crqVar = (crq) obj;
            if (this.f == crqVar.f && this.e == crqVar.e && a.K(this.i, crqVar.i) && this.g.equals(crqVar.g) && this.c.equals(crqVar.c) && this.d.equals(crqVar.d) && this.h.equals(crqVar.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        int iHashCode = (this.c.hashCode() * 31) + this.d.hashCode();
        cpj cpjVar = this.i;
        int iHashCode2 = (((iHashCode * 31) + this.e) * 31) + this.f;
        if (cpjVar != null) {
            iHashCode2 = (iHashCode2 * 31) + cpjVar.hashCode();
        }
        return (((iHashCode2 * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public final String toString() {
        cpf cpfVar = this.h;
        cpj cpjVar = this.i;
        Class cls = this.g;
        cpb cpbVar = this.d;
        return "ResourceCacheKey{sourceKey=" + String.valueOf(this.c) + ", signature=" + String.valueOf(cpbVar) + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + String.valueOf(cls) + ", transformation='" + String.valueOf(cpjVar) + "', options=" + String.valueOf(cpfVar) + "}";
    }
}
