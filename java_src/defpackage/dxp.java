package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dxp implements ptx {
    private final /* synthetic */ int a;

    public /* synthetic */ dxp(int i) {
        this.a = i;
    }

    @Override // defpackage.ptx
    public final pvq a(Object obj) {
        switch (this.a) {
            case 0:
                return npd.p(-1);
            case 1:
                return npd.p(new bxb());
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((peq) ((peq) dyb.g.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "lambda$syncOverridesLanguageModels$14", 683, "SuperDelightManager.java")).w("SuperDelightManager#syncOverridesLanguageModels(): %s", ((dxl) obj).getMessage());
                pbu pbuVar = pbu.a;
                return npd.p(nbp.h(pbuVar, pbuVar, true));
            case 3:
                return npd.p(-1);
            case 4:
                return npd.p(new bxb());
            case 5:
                pdn pdnVar = iij.a;
                return npd.p(iid.a);
            case 6:
                return ((jcw) obj).f();
            case 7:
                return ((jcw) obj).e();
            case 8:
                return ((jcw) obj).g();
            case 9:
                return ifk.f(((hrl) obj).b());
            case 10:
                return ifk.f(((hrl) obj).d());
            case 11:
                pdn pdnVar2 = mbw.a;
                return ifk.f(((hrl) obj).d());
            case 12:
                pdn pdnVar3 = mbw.a;
                return ifk.f(((hrl) obj).b());
            case 13:
                return ifk.f(((hrl) obj).b());
            case 14:
                return ifk.f(((hrl) obj).d());
            case 15:
                return ((bxj) obj).a();
            case 16:
                mwk.f((IOException) obj, "%s: IOException while adding group for download", "MobileDataDownload");
                return npd.p(false);
            case 17:
                return npd.p(true);
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    mwk.c("%s: Failed to write back stale groups!", "ExpirationHandler");
                }
                return pvm.a;
            case 19:
                return pvm.a;
            default:
                snj snjVar = new snj();
                snjVar.a = mqz.UNABLE_TO_UPDATE_GROUP_METADATA_ERROR;
                snjVar.c = (IOException) obj;
                return npd.o(snjVar.e());
        }
    }
}
