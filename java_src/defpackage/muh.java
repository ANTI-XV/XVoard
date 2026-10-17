package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class muh implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ muh(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                return new mws(false, null, (Exception) obj);
            case 1:
                return new mws(true, obj, null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new mws(true, obj, null);
            case 3:
                return new mws(false, null, (Exception) obj);
            case 4:
                return mus.e((mrl) obj);
            case 5:
                boolean z = mus.a;
                return null;
            case 6:
                return true;
            case 7:
                boolean z2 = mus.a;
                int i = mwk.a;
                return opz.i(-1);
            case 8:
                opz opzVar = (opz) obj;
                boolean z3 = mus.a;
                if (!opzVar.g()) {
                    return -1;
                }
                Integer num = (Integer) opzVar.c();
                if (num.intValue() < 0) {
                    return -1;
                }
                return num;
            case 9:
                ArrayList arrayList = new ArrayList();
                for (mvq mvqVar : (List) obj) {
                    mrk mrkVar = mvqVar.b.b;
                    if (mrkVar == null) {
                        mrkVar = mrk.h;
                    }
                    if (!mrkVar.g) {
                        arrayList.add(mvqVar);
                    }
                }
                return arrayList;
            case 10:
                mus.a = true;
                return null;
            case 11:
                return a.I(obj);
            case 12:
                return false;
            case 13:
                return ((mrs) obj).c;
            case 14:
                mrs mrsVar = (mrs) obj;
                rru rruVar = (rru) mrsVar.bV(5);
                rruVar.w(mrsVar);
                if (!rruVar.b.bU()) {
                    rruVar.t();
                }
                mrs mrsVar2 = (mrs) rruVar.b;
                mrs mrsVar3 = mrs.d;
                mrsVar2.c = rtv.a;
                return (mrs) rruVar.q();
            case 15:
                return a.I(obj);
            case 16:
                return a.I(obj);
            case 17:
                return false;
            case 18:
                return false;
            case 19:
                mrs mrsVar4 = (mrs) obj;
                rru rruVar2 = (rru) mrsVar4.bV(5);
                rruVar2.w(mrsVar4);
                if (rruVar2.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar2.b = rruVar2.p();
                return (mrs) rruVar2.q();
            default:
                return a.I(obj);
        }
    }
}
