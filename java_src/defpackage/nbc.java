package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nbc implements mxg {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ nbc(Object obj, String str, Object obj2, int i) {
        this.d = i;
        this.a = obj;
        this.b = str;
        this.c = obj2;
    }

    @Override // defpackage.mxg
    public final void a(Object obj) {
        ndw ndwVarC;
        int i = this.d;
        if (i == 0) {
            Object obj2 = this.c;
            ((nbl) obj).l((ndw) this.a, (String) this.b, (Throwable) obj2);
            return;
        }
        if (i == 1) {
            Object obj3 = this.b;
            ((nbl) obj).l((ndw) this.c, (String) this.a, (Throwable) obj3);
            return;
        }
        if (i != 2) {
            nje njeVar = (nje) obj;
            nie nieVar = (nie) this.a;
            njeVar.i((String) this.b, nieVar.a.g(), (nia) this.c, nieVar.a.j().length());
            return;
        }
        nfs nfsVar = (nfs) obj;
        Object obj4 = this.c;
        Object obj5 = this.a;
        try {
            ndwVarC = ((nfv) obj5).c((ncy) obj4);
        } catch (IOException e) {
            ((peq) ((peq) ((peq) nco.a.d()).i(e)).j("com/google/android/libraries/micore/superpacks/gc/FileManager", "getSuperpackNameOrLog", 1092, "FileManager.java")).w("Failed to get superpack name for '%s'", obj4);
            ndwVarC = null;
        }
        ncy ncyVar = (ncy) obj4;
        nfsVar.k(ncyVar, ndwVarC, ((nfv) obj5).j(ncyVar), (nib) this.b);
    }

    public /* synthetic */ nbc(ndw ndwVar, String str, Throwable th, int i) {
        this.d = i;
        this.c = ndwVar;
        this.a = str;
        this.b = th;
    }

    public /* synthetic */ nbc(nfv nfvVar, ncy ncyVar, nib nibVar, int i) {
        this.d = i;
        this.a = nfvVar;
        this.c = ncyVar;
        this.b = nibVar;
    }
}
