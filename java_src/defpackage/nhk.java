package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nhk extends ngs {
    public final ojl a;

    public nhk(String str, ojl ojlVar) {
        StringBuilder sb = new StringBuilder();
        int i = ojlVar.b;
        sb.append((Object) nmj.Z(i));
        if (i == 4) {
            sb.append(" ");
            sb.append(ojlVar.a);
        }
        Object obj = ojlVar.c;
        if (obj != null) {
            sb.append(": ");
            sb.append((String) obj);
        }
        sb.append(", url: ");
        sb.append(str);
        super(sb.toString());
        this.a = ojlVar;
    }

    @Override // defpackage.ngs
    public final boolean a() {
        return this.a.b == 2;
    }

    @Override // defpackage.ngs
    public final boolean b() {
        ojl ojlVar = this.a;
        int i = ojlVar.a;
        return (i >= 400 && i < 500) || ojlVar.b == 3;
    }
}
