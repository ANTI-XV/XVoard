package defpackage;

import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eaw implements ecv {
    public abstract opz a(List list, qjs qjsVar);

    public abstract owk b(List list, qjs qjsVar);

    @Override // defpackage.ecv
    public final opz c(List list, owk owkVar, eau eauVar) {
        return (opz) Collection.EL.stream(owkVar).map(new dtr(this, list, 2)).filter(new dle(4)).findFirst().orElse(oow.a);
    }

    @Override // defpackage.ecv
    public final owk d(List list, owk owkVar, eau eauVar) {
        Stream streamFilter = Collection.EL.stream(owkVar).flatMap(new dtr(this, list, 3)).filter(ejg.h(new dsg(14)));
        int i = owk.d;
        return (owk) streamFilter.collect(oul.a);
    }
}
