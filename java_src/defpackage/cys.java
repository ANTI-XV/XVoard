package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cys extends cyk {
    private static cys t;

    public static cys a() {
        if (t == null) {
            t = (cys) ((cys) new cys().t()).s();
        }
        return t;
    }

    public static cys b(Class cls) {
        return (cys) new cys().u(cls);
    }

    public static cys c(cqy cqyVar) {
        return (cys) new cys().v(cqyVar);
    }

    @Override // defpackage.cyk
    public final boolean equals(Object obj) {
        return (obj instanceof cys) && super.equals(obj);
    }
}
