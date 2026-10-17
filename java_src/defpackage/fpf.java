package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.io.File;
import java.util.Locale;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpf implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fpf(int i) {
        this.b = i;
        this.a = "asr_fine_tuning";
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo153andThen(Function function) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009c A[PHI: r0
      0x009c: PHI (r0v67 java.lang.String) = (r0v66 java.lang.String), (r0v85 java.lang.String) binds: [B:21:0x0091, B:23:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v58, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View$OnClickListener] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r7v21, types: [mgf] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        lrz lrzVar;
        Uri uri;
        String str;
        ?? r1 = 0;
        switch (this.b) {
            case 0:
                fnx fnxVar = (fnx) obj;
                had hadVar = ((hce) this.a).a;
                if (hadVar == null) {
                    hadVar = had.g;
                }
                fnxVar.f(gei.cs(hadVar));
                return rrm.a;
            case 1:
                fnx fnxVar2 = (fnx) obj;
                dei deiVar = ((hcj) this.a).a;
                if (deiVar == null) {
                    deiVar = dei.j;
                }
                fnxVar2.h(deiVar);
                return hck.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((frh) this.a).a((dec) obj);
            case 3:
                dec decVar = ((hbr) obj).a;
                if (decVar == null) {
                    decVar = dec.i;
                }
                String str2 = decVar.b;
                if (str2 == null) {
                    throw new NullPointerException("Null text");
                }
                String str3 = decVar.c;
                if (str3 != null) {
                    return new gtb(str2, str3, (decVar.a & 2) != 0 ? new dmf(this.a, decVar, 17, r1) : 0);
                }
                throw new NullPointerException("Null description");
            case 4:
                return Collection.EL.stream(((ftr) this.a).a((String) obj));
            case 5:
                return ((hrc) this.a).n((String) obj);
            case 6:
                return ((hrc) this.a).n((String) obj);
            case 7:
                return ((mgf) obj).h(this.a);
            case 8:
                return (neh) ((owr) this.a).get((mgf) obj);
            case 9:
                pdn pdnVar = fwf.a;
                return ((dsi) this.a).f(((neh) obj).i());
            case 10:
                esi esiVar = (esi) obj;
                gci gciVar = (gci) ((owr) this.a).get(esiVar.i.toLowerCase(Locale.US));
                return gciVar != null ? gciVar.d() : esiVar;
            case 11:
                esi esiVar2 = (esi) obj;
                gci gciVar2 = (gci) ((owr) this.a).get(esiVar2.i.toLowerCase(Locale.US));
                return gciVar2 != null ? gciVar2.d() : esiVar2;
            case 12:
                esi esiVar3 = (esi) obj;
                owk owkVar = esiVar3.h;
                Object obj2 = this.a;
                if (!owkVar.contains(obj2)) {
                    return esiVar3;
                }
                owk owkVar2 = (owk) Collection.EL.stream(esiVar3.h).filter(new gco(obj2, 5)).collect(oul.a);
                esh eshVar = new esh(esiVar3);
                eshVar.h(owkVar2);
                return eshVar.a();
            case 13:
                return ((gaq) obj).q();
            case 14:
                return ((gaq) obj).r();
            case 15:
                File file = (File) obj;
                return file.getName().endsWith((String) this.a) ? Stream.CC.of(file) : Collection.EL.stream(gph.b(file));
            case 16:
                return Boolean.valueOf(((mfx) this.a).f((File) obj));
            case 17:
                return ((ist) this.a).a(obj);
            case 18:
                return ((Resources) this.a).getString(((Integer) obj).intValue());
            case 19:
                lsj lsjVar = (lsj) obj;
                lrv lrvVar = lrv.a;
                lsk lskVar = lsjVar.h;
                if (lskVar.a) {
                    lrzVar = lrz.PNG_TRANSPARENT;
                } else {
                    lrzVar = lskVar.b ? lrz.GIF_TRANSPARENT : lrz.GIF_TINY;
                }
                lrw lrwVar = (lrw) lsjVar.f.a.get(lrzVar);
                if (lrwVar == null) {
                    ((pdk) ((pdk) lsj.a.d()).j("com/google/android/libraries/inputmethod/tenor/TenorResult", "getImage", 80, "TenorResult.java")).w("Result does not have valid media for %s", lrzVar);
                    return oow.a;
                }
                ?? r0 = Uri.EMPTY;
                Uri uri2 = lrwVar.a;
                if (r0.equals(uri2)) {
                    uri = null;
                } else {
                    lri lriVar = (lri) this.a;
                    uri = Uri.parse(uri2.toString().replace(lriVar.a, lriVar.b));
                }
                int i = lrwVar.c;
                jun junVarA = juo.a();
                junVarA.s(i);
                junVarA.h(lrwVar.d);
                junVarA.j(lrwVar.b);
                junVarA.a = uri;
                String str4 = lsjVar.c;
                if (TextUtils.isEmpty(str4)) {
                    str4 = lsjVar.d;
                    str = TextUtils.isEmpty(str4) ? null : str4;
                }
                junVarA.d = str;
                junVarA.c = "tenor.com";
                junVarA.b = lsjVar.e.toString();
                junVarA.i(lsjVar.b);
                junVarA.q(lsjVar.i);
                junVarA.o(true != lsjVar.h.b ? "tenor_gif" : "sticker");
                junVarA.f(lsjVar.h.b ? plx.TENOR_STICKER : plx.TENOR_GIF);
                junVarA.e(lsjVar.g);
                junVarA.p(lsjVar.j);
                junVarA.l(lsjVar.h.a ? lbk.g : lbk.f);
                return opz.i(junVarA.a());
            default:
                return ((lwa) obj).c(((ltx) this.a).getContext());
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
            case 0:
                break;
            case 1:
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ fpf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
