package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvx implements cro, crl {
    private final /* synthetic */ int a;
    private final Object b;
    private final Object c;

    public cvx(Bitmap bitmap, crv crvVar, int i) {
        this.a = i;
        a.F(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        a.F(crvVar, "BitmapPool must not be null");
        this.c = crvVar;
    }

    public static cro f(Resources resources, cro croVar) {
        if (croVar == null) {
            return null;
        }
        return new cvx(resources, croVar, 0);
    }

    public static cvx g(Bitmap bitmap, crv crvVar) {
        if (bitmap == null) {
            return null;
        }
        return new cvx(bitmap, crvVar, 1);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cro, java.lang.Object] */
    @Override // defpackage.cro
    public final int a() {
        return this.a != 0 ? czz.a((Bitmap) this.b) : this.c.a();
    }

    @Override // defpackage.cro
    public final Class b() {
        return this.a != 0 ? Bitmap.class : BitmapDrawable.class;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cro, java.lang.Object] */
    @Override // defpackage.cro
    public final /* synthetic */ Object c() {
        if (this.a != 0) {
            return this.b;
        }
        return new BitmapDrawable((Resources) this.b, (Bitmap) this.c.c());
    }

    @Override // defpackage.crl
    public final void d() {
        if (this.a != 0) {
            ((Bitmap) this.b).prepareToDraw();
            return;
        }
        Object obj = this.c;
        if (obj instanceof crl) {
            ((crl) obj).d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [cro, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [crv, java.lang.Object] */
    @Override // defpackage.cro
    public final void e() {
        if (this.a != 0) {
            this.c.d((Bitmap) this.b);
        } else {
            this.c.e();
        }
    }

    private cvx(Resources resources, cro croVar, int i) {
        this.a = i;
        caj.o(resources);
        this.b = resources;
        caj.o(croVar);
        this.c = croVar;
    }
}
