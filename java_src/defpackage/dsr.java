package defpackage;

import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dsr implements oqb {
    private final /* synthetic */ int a;

    public /* synthetic */ dsr(int i) {
        this.a = i;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                pdn pdnVar = dtd.c;
                return !((ndg) obj).b();
            case 1:
                return ((ndg) obj).b();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((eqp) obj) != eqp.READY;
            case 3:
                return jrm.d(((jrd) obj).c);
            case 4:
                int i = ect.b;
                int iD = qxk.d(((qjs) obj).c);
                return iD != 0 && iD == 37;
            case 5:
                int i2 = ect.b;
                int iD2 = qxk.d(((qjs) obj).c);
                return iD2 != 0 && iD2 == 28;
            case 6:
                int iD3 = qxk.d(((qjs) obj).c);
                return iD3 != 0 && iD3 == 28;
            case 7:
                int iD4 = qxk.d(((qjs) obj).c);
                return iD4 != 0 && iD4 == 37;
            case 8:
                pdn pdnVar2 = ContentDownloadWorker.d;
                return !jrm.f((jrd) obj);
            case 9:
                pdn pdnVar3 = ContentDownloadWorker.d;
                return mfx.b.h(((juo) ((Map.Entry) obj).getValue()).b());
            case 10:
                lro lroVar = (lro) obj;
                pdn pdnVar4 = eiz.a;
                return lroVar == null || lroVar.a.isEmpty();
            case 11:
                return ((eqp) obj) != eqp.READY;
            case 12:
                pdn pdnVar5 = erl.a;
                return ((String) obj).endsWith("StickerService/ListStickerPacks");
            case 13:
                pdn pdnVar6 = erl.a;
                return ((String) obj).endsWith("StickerService/SuggestStickerQueries");
            case 14:
                pdn pdnVar7 = erl.a;
                return ((String) obj).endsWith("StickerService/SearchStickers");
            case 15:
                return ((exk) ((hrc) obj).a).a.endsWith("-x-gesture");
            case 16:
                int i3 = exi.c;
                return true;
            case 17:
                return ((fhx) obj).c;
            case 18:
                String str = (String) obj;
                if (!fkn.b.contains(str)) {
                    Stream stream = Collection.EL.stream(fkn.c);
                    Objects.requireNonNull(str);
                    if (stream.noneMatch(new ecr(str, 16))) {
                        return true;
                    }
                }
                return false;
            case 19:
                String str2 = (String) obj;
                for (int i4 = 0; i4 < str2.length(); i4++) {
                    if (Character.isLetterOrDigit(str2.charAt(i4))) {
                        return true;
                    }
                }
                return false;
            default:
                return mhe.k((String) obj);
        }
    }
}
