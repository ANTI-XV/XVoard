package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bqy extends bpy {
    protected atk[] m;
    String n;
    int o;
    int p;

    public bqy() {
        this.m = null;
        this.o = 0;
    }

    public boolean g() {
        return false;
    }

    public atk[] getPathData() {
        return this.m;
    }

    public String getPathName() {
        return this.n;
    }

    public void setPathData(atk[] atkVarArr) {
        atk[] atkVarArr2 = this.m;
        if (atkVarArr2 != null && atkVarArr != null) {
            if (atkVarArr2.length == atkVarArr.length) {
                for (int i = 0; i < atkVarArr2.length; i++) {
                    atk atkVar = atkVarArr2[i];
                    char c = atkVar.a;
                    atk atkVar2 = atkVarArr[i];
                    if (c == atkVar2.a && atkVar.b.length == atkVar2.b.length) {
                    }
                }
                atk[] atkVarArr3 = this.m;
                for (int i2 = 0; i2 < atkVarArr.length; i2++) {
                    atkVarArr3[i2].a = atkVarArr[i2].a;
                    int i3 = 0;
                    while (true) {
                        float[] fArr = atkVarArr[i2].b;
                        if (i3 < fArr.length) {
                            atkVarArr3[i2].b[i3] = fArr[i3];
                            i3++;
                        }
                    }
                }
                return;
            }
        }
        this.m = arq.f(atkVarArr);
    }

    public bqy(bqy bqyVar) {
        this.m = null;
        this.o = 0;
        this.n = bqyVar.n;
        int i = bqyVar.p;
        this.p = 0;
        this.m = arq.f(bqyVar.m);
    }
}
