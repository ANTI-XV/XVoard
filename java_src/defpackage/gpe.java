package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gpe extends kg {
    private final List d = new ArrayList();
    public final List g = new ArrayList();
    public final List h = new ArrayList();

    public final void A(String str, gox goxVar, gop gopVar) {
        List list = this.d;
        int iEq = eq();
        list.add(str);
        this.g.add(goxVar);
        this.h.add(gopVar);
        ew(iEq);
    }

    @Override // defpackage.kg
    public final int eq() {
        return this.d.size();
    }

    public final gox x(int i) {
        return (gox) this.g.get(i);
    }

    public final String y(int i) {
        return (String) this.d.get(i);
    }

    public final List z() {
        return DesugarCollections.unmodifiableList(this.g);
    }
}
