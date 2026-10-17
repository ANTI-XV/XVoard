package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvo implements cpj {
    private final cpj b;
    private final boolean c;

    public cvo(cpj cpjVar, boolean z) {
        this.b = cpjVar;
        this.c = z;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        this.b.a(messageDigest);
    }

    @Override // defpackage.cpj
    public final cro b(Context context, cro croVar, int i, int i2) {
        crv crvVar = cnl.b(context).a;
        Drawable drawable = (Drawable) croVar.c();
        cro croVarA = cvn.a(crvVar, drawable, i, i2);
        if (croVarA == null) {
            if (this.c) {
                throw new IllegalArgumentException(cmc.b(drawable, "Unable to convert ", " to a Bitmap"));
            }
            return croVar;
        }
        cro croVarB = this.b.b(context, croVarA, i, i2);
        if (!croVarB.equals(croVarA)) {
            return cvx.f(context.getResources(), croVarB);
        }
        croVarB.e();
        return croVar;
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof cvo) {
            return this.b.equals(((cvo) obj).b);
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return this.b.hashCode();
    }
}
