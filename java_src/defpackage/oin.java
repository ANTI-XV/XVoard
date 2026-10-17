package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oin {

    @Deprecated
    public float a;

    @Deprecated
    public float b;

    @Deprecated
    public float c;

    @Deprecated
    public float d;

    @Deprecated
    public float e;
    public final List f = new ArrayList();
    private final List g = new ArrayList();

    public oin() {
        e();
    }

    private final void g(float f) {
        float f2 = this.d;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 <= 180.0f) {
            float f4 = this.b;
            float f5 = this.c;
            oij oijVar = new oij(f4, f5, f4, f5);
            oijVar.e = this.d;
            oijVar.f = f3;
            this.g.add(new oih(oijVar));
            this.d = f;
        }
    }

    final oim a(Matrix matrix) {
        g(this.e);
        return new oig(new ArrayList(this.g), new Matrix(matrix));
    }

    public final void b(oim oimVar, float f, float f2) {
        g(f);
        this.g.add(oimVar);
        this.d = f2;
    }

    public final void c(Matrix matrix, Path path) {
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            ((oil) this.f.get(i)).a(matrix, path);
        }
    }

    public final void d(float f, float f2) {
        oik oikVar = new oik();
        oikVar.a = f;
        oikVar.b = f2;
        this.f.add(oikVar);
        oii oiiVar = new oii(oikVar, this.b, this.c);
        b(oiiVar, oiiVar.b() + 270.0f, oiiVar.b() + 270.0f);
        this.b = f;
        this.c = f2;
    }

    public final void e() {
        f(0.0f, 270.0f, 0.0f);
    }

    public final void f(float f, float f2, float f3) {
        this.a = f;
        this.b = 0.0f;
        this.c = f;
        this.d = f2;
        this.e = (f2 + f3) % 360.0f;
        this.f.clear();
        this.g.clear();
    }
}
