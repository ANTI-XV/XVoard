package defpackage;

import j$.util.Objects;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsj implements cpb {
    private final owk b;

    private jsj(owk owkVar) {
        if (owkVar.isEmpty()) {
            throw new IllegalArgumentException("Keys is empty");
        }
        this.b = owkVar;
    }

    public static cpb b(Object obj, Object... objArr) {
        if (objArr.length == 0) {
            return new czk(obj);
        }
        owf owfVarJ = owk.j(2);
        owfVarJ.g(new czk(obj));
        owfVarJ.g(new czk(objArr[0]));
        return new jsj(owfVarJ.f());
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            owk owkVar = this.b;
            if (i >= ((pbo) owkVar).c) {
                return;
            }
            ((cpb) owkVar.get(i)).a(messageDigest);
            i++;
        }
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof jsj) {
            return nok.A(this.b, ((jsj) obj).b);
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return Objects.hashCode(this.b);
    }
}
