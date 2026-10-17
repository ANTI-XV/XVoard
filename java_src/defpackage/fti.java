package defpackage;

import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.backup.BackupAgent;
import org.chromium.net.CronetProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fti implements oqb {
    private final /* synthetic */ int a;

    public /* synthetic */ fti(int i) {
        this.a = i;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return epn.a.e(((ftj) obj).h);
            case 1:
                int i = ftj.i;
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return epn.a.m(((ftj) obj).h) && epn.a.l(true);
            case 3:
                return epn.a.k() && !((ftj) obj).U().af();
            case 4:
                int i2 = ftj.i;
                return true;
            case 5:
                return kyc.a().h(RichSymbolExtension.class);
            case 6:
                ftj ftjVar = (ftj) obj;
                return epn.a.o(ftjVar.h) && !ftjVar.U().af();
            case 7:
                return ((esi) obj).c.equals("remix_sticker_pack_id");
            case 8:
                CronetProvider cronetProvider = (CronetProvider) obj;
                return cronetProvider.isEnabled() && !"Fallback-Cronet-Provider".equals(cronetProvider.getName());
            case 9:
                return true;
            case 10:
                return ((myf) obj).b == 4;
            case 11:
                myf myfVar = (myf) obj;
                return !(myfVar.b == 13 ? (myb) myfVar.c : myb.h).c.isEmpty();
            case 12:
                myf myfVar2 = (myf) obj;
                return !(myfVar2.b == 13 ? (myb) myfVar2.c : myb.h).f.isEmpty();
            case 13:
                myf myfVar3 = (myf) obj;
                if (myfVar3.b != 13) {
                    return false;
                }
                if (!((myb) myfVar3.c).d.isEmpty()) {
                    if ((myfVar3.b == 13 ? (myb) myfVar3.c : myb.h).c.isEmpty()) {
                        if ((myfVar3.b == 13 ? (myb) myfVar3.c : myb.h).g.isEmpty()) {
                            return (myfVar3.b == 13 ? (myb) myfVar3.c : myb.h).f.isEmpty();
                        }
                        return false;
                    }
                }
                return true;
            case 14:
                oxu oxuVar = BackupAgent.a;
                return true;
            case 15:
                jag jagVar = (jag) obj;
                return jagVar != null && jagVar.j;
            case 16:
                return false;
            case 17:
                return ((jjj) obj).a == 1;
            case 18:
                return ((jjj) obj).a == 2;
            case 19:
                return ((jjj) obj).a == 2;
            default:
                return ((jjj) obj).a == 1;
        }
    }
}
