package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjt implements cjq {
    public final boolean a;
    public final int b;

    public cjt(int i, boolean z) {
        this.b = i;
        this.a = z;
    }

    @Override // defpackage.cjq
    public final chd a(cgp cgpVar, cgd cgdVar, ckf ckfVar) {
        if (cgpVar.j) {
            return new chm(this);
        }
        cmf.a("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        int i = this.b;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        return a.aC(str, "MergePaths{mode=", "}");
    }
}
