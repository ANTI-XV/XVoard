package defpackage;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cut implements cpi {
    private final crv a;
    private final cpi b;

    public cut(crv crvVar, cpi cpiVar) {
        this.a = crvVar;
        this.b = cpiVar;
    }

    @Override // defpackage.cot
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, cpf cpfVar) {
        return this.b.a(new cvx(((BitmapDrawable) ((cro) obj).c()).getBitmap(), this.a, 1), file, cpfVar);
    }

    @Override // defpackage.cpi
    public final int b() {
        return 2;
    }
}
