package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: try, reason: invalid class name */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class Ctry extends tqj {
    private final String a;
    private final long b;
    private final tvm c;

    public Ctry(String str, long j, tvm tvmVar) {
        this.a = str;
        this.b = j;
        this.c = tvmVar;
    }

    @Override // defpackage.tqj
    public final long a() {
        return this.b;
    }

    @Override // defpackage.tqj
    public final tpz b() {
        String str = this.a;
        if (str == null) {
            return null;
        }
        Pattern pattern = tpz.a;
        return ria.a(str);
    }

    @Override // defpackage.tqj
    public final tvm c() {
        return this.c;
    }
}
