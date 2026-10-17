package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qto extends qua {
    public static final qto a;

    static {
        qto qtoVar = new qto();
        a = qtoVar;
        qtoVar.b = "<eof>";
    }

    private qto() {
    }

    @Override // defpackage.qua
    public final List a() {
        return rvw.b("<eof>");
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        return queVar.b == str.length() ? new qtz(syn.a, queVar, queVar) : qxk.b(this, "Expecting <eof>", str, queVar);
    }
}
