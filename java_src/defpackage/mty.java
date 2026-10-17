package defpackage;

import android.net.Uri;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mty implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mty(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v24, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        boolean z = false;
        switch (this.b) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.a;
                    if (!it.hasNext()) {
                        return ((oxs) obj2).f();
                    }
                    mrl mrlVar = ((mvq) it.next()).b;
                    for (mrj mrjVar : mrlVar.n) {
                        int iAa = a.aa(mrlVar.i);
                        if (iAa == 0) {
                            iAa = 1;
                        }
                        ((oxs) obj2).c(mlg.l(mrjVar, iAa));
                    }
                }
                break;
            case 1:
                ((Boolean) obj).booleanValue();
                return this.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (((Boolean) obj).booleanValue() && ((Boolean) this.a).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                if (((Boolean) obj).booleanValue() && ((Boolean) this.a).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                own ownVar = new own();
                pdb pdbVarListIterator = ((owr) obj).entrySet().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                    mrj mrjVar2 = (mrj) entry.getKey();
                    if (entry.getValue() != null) {
                        if ((mrjVar2.a & 256) != 0) {
                            Uri uriBuild = (Uri) entry.getValue();
                            sap sapVar = mrjVar2.j;
                            if (sapVar == null) {
                                sapVar = sap.b;
                            }
                            ((mus) this.a).j.i();
                            if (sapVar.a.size() != 0) {
                                uriBuild = uriBuild.buildUpon().encodedFragment(nzu.a(sapVar)).build();
                            }
                            ownVar.a(mrjVar2, uriBuild);
                        } else {
                            ownVar.g(entry);
                        }
                    }
                }
                return ownVar.f();
            case 5:
                boolean z2 = mus.a;
                this.a.edit().putBoolean("mdd_migrated_to_offroad", true).commit();
                return null;
            case 6:
                return nok.z((List) obj, new muh(4));
            case 7:
                mrs mrsVar = (mrs) obj;
                rru rruVar = (rru) mrsVar.bV(5);
                rruVar.w(mrsVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                mrs mrsVar2 = (mrs) rruVar.b;
                mrs mrsVar3 = mrs.d;
                rsp rspVar = mrsVar2.c;
                if (!rspVar.c()) {
                    mrsVar2.c = rrz.bN(rspVar);
                }
                rqi.g(this.a, mrsVar2.c);
                return (mrs) rruVar.q();
            case 8:
                return this.a;
            case 9:
                return (mrv) Collections.unmodifiableMap(((mrs) obj).b).get(this.a);
            case 10:
                mrs mrsVar4 = (mrs) obj;
                rru rruVar2 = (rru) mrsVar4.bV(5);
                rruVar2.w(mrsVar4);
                for (mru mruVar : this.a) {
                    String str = mruVar.b;
                    String str2 = mruVar.c;
                    int i = mwk.a;
                    rruVar2.V(nmj.aU(mruVar));
                }
                return (mrs) rruVar2.q();
            case 11:
                mrs mrsVar5 = (mrs) obj;
                rru rruVar3 = (rru) mrsVar5.bV(5);
                rruVar3.w(mrsVar5);
                ?? r1 = this.a;
                for (String str3 : Collections.unmodifiableMap(mrsVar5.a).keySet()) {
                    try {
                        r1.add(nmj.aS(str3));
                    } catch (mwt e) {
                        mwk.i(e, "Failed to deserialize groupKey:".concat(String.valueOf(str3)));
                        rruVar3.V(str3);
                    }
                }
                return (mrs) rruVar3.q();
            case 12:
                return this.a;
            case 13:
                return (mrl) Collections.unmodifiableMap(((mrs) obj).a).get(this.a);
            case 14:
                mrs mrsVar6 = (mrs) obj;
                rru rruVar4 = (rru) mrsVar6.bV(5);
                rruVar4.w(mrsVar6);
                rruVar4.V((String) this.a);
                return (mrs) rruVar4.q();
            case 15:
                mrs mrsVar7 = (mrs) obj;
                rru rruVar5 = (rru) mrsVar7.bV(5);
                rruVar5.w(mrsVar7);
                ?? r2 = this.a;
                for (Map.Entry entry2 : Collections.unmodifiableMap(mrsVar7.a).entrySet()) {
                    String str4 = (String) entry2.getKey();
                    try {
                        r2.add(new mvq(nmj.aS(str4), (mrl) entry2.getValue()));
                    } catch (mwt e2) {
                        rruVar5.V(str4);
                        mwk.i(e2, "Failed to deserialized file group key: ".concat(String.valueOf(str4)));
                    }
                }
                return (mrs) rruVar5.q();
            case 16:
                return (mry) ((owr) obj).get(this.a);
            case 17:
                msa msaVar = (msa) obj;
                rru rruVar6 = (rru) msaVar.bV(5);
                rruVar6.w(msaVar);
                rruVar6.X((String) this.a);
                return (msa) rruVar6.q();
            case 18:
                msa msaVar2 = (msa) obj;
                int i2 = mwk.a;
                rru rruVar7 = (rru) msaVar2.bV(5);
                rruVar7.w(msaVar2);
                Object obj3 = this.a;
                for (String str5 : Collections.unmodifiableMap(msaVar2.a).keySet()) {
                    try {
                        mrx mrxVarAO = nmj.aO(str5, ((mux) obj3).a);
                        str5.getClass();
                        rtg rtgVar = msaVar2.a;
                        mry mryVar = rtgVar.containsKey(str5) ? (mry) rtgVar.get(str5) : null;
                        rruVar7.X(str5);
                        if (mryVar == null) {
                            mwk.c("%s: Unable to read sharedFile from ProtoDataStore.", "ProtoDataStoreSharedFilesMetadata");
                        } else {
                            rruVar7.W(nmj.aM(mrxVarAO), mryVar);
                        }
                    } catch (mwv unused) {
                        mwk.d("%s Failed to deserialize file key %s, remove and continue.", "ProtoDataStoreSharedFilesMetadata", str5);
                        rruVar7.X(str5);
                    }
                }
                return (msa) rruVar7.q();
            case 19:
                return (List) ((AtomicReference) this.a).get();
            default:
                msa msaVar3 = (msa) obj;
                int i3 = mwk.a;
                rru rruVar8 = (rru) msaVar3.bV(5);
                rruVar8.w(msaVar3);
                Object obj4 = this.a;
                for (String str6 : Collections.unmodifiableMap(msaVar3.a).keySet()) {
                    try {
                        mrx mrxVarAO2 = nmj.aO(str6, ((mux) obj4).a);
                        str6.getClass();
                        rtg rtgVar2 = msaVar3.a;
                        mry mryVar2 = rtgVar2.containsKey(str6) ? (mry) rtgVar2.get(str6) : null;
                        rruVar8.X(str6);
                        if (mryVar2 == null) {
                            mwk.c("%s: Unable to read sharedFile from ProtoDataStore.", "ProtoDataStoreSharedFilesMetadata");
                        } else {
                            rruVar8.W(nmj.aN(mrxVarAO2), mryVar2);
                        }
                    } catch (mwv unused2) {
                        mwk.d("%s Failed to deserialize file key %s, remove and continue.", "ProtoDataStoreSharedFilesMetadata", str6);
                        rruVar8.X(str6);
                    }
                }
                return (msa) rruVar8.q();
        }
    }
}
