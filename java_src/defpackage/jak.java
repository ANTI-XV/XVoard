package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jak implements mkz {
    private final jaj a;
    private final jaj b;

    public jak(mmg mmgVar, mmg mmgVar2) {
        this.a = (mmgVar.b.c() && mmgVar2.b.c()) ? null : new jaj(mmgVar.b, mmgVar2.b);
        this.b = (mmgVar.c.c() && mmgVar2.c.c()) ? null : new jaj(mmgVar.c, mmgVar2.c);
    }

    @Override // defpackage.mkz
    public final void a(Canvas canvas, Path path) {
        jaj jajVar = this.a;
        if (jajVar != null) {
            jajVar.a(canvas, path);
        }
        jaj jajVar2 = this.b;
        if (jajVar2 != null) {
            jajVar2.a(canvas, path);
        }
    }

    public final void b(float f) {
        jaj jajVar = this.a;
        if (jajVar != null) {
            jajVar.b(f);
        }
        jaj jajVar2 = this.b;
        if (jajVar2 != null) {
            jajVar2.b(f);
        }
    }
}
