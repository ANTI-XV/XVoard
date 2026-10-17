package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class toz extends tqj {
    public final tqt a;
    private final String b;
    private final String c;
    private final tvm d;

    public toz(tqt tqtVar, String str, String str2) {
        this.a = tqtVar;
        this.b = str;
        this.c = str2;
        this.d = rid.i(new toy(tqtVar.a(1), this));
    }

    @Override // defpackage.tqj
    public final long a() {
        String str = this.c;
        if (str != null) {
            return tqn.E(str);
        }
        return -1L;
    }

    @Override // defpackage.tqj
    public final tpz b() {
        String str = this.b;
        if (str == null) {
            return null;
        }
        Pattern pattern = tpz.a;
        return ria.a(str);
    }

    @Override // defpackage.tqj
    public final tvm c() {
        return this.d;
    }
}
