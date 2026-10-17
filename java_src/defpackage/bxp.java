package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bxp {
    public boolean a;
    public UUID b;
    public ccu c;
    public final Set d;
    private final Class e;

    public bxp(Class cls) {
        this.e = cls;
        UUID uuidRandomUUID = UUID.randomUUID();
        tce.d(uuidRandomUUID, "randomUUID()");
        this.b = uuidRandomUUID;
        String string = this.b.toString();
        tce.d(string, "id.toString()");
        String name = cls.getName();
        tce.d(name, "workerClass.name");
        tce.e(string, "id");
        tce.e(name, "workerClassName_");
        this.c = new ccu(string, (bxn) null, name, (String) null, (bwo) null, (bwo) null, 0L, 0L, 0L, (bwl) null, 0, (bwh) null, 0L, 0L, 0L, 0L, false, (bxl) null, 0, 0L, 0, 0, (String) null, 16777210);
        String name2 = cls.getName();
        tce.d(name2, "workerClass.name");
        LinkedHashSet linkedHashSet = new LinkedHashSet(rxk.a(1));
        roz.w(new String[]{name2}, linkedHashSet);
        this.d = linkedHashSet;
    }

    public abstract aie a();

    public final void b(bwl bwlVar) {
        tce.e(bwlVar, "constraints");
        this.c.k = bwlVar;
    }

    public final void c(bwo bwoVar) {
        this.c.f = bwoVar;
    }

    public final aie d() {
        List listO;
        aie aieVarA = a();
        bwl bwlVar = this.c.k;
        boolean z = bwlVar.b() || bwlVar.f || bwlVar.d || bwlVar.e;
        ccu ccuVar = this.c;
        if (ccuVar.r) {
            if (z) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (ccuVar.h > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        if (ccuVar.y == null) {
            String str = ccuVar.d;
            String[] strArr = {"."};
            tce.e(str, "<this>");
            String str2 = strArr[0];
            if (str2.length() == 0) {
                iuz iuzVar = new iuz(tce.K(str, strArr), 3);
                listO = new ArrayList(rvw.i(iuzVar));
                Iterator it = iuzVar.iterator();
                while (it.hasNext()) {
                    listO.add(tce.v(str, (tcz) it.next()));
                }
            } else {
                listO = tce.O(str, str2);
            }
            String strT = listO.size() == 1 ? (String) listO.get(0) : (String) rvw.n(listO);
            if (strT.length() > 127) {
                strT = tce.T(strT, 127);
            }
            ccuVar.y = strT;
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        tce.d(uuidRandomUUID, "randomUUID()");
        tce.e(uuidRandomUUID, "id");
        this.b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        tce.d(string, "id.toString()");
        ccu ccuVar2 = this.c;
        tce.e(string, "newId");
        tce.e(ccuVar2, "other");
        this.c = new ccu(string, ccuVar2.c, ccuVar2.d, ccuVar2.e, new bwo(ccuVar2.f), new bwo(ccuVar2.g), ccuVar2.h, ccuVar2.i, ccuVar2.j, new bwl(ccuVar2.k), ccuVar2.l, ccuVar2.m, ccuVar2.n, ccuVar2.o, ccuVar2.p, ccuVar2.q, ccuVar2.r, ccuVar2.s, ccuVar2.t, ccuVar2.v, ccuVar2.w, ccuVar2.x, ccuVar2.y, 524288);
        return aieVarA;
    }
}
