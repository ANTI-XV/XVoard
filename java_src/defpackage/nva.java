package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nva implements nvc {
    private final /* synthetic */ int a;

    public /* synthetic */ nva(int i) {
        this.a = i;
    }

    @Override // defpackage.nvc
    public final Object a(Object obj) throws rss {
        switch (this.a) {
            case 0:
                return (String) obj;
            case 1:
                return Long.valueOf(Long.parseLong((String) obj));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return Double.valueOf(Double.parseDouble((String) obj));
            case 3:
                return Boolean.valueOf(Boolean.parseBoolean((String) obj));
            case 4:
                return (String) obj;
            case 5:
                byte[] bArr = (byte[]) obj;
                rvf rvfVar = rvf.b;
                int length = bArr.length;
                rro rroVar = rro.a;
                rtu rtuVar = rtu.a;
                rrz rrzVarBI = rrz.bI(rvfVar, bArr, 0, length, rro.a);
                rrz.bW(rrzVarBI);
                return (rvf) rrzVarBI;
            case 6:
                byte[] bArr2 = (byte[]) obj;
                rqe rqeVar = rqe.a;
                int length2 = bArr2.length;
                rro rroVar2 = rro.a;
                rtu rtuVar2 = rtu.a;
                rrz rrzVarBI2 = rrz.bI(rqeVar, bArr2, 0, length2, rro.a);
                rrz.bW(rrzVarBI2);
                return (rqe) rrzVarBI2;
            case 7:
                byte[] bArr3 = (byte[]) obj;
                rve rveVar = rve.b;
                int length3 = bArr3.length;
                rro rroVar3 = rro.a;
                rtu rtuVar3 = rtu.a;
                rrz rrzVarBI3 = rrz.bI(rveVar, bArr3, 0, length3, rro.a);
                rrz.bW(rrzVarBI3);
                return (rve) rrzVarBI3;
            case 8:
                byte[] bArr4 = (byte[]) obj;
                sbv sbvVar = sbv.b;
                int length4 = bArr4.length;
                rro rroVar4 = rro.a;
                rtu rtuVar4 = rtu.a;
                rrz rrzVarBI4 = rrz.bI(sbvVar, bArr4, 0, length4, rro.a);
                rrz.bW(rrzVarBI4);
                return (sbv) rrzVarBI4;
            case 9:
                byte[] bArr5 = (byte[]) obj;
                tmp tmpVar = tmp.b;
                int length5 = bArr5.length;
                rro rroVar5 = rro.a;
                rtu rtuVar5 = rtu.a;
                rrz rrzVarBI5 = rrz.bI(tmpVar, bArr5, 0, length5, rro.a);
                rrz.bW(rrzVarBI5);
                return (tmp) rrzVarBI5;
            case 10:
                return rmj.a(obj);
            case 11:
                return rmj.a(obj);
            case 12:
                byte[] bArr6 = (byte[]) obj;
                nnq nnqVar = nnq.f;
                int length6 = bArr6.length;
                rro rroVar6 = rro.a;
                rtu rtuVar6 = rtu.a;
                rrz rrzVarBI6 = rrz.bI(nnqVar, bArr6, 0, length6, rro.a);
                rrz.bW(rrzVarBI6);
                return (nnq) rrzVarBI6;
            case 13:
                byte[] bArr7 = (byte[]) obj;
                noc nocVar = noc.e;
                int length7 = bArr7.length;
                rro rroVar7 = rro.a;
                rtu rtuVar7 = rtu.a;
                rrz rrzVarBI7 = rrz.bI(nocVar, bArr7, 0, length7, rro.a);
                rrz.bW(rrzVarBI7);
                return (noc) rrzVarBI7;
            case 14:
                byte[] bArr8 = (byte[]) obj;
                nob nobVar = nob.c;
                int length8 = bArr8.length;
                rro rroVar8 = rro.a;
                rtu rtuVar8 = rtu.a;
                rrz rrzVarBI8 = rrz.bI(nobVar, bArr8, 0, length8, rro.a);
                rrz.bW(rrzVarBI8);
                return (nob) rrzVarBI8;
            case 15:
                byte[] bArr9 = (byte[]) obj;
                npi npiVar = npi.d;
                int length9 = bArr9.length;
                rro rroVar9 = rro.a;
                rtu rtuVar9 = rtu.a;
                rrz rrzVarBI9 = rrz.bI(npiVar, bArr9, 0, length9, rro.a);
                rrz.bW(rrzVarBI9);
                return (npi) rrzVarBI9;
            case 16:
                return rmj.a(obj);
            case 17:
                return rmj.a(obj);
            case 18:
                return rmj.a(obj);
            case 19:
                return rmj.a(obj);
            default:
                return rmj.a(obj);
        }
    }
}
