package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxo {
    public final String a;
    public final String b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;

    public pxo(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = hne.a;
        gei.an(true ^ (str == null || str.trim().isEmpty()), "ApplicationId must be set.");
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pxo)) {
            return false;
        }
        pxo pxoVar = (pxo) obj;
        return a.o(this.b, pxoVar.b) && a.o(this.a, pxoVar.a) && a.o(this.c, pxoVar.c) && a.o(this.d, pxoVar.d) && a.o(this.e, pxoVar.e) && a.o(this.f, pxoVar.f) && a.o(this.g, pxoVar.g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        gei.at("applicationId", this.b, arrayList);
        gei.at("apiKey", this.a, arrayList);
        gei.at("databaseUrl", this.c, arrayList);
        gei.at("gcmSenderId", this.e, arrayList);
        gei.at("storageBucket", this.f, arrayList);
        gei.at("projectId", this.g, arrayList);
        return gei.as(arrayList, this);
    }
}
