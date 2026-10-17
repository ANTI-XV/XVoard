package defpackage;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eeh implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ eeh(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                juo juoVar = (juo) obj;
                File fileB = juoVar.b();
                rru rruVarBF = edx.j.bF();
                int i = juoVar.e;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                edx edxVar = (edx) rrzVar;
                edxVar.a = 1 | edxVar.a;
                edxVar.b = i;
                int i2 = juoVar.f;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                edx edxVar2 = (edx) rrzVar2;
                edxVar2.a |= 2;
                edxVar2.c = i2;
                String strE = oln.E(juoVar.o);
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                edx edxVar3 = (edx) rruVarBF.b;
                edxVar3.a = 4 | edxVar3.a;
                edxVar3.d = strE;
                String string = juoVar.i.toString();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                edx edxVar4 = (edx) rruVarBF.b;
                string.getClass();
                edxVar4.a |= 8;
                edxVar4.e = string;
                String absolutePath = fileB != null ? fileB.getAbsolutePath() : "";
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                edx edxVar5 = (edx) rrzVar3;
                absolutePath.getClass();
                edxVar5.a |= 16;
                edxVar5.f = absolutePath;
                String str = juoVar.g;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar4 = rruVarBF.b;
                edx edxVar6 = (edx) rrzVar4;
                str.getClass();
                edxVar6.a |= 32;
                edxVar6.g = str;
                String strE2 = oln.E(juoVar.m);
                if (!rrzVar4.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar5 = rruVarBF.b;
                edx edxVar7 = (edx) rrzVar5;
                edxVar7.a |= 64;
                edxVar7.h = strE2;
                owk owkVar = juoVar.w;
                if (!rrzVar5.bU()) {
                    rruVarBF.t();
                }
                edx edxVar8 = (edx) rruVarBF.b;
                rsp rspVar = edxVar8.i;
                if (!rspVar.c()) {
                    edxVar8.i = rrz.bN(rspVar);
                }
                rqi.g(owkVar, edxVar8.i);
                return (edx) rruVarBF.q();
            case 1:
                edx edxVar9 = (edx) obj;
                String name = edxVar9.g;
                String str2 = edxVar9.f;
                if (name.isEmpty() && !str2.isEmpty()) {
                    oln.A(str2);
                    name = new File(str2).getName();
                    int iLastIndexOf = name.lastIndexOf(46);
                    if (iLastIndexOf != -1) {
                        name = name.substring(0, iLastIndexOf);
                    }
                }
                jun junVarA = juo.a();
                junVarA.s(edxVar9.b);
                junVarA.h(edxVar9.c);
                junVarA.o(edxVar9.d);
                junVarA.j(Uri.parse(edxVar9.e));
                junVarA.t(str2 != null ? new File(str2).getAbsoluteFile() : null);
                junVarA.i(name);
                junVarA.c = edxVar9.h;
                junVarA.p(owk.o(edxVar9.i));
                junVarA.f("sticker".equals(edxVar9.d) ? plx.TENOR_STICKER : plx.TENOR_GIF);
                return junVarA.a();
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                byte[] bArr = (byte[]) obj;
                if (bArr == null) {
                    return oow.a;
                }
                BitmapFactory.Options optionsA = elo.a();
                BitmapFactory.decodeByteArray(bArr, 0, bArr.length, optionsA);
                return elo.c(optionsA);
            case 3:
                jut jutVar = new jut();
                jutVar.e = juv.CONTEXTUAL;
                jutVar.d = "6";
                jutVar.a = (String) obj;
                return jutVar.a();
            case 4:
                int iP = a.P(4);
                qdo qdoVar = qdo.b;
                rtg rtgVar = ((qdm) obj).a;
                Integer numValueOf = Integer.valueOf(iP);
                if (rtgVar.containsKey(numValueOf)) {
                    qdoVar = (qdo) rtgVar.get(numValueOf);
                }
                Stream map = Collection.EL.stream(qdoVar.a).map(new ebn(10));
                int i3 = owk.d;
                return (owk) map.collect(oul.a);
            case 5:
                ((pdk) ((pdk) ((pdk) efm.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmogenStickerFetcher", "lambda$fetchEmogenStickersFromServer$1", 'O', "EmogenStickerFetcher.java")).t("Failed to fetch emogen sticker.");
                int i4 = owk.d;
                return pbo.a;
            case 6:
                return ((lrv) obj).b();
            case 7:
                return cnr.NORMAL;
            case 8:
                pdn pdnVar = eiq.a;
                ((Boolean) ebp.af.e()).booleanValue();
                return null;
            case 9:
                return new llj((View) obj);
            case 10:
                return eiz.c((eiy) obj);
            case 11:
                hhv hhvVarA = eix.a();
                hhvVarA.g(((lrj) obj).c);
                return hhvVarA.f();
            case 12:
                hhv hhvVarA2 = eix.a();
                hhvVarA2.g((String) obj);
                return hhvVarA2.f();
            case 13:
                return ((lnp) obj).c(0);
            case 14:
                return Integer.valueOf(((lnp) obj).getInt(1));
            case 15:
                return new eko((lnp) obj);
            case 16:
                return new eky((lnp) obj);
            case 17:
                return ((lnp) obj).c(0);
            case 18:
                return new eky((lnp) obj);
            case 19:
                return new eld((lnp) obj);
            default:
                return ((lnp) obj).c(0);
        }
    }
}
