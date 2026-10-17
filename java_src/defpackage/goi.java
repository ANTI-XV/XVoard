package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goi implements ffn {
    public oqx a;
    public ImageView b;
    public Drawable c;
    final /* synthetic */ goj d;
    public ffp e;

    public goi(goj gojVar, oqx oqxVar) {
        this.d = gojVar;
        this.a = oqxVar;
    }

    public final void a() {
        ffp ffpVar = this.e;
        if (ffpVar != null) {
            ffpVar.b();
            this.e = null;
        }
    }

    @Override // defpackage.ffn
    public final void b(String str, Drawable drawable) {
        this.e = null;
        this.c = drawable;
        ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    final void c() {
        final ImageView imageView = this.b;
        if (imageView == null) {
            return;
        }
        a();
        final float fA = goj.a(this.d.e.q());
        goj gojVar = this.d;
        goj.d(gojVar.b, new jqx() { // from class: goh
            @Override // defpackage.jqx
            public final Object a(Object obj, Object obj2) {
                goi goiVar = this.a;
                ksw kswVar = (ksw) obj;
                kbj kbjVar = (kbj) obj2;
                int iB = goj.b(goiVar.d.b, kswVar);
                ltw ltwVar = (ltw) goiVar.a.a();
                goj gojVar2 = goiVar.d;
                boolean z = gojVar2.d;
                int i = kswVar.g.h;
                ffq ffqVarC = goj.c(gojVar2.b, ltwVar, iB, z, fA, i);
                goiVar.c = ffqVarC.b();
                imageView.setImageDrawable(goiVar.c);
                ffp ffpVarE = ffqVarC.e(kswVar, kswVar.b, kbjVar, ktz.a, kbjVar.c(kswVar, iB), goiVar);
                goiVar.e = ffpVarE;
                return ffpVarE;
            }
        });
    }
}
