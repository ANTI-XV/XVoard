package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdw extends syt {
    final /* synthetic */ tdx a;

    public tdw(tdx tdxVar) {
        this.a = tdxVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.regex.MatchResult] */
    @Override // defpackage.syp
    public final int a() {
        return this.a.a.groupCount() + 1;
    }

    @Override // defpackage.syp, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.regex.MatchResult] */
    @Override // defpackage.syt, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        String strGroup = this.a.a.group(i);
        return strGroup == null ? "" : strGroup;
    }

    @Override // defpackage.syt, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // defpackage.syt, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
