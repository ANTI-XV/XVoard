package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dai {
    public final dak a;
    public final dbt b;

    public dai(dak dakVar, dbt dbtVar) {
        this.a = dakVar;
        this.b = dbtVar;
    }

    static /* synthetic */ String a(char c) {
        return "Bad path coords for " + c + " path segment";
    }

    public final String toString() {
        dak dakVar = this.a;
        Objects.toString(dakVar);
        return String.valueOf(dakVar).concat(" {}");
    }
}
