package defpackage;

import android.database.sqlite.SQLiteException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nhd implements ptx {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ nhd(String str, nur nurVar, ntc ntcVar, nvi nviVar, int i) {
        this.e = i;
        this.a = str;
        this.c = nurVar;
        this.b = ntcVar;
        this.d = nviVar;
    }

    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws IOException {
        int i = this.e;
        if (i == 0) {
            final Throwable th = (Throwable) obj;
            Object obj2 = this.b;
            String str = ((nbs) obj2).a;
            Object obj3 = this.c;
            ncm.a(str).a(((nbs) obj3).b, "unpack_failed", new Object[0]);
            Object obj4 = this.d;
            final nhf nhfVar = (nhf) this.a;
            final neh nehVar = (neh) obj4;
            final ncy ncyVar = (ncy) obj3;
            final ncy ncyVar2 = (ncy) obj2;
            final int i2 = 1;
            nhfVar.e.e(new mxg() { // from class: nhb
                @Override // defpackage.mxg
                public final void a(Object obj5) {
                    if (i2 != 0) {
                        nhf nhfVar2 = nhfVar;
                        neh nehVar2 = nehVar;
                        nfv nfvVar = nhfVar2.c;
                        ncy ncyVar3 = ncyVar2;
                        ((nhg) obj5).q(ncyVar, nehVar2.e(), nfvVar.j(ncyVar3), th);
                        return;
                    }
                    nhf nhfVar3 = nhfVar;
                    neh nehVar3 = nehVar;
                    nfv nfvVar2 = nhfVar3.c;
                    ncy ncyVar4 = ncyVar2;
                    ((nhg) obj5).r(ncyVar, nehVar3.e(), nfvVar2.j(ncyVar4), th);
                }
            });
            return npd.o(th);
        }
        if (i != 1) {
            if (i != 2) {
                Object obj5 = this.a;
                if (!((String) obj).equals(obj5)) {
                    return pvm.a;
                }
                if (nux.c.containsKey(new oqa(((nur) this.c).a, obj5))) {
                    return pvm.a;
                }
                return ((ntc) this.b).f().c(((nvi) this.d).b);
            }
            nvi nviVar = (nvi) npd.y(this.d);
            if (nviVar.b.isEmpty()) {
                return pvm.a;
            }
            Object obj6 = this.a;
            Object obj7 = this.c;
            ntc ntcVar = (ntc) this.b;
            nur nurVar = (nur) obj7;
            return ptn.h(pvj.q(ptn.g(pvj.q(nut.b(ntcVar).a()), new mvm(nurVar.a, 13), ntcVar.b())), new nhd((String) obj6, nurVar, ntcVar, nviVar, 3), ntcVar.b());
        }
        final Throwable th2 = (Throwable) obj;
        Object obj8 = this.b;
        final nhf nhfVar2 = (nhf) this.a;
        Cnew cnew = nhfVar2.c.e;
        try {
            ((nfl) cnew).b.getWritableDatabase().execSQL("UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?", new String[]{((nbs) obj8).a, ((nbs) obj8).b});
            Object obj9 = this.d;
            final ncy ncyVar3 = (ncy) this.c;
            final neh nehVar2 = (neh) obj9;
            final ncy ncyVar4 = (ncy) obj8;
            final int i3 = 0;
            nhfVar2.e.e(new mxg() { // from class: nhb
                @Override // defpackage.mxg
                public final void a(Object obj10) {
                    if (i3 != 0) {
                        nhf nhfVar3 = nhfVar2;
                        neh nehVar3 = nehVar2;
                        nfv nfvVar = nhfVar3.c;
                        ncy ncyVar5 = ncyVar4;
                        ((nhg) obj10).q(ncyVar3, nehVar3.e(), nfvVar.j(ncyVar5), th2);
                        return;
                    }
                    nhf nhfVar4 = nhfVar2;
                    neh nehVar4 = nehVar2;
                    nfv nfvVar2 = nhfVar4.c;
                    ncy ncyVar6 = ncyVar4;
                    ((nhg) obj10).r(ncyVar3, nehVar4.e(), nfvVar2.j(ncyVar6), th2);
                }
            });
            return npd.o(th2);
        } catch (SQLiteException e) {
            nes nesVar = ((nfl) cnew).b;
            IOException iOException = new IOException("SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: ".concat(obj8.toString()), e);
            nesVar.a(iOException);
            throw iOException;
        }
    }

    public /* synthetic */ nhd(nhf nhfVar, ncy ncyVar, ncy ncyVar2, neh nehVar, int i) {
        this.e = i;
        this.a = nhfVar;
        this.b = ncyVar;
        this.c = ncyVar2;
        this.d = nehVar;
    }

    public /* synthetic */ nhd(ntc ntcVar, pvq pvqVar, nur nurVar, String str, int i) {
        this.e = i;
        this.b = ntcVar;
        this.d = pvqVar;
        this.c = nurVar;
        this.a = str;
    }
}
