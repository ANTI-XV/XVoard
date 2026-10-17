package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lcu implements kvw {
    PARSE_CONFIG_FILE("OEM.parseConfig-time"),
    APPLY("OEM.applyConfig-time");

    private final String d;

    lcu(String str) {
        this.d = str;
    }

    @Override // defpackage.kvx
    public final int a() {
        return 1000;
    }

    @Override // defpackage.kvx
    public final String b() {
        return this.d;
    }
}
