package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwx implements cpj {
    private final cpj b;

    public cwx(cpj cpjVar) {
        caj.o(cpjVar);
        this.b = cpjVar;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.cpj
    public final cro b(Context context, cro croVar, int i, int i2) {
        cwu cwuVar = (cwu) croVar.c();
        cro cvxVar = new cvx(cwuVar.a(), cnl.b(context).a, 1);
        cro croVarB = this.b.b(context, cvxVar, i, i2);
        if (!cvxVar.equals(croVarB)) {
            cvxVar.e();
        }
        Bitmap bitmap = (Bitmap) croVarB.c();
        cwuVar.a.a.e(this.b, bitmap);
        return croVar;
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof cwx) {
            return this.b.equals(((cwx) obj).b);
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return this.b.hashCode();
    }
}
