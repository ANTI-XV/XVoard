package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dtl implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ dtl(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                mqt mqtVar = (mqt) obj;
                return Integer.valueOf(mqtVar != null ? mqtVar.e : -1);
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                avj avjVar = (avj) obj;
                peu peuVar = dul.a;
                rru rruVarBF = qjb.d.bF();
                String strE = oln.E((String) avjVar.a);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qjb qjbVar = (qjb) rrzVar;
                qjbVar.a = 1 | qjbVar.a;
                qjbVar.b = strE;
                String str = (String) avjVar.b;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                qjb qjbVar2 = (qjb) rruVarBF.b;
                str.getClass();
                qjbVar2.a |= 2;
                qjbVar2.c = str;
                return (qjb) rruVarBF.q();
            case 7:
                return false;
            case 8:
                jpg jpgVar = dyb.a;
                int i = owk.d;
                owk owkVar = pbo.a;
                return nbp.h(owkVar, owkVar, true);
            case 9:
                owk owkVar2 = (owk) obj;
                rru rruVarBF2 = eae.b.bF();
                int size = owkVar2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    eld eldVar = (eld) owkVar2.get(i2);
                    rru rruVarBF3 = ead.f.bF();
                    String str2 = eldVar.a;
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar2 = rruVarBF3.b;
                    ead eadVar = (ead) rrzVar2;
                    str2.getClass();
                    eadVar.a |= 1;
                    eadVar.b = str2;
                    long j = eldVar.b;
                    if (!rrzVar2.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar3 = rruVarBF3.b;
                    ead eadVar2 = (ead) rrzVar3;
                    eadVar2.a |= 2;
                    eadVar2.c = j;
                    long j2 = eldVar.c;
                    if (!rrzVar3.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar4 = rruVarBF3.b;
                    ead eadVar3 = (ead) rrzVar4;
                    eadVar3.a |= 4;
                    eadVar3.d = j2;
                    int i3 = eldVar.d;
                    if (!rrzVar4.bU()) {
                        rruVarBF3.t();
                    }
                    ead eadVar4 = (ead) rruVarBF3.b;
                    eadVar4.a |= 8;
                    eadVar4.e = i3;
                    ead eadVar5 = (ead) rruVarBF3.q();
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    eae eaeVar = (eae) rruVarBF2.b;
                    eadVar5.getClass();
                    rsp rspVar = eaeVar.a;
                    if (!rspVar.c()) {
                        eaeVar.a = rrz.bN(rspVar);
                    }
                    eaeVar.a.add(eadVar5);
                }
                return (eae) rruVarBF2.q();
            case 10:
                owk owkVar3 = (owk) obj;
                rru rruVarBF4 = eac.b.bF();
                int size2 = owkVar3.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    eky ekyVar = (eky) owkVar3.get(i4);
                    rru rruVarBF5 = eab.g.bF();
                    String str3 = ekyVar.a;
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rrz rrzVar5 = rruVarBF5.b;
                    eab eabVar = (eab) rrzVar5;
                    str3.getClass();
                    eabVar.a |= 1;
                    eabVar.b = str3;
                    String str4 = ekyVar.b;
                    if (!rrzVar5.bU()) {
                        rruVarBF5.t();
                    }
                    rrz rrzVar6 = rruVarBF5.b;
                    eab eabVar2 = (eab) rrzVar6;
                    str4.getClass();
                    eabVar2.a |= 2;
                    eabVar2.c = str4;
                    long j3 = ekyVar.c;
                    if (!rrzVar6.bU()) {
                        rruVarBF5.t();
                    }
                    rrz rrzVar7 = rruVarBF5.b;
                    eab eabVar3 = (eab) rrzVar7;
                    eabVar3.a |= 4;
                    eabVar3.d = j3;
                    long j4 = ekyVar.d;
                    if (!rrzVar7.bU()) {
                        rruVarBF5.t();
                    }
                    rrz rrzVar8 = rruVarBF5.b;
                    eab eabVar4 = (eab) rrzVar8;
                    eabVar4.a |= 8;
                    eabVar4.e = j4;
                    int i5 = ekyVar.e;
                    if (!rrzVar8.bU()) {
                        rruVarBF5.t();
                    }
                    eab eabVar5 = (eab) rruVarBF5.b;
                    eabVar5.a |= 16;
                    eabVar5.f = i5;
                    eab eabVar6 = (eab) rruVarBF5.q();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    eac eacVar = (eac) rruVarBF4.b;
                    eabVar6.getClass();
                    rsp rspVar2 = eacVar.a;
                    if (!rspVar2.c()) {
                        eacVar.a = rrz.bN(rspVar2);
                    }
                    eacVar.a.add(eabVar6);
                }
                return (eac) rruVarBF4.q();
            case 11:
                owk owkVar4 = (owk) obj;
                rru rruVarBF6 = eag.b.bF();
                int size3 = owkVar4.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    String str5 = ((esi) owkVar4.get(i6)).c;
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    eag eagVar = (eag) rruVarBF6.b;
                    str5.getClass();
                    rsp rspVar3 = eagVar.a;
                    if (!rspVar3.c()) {
                        eagVar.a = rrz.bN(rspVar3);
                    }
                    eagVar.a.add(str5);
                }
                return (eag) rruVarBF6.q();
            case 12:
                qjs qjsVar = (qjs) obj;
                return mkd.cG((qjsVar.b & 8192) != 0 ? qjsVar.q : qjsVar.d);
            case 13:
                return cnn.g((qjs) obj);
            case 14:
                return cnn.g((qjs) obj);
            case 15:
                qjs qjsVar2 = (qjs) obj;
                return mkd.cH((qjsVar2.b & 8192) != 0 ? qjsVar2.q : qjsVar2.d);
            case 16:
                return ((qjs) obj).d;
            case 17:
                return cnn.g((qjs) obj);
            case 18:
                ebv ebvVar = (ebv) obj;
                return Boolean.valueOf(ebvVar instanceof ecj ? etk.d(((ecj) ebvVar).g().i) : false);
            case 19:
                return Integer.valueOf(((owr) obj).size());
            default:
                return ((ecj) obj).g();
        }
    }
}
