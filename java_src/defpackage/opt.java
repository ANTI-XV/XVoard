package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opt extends opv {
    final /* synthetic */ opv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public opt(opv opvVar, opv opvVar2) {
        super(opvVar2);
        this.a = opvVar;
    }

    @Override // defpackage.opv
    public final void b(Appendable appendable, Iterator it) throws IOException {
        a.H(it, "parts");
        while (it.hasNext()) {
            Object next = it.next();
            if (next != null) {
                appendable.append(this.a.a(next));
                break;
            }
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (next2 != null) {
                appendable.append(this.a.c);
                appendable.append(this.a.a(next2));
            }
        }
    }
}
