package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efi {
    static final opv a;
    static final opv b;
    private static final owk j;
    public final owk c;
    public final owk d;
    public final opz e;
    public final opz f;
    public final opz g;
    public final owk h;
    public final owk i;
    private final int k;
    private final int l;

    static {
        int i = owk.d;
        j = pbo.a;
        a = opv.c('_');
        b = opv.c(' ');
    }

    public efi() {
        throw null;
    }

    public static efh b() {
        efh efhVar = new efh(null);
        efhVar.k(512);
        efhVar.g(512);
        owk owkVar = j;
        efhVar.d(owkVar);
        efhVar.c(owkVar);
        efhVar.h(owkVar);
        efhVar.i(owkVar);
        return efhVar;
    }

    public static efi c(Uri uri) {
        if (!e(uri)) {
            throw new IllegalStateException(String.valueOf(String.valueOf(uri)).concat(" is not word art sticker"));
        }
        efh efhVarB = b();
        String queryParameter = uri.getQueryParameter("width");
        if (queryParameter != null) {
            efhVarB.k(Integer.parseInt(queryParameter));
        }
        String queryParameter2 = uri.getQueryParameter("height");
        if (queryParameter2 != null) {
            efhVarB.g(Integer.parseInt(queryParameter2));
        }
        List<String> queryParameters = uri.getQueryParameters("dynamic_art_template_keyword");
        if (queryParameters != null) {
            efhVarB.d(queryParameters);
        }
        List<String> queryParameters2 = uri.getQueryParameters("concept");
        if (queryParameters2 != null) {
            efhVarB.c(queryParameters2);
        }
        String queryParameter3 = uri.getQueryParameter("user_input");
        if (queryParameter3 != null) {
            efhVarB.j(queryParameter3);
        }
        String queryParameter4 = uri.getQueryParameter("emoji_kitchen_query");
        if (queryParameter4 != null) {
            efhVarB.f(queryParameter4);
        }
        String queryParameter5 = uri.getQueryParameter("emoji_kitchen_mix_query");
        if (queryParameter5 != null) {
            efhVarB.e(queryParameter5);
        }
        List<String> queryParameters3 = uri.getQueryParameters("predicted_emoji");
        if (queryParameters3 != null) {
            efhVarB.h(queryParameters3);
        }
        List<String> queryParameters4 = uri.getQueryParameters("shortcut_emoji");
        if (queryParameters4 != null) {
            efhVarB.i(queryParameters4);
        }
        return efhVarB.a();
    }

    public static boolean e(Uri uri) {
        return mkd.aP(uri) && Objects.equals(uri.getAuthority(), "mixed_creative_sticker_authority");
    }

    public final Uri a() {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("gboard").authority("mixed_creative_sticker_authority").appendQueryParameter("width", Integer.toString(this.k)).appendQueryParameter("height", Integer.toString(this.l));
        owk owkVar = this.c;
        int size = owkVar.size();
        for (int i = 0; i < size; i++) {
            builderAppendQueryParameter.appendQueryParameter("dynamic_art_template_keyword", (String) owkVar.get(i));
        }
        owk owkVar2 = this.d;
        int size2 = owkVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            builderAppendQueryParameter.appendQueryParameter("concept", (String) owkVar2.get(i2));
        }
        if (this.f.g()) {
            builderAppendQueryParameter.appendQueryParameter("emoji_kitchen_query", (String) this.f.c());
        }
        if (this.g.g()) {
            builderAppendQueryParameter.appendQueryParameter("emoji_kitchen_mix_query", (String) this.g.c());
        }
        if (this.e.g()) {
            builderAppendQueryParameter.appendQueryParameter("user_input", (String) this.e.c());
        }
        owk owkVar3 = this.h;
        int size3 = owkVar3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            builderAppendQueryParameter.appendQueryParameter("predicted_emoji", (String) owkVar3.get(i3));
        }
        owk owkVar4 = this.i;
        int size4 = owkVar4.size();
        for (int i4 = 0; i4 < size4; i4++) {
            builderAppendQueryParameter.appendQueryParameter("shortcut_emoji", (String) owkVar4.get(i4));
        }
        return builderAppendQueryParameter.build();
    }

    public final juo d() {
        Object objD;
        jun junVarA = juo.a();
        opv opvVar = a;
        String strF = opvVar.f("mixed_creative_sticker_".concat(opvVar.f(Integer.valueOf(this.k), Integer.valueOf(this.l), this.c)), this.d, new Object[0]);
        if (this.e.g()) {
            strF = opvVar.f(strF, this.e.c(), new Object[0]);
        }
        if (this.f.g()) {
            strF = opvVar.f(strF, this.f.c(), new Object[0]);
        }
        if (this.g.g()) {
            strF = opvVar.f(strF, this.g.c(), new Object[0]);
        }
        junVarA.i(opvVar.f(opvVar.f(strF, this.h, new Object[0]), this.i, new Object[0]));
        junVarA.h(this.l);
        junVarA.s(this.k);
        if (this.e.g()) {
            objD = this.e.c();
        } else if (!this.c.isEmpty()) {
            objD = b.d(this.c);
        } else if (this.f.g()) {
            objD = this.f.c();
        } else if (this.g.g()) {
            objD = this.g.c();
        } else {
            objD = !this.h.isEmpty() ? b.d(this.h) : "";
        }
        junVarA.d = (String) objD;
        junVarA.l(lbk.A);
        junVarA.f(plx.MIXED_CREATIVE_STICKER);
        junVarA.j(a());
        junVarA.a = eun.a;
        junVarA.k(new Uri.Builder().scheme("gboard").authority("mixed_creative_sticker_authority").appendQueryParameter("width", Integer.toString(this.k)).appendQueryParameter("height", Integer.toString(this.l)).build());
        junVarA.o("sticker");
        return junVarA.a();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof efi) {
            efi efiVar = (efi) obj;
            if (this.k == efiVar.k && this.l == efiVar.l && nok.A(this.c, efiVar.c) && nok.A(this.d, efiVar.d) && this.e.equals(efiVar.e) && this.f.equals(efiVar.f) && this.g.equals(efiVar.g) && nok.A(this.h, efiVar.h) && nok.A(this.i, efiVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.k ^ 1000003) * 1000003) ^ this.l) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode();
    }

    public final String toString() {
        owk owkVar = this.i;
        owk owkVar2 = this.h;
        opz opzVar = this.g;
        opz opzVar2 = this.f;
        opz opzVar3 = this.e;
        owk owkVar3 = this.d;
        return "MixedCreativeStickerParams{width=" + this.k + ", height=" + this.l + ", dynamicArtTemplateKeywords=" + String.valueOf(this.c) + ", concepts=" + String.valueOf(owkVar3) + ", userInput=" + String.valueOf(opzVar3) + ", emojiKitchenQuery=" + String.valueOf(opzVar2) + ", emojiKitchenMixQuery=" + String.valueOf(opzVar) + ", predictedEmojis=" + String.valueOf(owkVar2) + ", shortcutEmojis=" + String.valueOf(owkVar) + "}";
    }

    public efi(int i, int i2, owk owkVar, owk owkVar2, opz opzVar, opz opzVar2, opz opzVar3, owk owkVar3, owk owkVar4) {
        this.k = i;
        this.l = i2;
        this.c = owkVar;
        this.d = owkVar2;
        this.e = opzVar;
        this.f = opzVar2;
        this.g = opzVar3;
        this.h = owkVar3;
        this.i = owkVar4;
    }
}
