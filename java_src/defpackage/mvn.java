package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvn implements mvj {
    private final Context a;
    private final opz b;
    private final mrd c;
    private final mlg d;

    public mvn(Context context, mlg mlgVar, opz opzVar, mrd mrdVar) {
        this.a = context;
        this.d = mlgVar;
        this.b = opzVar;
        this.c = mrdVar;
    }

    @Override // defpackage.mvj
    public final pvq a() {
        nmj.aC(this.a, "gms_icing_mdd_shared_files", this.b).edit().clear().commit();
        return npd.p(null);
    }

    @Override // defpackage.mvj
    public final pvq c() {
        ArrayList arrayList = new ArrayList();
        SharedPreferences sharedPreferencesAC = nmj.aC(this.a, "gms_icing_mdd_shared_files", this.b);
        SharedPreferences.Editor editorEdit = null;
        for (String str : sharedPreferencesAC.getAll().keySet()) {
            try {
                arrayList.add(nmj.aO(str, this.a));
            } catch (mwv e) {
                mwk.i(e, "Failed to deserialize newFileKey:".concat(String.valueOf(str)));
                oqu.e("|").l(str).size();
                if (editorEdit == null) {
                    editorEdit = sharedPreferencesAC.edit();
                }
                editorEdit.remove(str);
            }
        }
        if (editorEdit != null) {
            editorEdit.commit();
        }
        return npd.p(arrayList);
    }

    @Override // defpackage.mvj
    public final pvq d() {
        Iterator<String> it;
        Iterator<String> it2;
        boolean z = false;
        if (!mlg.m(this.a)) {
            int i = mwk.a;
            mlg.o(this.a);
            Context context = this.a;
            this.c.q();
            mlg.n(context, mum.USE_CHECKSUM_ONLY);
            return npd.p(false);
        }
        this.c.q();
        Context context2 = this.a;
        mum mumVar = mum.USE_CHECKSUM_ONLY;
        mum mumVarP = mlg.p(context2);
        int i2 = mumVar.d;
        int i3 = mumVarP.d;
        int i4 = 1;
        if (i2 == i3) {
            z = true;
        } else {
            int i5 = 2;
            if (i2 < i3) {
                mwk.e("%s Cannot migrate back from value %s to %s. Clear everything!", "SharedFilesMetadata", mumVarP, mumVar);
                new Exception("Downgraded file key from " + String.valueOf(mumVarP) + " to " + String.valueOf(mumVar) + ".");
                mlg.n(this.a, mumVar);
            } else {
                int i6 = i3 + 1;
                while (true) {
                    try {
                        if (i6 <= mumVar.d) {
                            mum mumVarA = mum.a(i6);
                            int iOrdinal = mumVarA.ordinal();
                            if (iOrdinal == i4) {
                                int i7 = mwk.a;
                                SharedPreferences sharedPreferencesAC = nmj.aC(this.a, "gms_icing_mdd_shared_files", this.b);
                                SharedPreferences.Editor editorEdit = sharedPreferencesAC.edit();
                                Iterator<String> it3 = sharedPreferencesAC.getAll().keySet().iterator();
                                while (it3.hasNext()) {
                                    String next = it3.next();
                                    try {
                                        mrx mrxVarAO = nmj.aO(next, this.a);
                                        it = it3;
                                        mry mryVar = (mry) nmj.aE(sharedPreferencesAC, next, (rts) mry.h.bV(7));
                                        if (mryVar == null) {
                                            mwk.c("%s: Unable to read sharedFile from shared preferences.", "SharedFilesMetadata");
                                            editorEdit.remove(next);
                                        } else {
                                            nmj.aH(editorEdit, next);
                                            nmj.aI(editorEdit, nmj.aN(mrxVarAO), mryVar);
                                        }
                                    } catch (mwv unused) {
                                        it = it3;
                                        mwk.d("%s Failed to deserialize file key %s, remove and continue.", "SharedFilesMetadata", next);
                                        editorEdit.remove(next);
                                    }
                                    it3 = it;
                                }
                                if (!editorEdit.commit()) {
                                    mwk.b("Failed to commit migration metadata to disk");
                                    new Exception("Migrate to DownloadTransform failed.");
                                    break;
                                }
                                mlg.n(this.a, mum.a(i6));
                                i6++;
                                i4 = 1;
                                i5 = 2;
                            } else {
                                if (iOrdinal != i5) {
                                    throw new UnsupportedOperationException("Upgrade to version " + mumVarA.name() + "not supported!");
                                }
                                int i8 = mwk.a;
                                SharedPreferences sharedPreferencesAC2 = nmj.aC(this.a, "gms_icing_mdd_shared_files", this.b);
                                SharedPreferences.Editor editorEdit2 = sharedPreferencesAC2.edit();
                                Iterator<String> it4 = sharedPreferencesAC2.getAll().keySet().iterator();
                                while (it4.hasNext()) {
                                    String next2 = it4.next();
                                    try {
                                        mrx mrxVarAO2 = nmj.aO(next2, this.a);
                                        it2 = it4;
                                        mry mryVar2 = (mry) nmj.aE(sharedPreferencesAC2, next2, (rts) mry.h.bV(7));
                                        if (mryVar2 == null) {
                                            mwk.c("%s: Unable to read sharedFile from shared preferences.", "SharedFilesMetadata");
                                            editorEdit2.remove(next2);
                                        } else {
                                            nmj.aH(editorEdit2, next2);
                                            nmj.aI(editorEdit2, nmj.aM(mrxVarAO2), mryVar2);
                                        }
                                    } catch (mwv unused2) {
                                        it2 = it4;
                                        mwk.d("%s Failed to deserialize file key %s, remove and continue.", "SharedFilesMetadata", next2);
                                        editorEdit2.remove(next2);
                                    }
                                    it4 = it2;
                                }
                                if (!editorEdit2.commit()) {
                                    mwk.b("Failed to commit migration metadata to disk");
                                    new Exception("Migrate to ChecksumOnly failed.");
                                    break;
                                }
                                mlg.n(this.a, mum.a(i6));
                                i6++;
                                i4 = 1;
                                i5 = 2;
                            }
                        } else {
                            if (mlg.p(this.a).d != mumVar.d && !mlg.n(this.a, mumVar)) {
                                mwk.b(cmc.b(mumVar, "Failed to commit migration version to disk. Fail to set target version to ", "."));
                                new Exception(cmc.b(mumVar, "Fail to set target version ", "."));
                            }
                            z = true;
                        }
                    } catch (Throwable th) {
                        if (mlg.p(this.a).d != mumVar.d && !mlg.n(this.a, mumVar)) {
                            mwk.b(cmc.b(mumVar, "Failed to commit migration version to disk. Fail to set target version to ", "."));
                            new Exception(cmc.b(mumVar, "Fail to set target version ", "."));
                        }
                        throw th;
                    }
                }
                if (mlg.p(this.a).d != mumVar.d && !mlg.n(this.a, mumVar)) {
                    mwk.b(cmc.b(mumVar, "Failed to commit migration version to disk. Fail to set target version to ", "."));
                    new Exception(cmc.b(mumVar, "Fail to set target version ", "."));
                }
                z = false;
            }
        }
        return npd.p(Boolean.valueOf(z));
    }

    @Override // defpackage.mvj
    public final pvq e(mrx mrxVar) {
        return ohu.s(f(new pch(mrxVar)), new mvm(mrxVar, 0), puk.INSTANCE);
    }

    @Override // defpackage.mvj
    public final pvq f(oxu oxuVar) {
        SharedPreferences sharedPreferencesAC = nmj.aC(this.a, "gms_icing_mdd_shared_files", this.b);
        own ownVar = new own();
        pdb pdbVarListIterator = oxuVar.listIterator();
        while (pdbVarListIterator.hasNext()) {
            mrx mrxVar = (mrx) pdbVarListIterator.next();
            mry mryVar = (mry) nmj.aE(sharedPreferencesAC, nmj.aP(mrxVar, this.a), (rts) mry.h.bV(7));
            if (mryVar != null) {
                ownVar.a(mrxVar, mryVar);
            }
        }
        return npd.p(ownVar.f());
    }

    @Override // defpackage.mvj
    public final pvq g(mrx mrxVar) {
        Context context = this.a;
        opz opzVar = this.b;
        return npd.p(Boolean.valueOf(nmj.aJ(nmj.aC(context, "gms_icing_mdd_shared_files", opzVar), nmj.aP(mrxVar, context))));
    }

    @Override // defpackage.mvj
    public final pvq h(mrx mrxVar, mry mryVar) {
        Context context = this.a;
        opz opzVar = this.b;
        return npd.p(Boolean.valueOf(nmj.aK(nmj.aC(context, "gms_icing_mdd_shared_files", opzVar), nmj.aP(mrxVar, context), mryVar)));
    }
}
