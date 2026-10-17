package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdx {
    public final Object a;
    public Object b;

    public tdx(Matcher matcher, CharSequence charSequence) {
        tce.e(matcher, "matcher");
        tce.e(charSequence, "input");
        this.a = matcher;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final List a() {
        if (this.b == null) {
            this.b = new tdw(this);
        }
        ?? r0 = this.b;
        tce.b(r0);
        return r0;
    }

    public final void b(rqc rqcVar) {
        ((ArrayList) this.a).add(rqcVar);
        int size = ((ArrayList) this.a).size();
        StringBuilder sb = new StringBuilder();
        sb.append(size);
        rqcVar.e = sb.toString();
    }

    public tdx() {
        this.a = new ArrayList();
        this.b = "";
    }
}
