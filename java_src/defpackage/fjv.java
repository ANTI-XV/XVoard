package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjv {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils");
    private static final owr b;

    static {
        own ownVarH = owr.h(22);
        ownVarH.a("prime", pmq.PRIME);
        ownVarH.a("digit", pmq.DIGIT);
        ownVarH.a("symbol", pmq.SYMBOL);
        ownVarH.a("smiley", pmq.SMILEY);
        ownVarH.a("emoticon", pmq.EMOTICON);
        ownVarH.a("emoji_search_result", pmq.EMOJI_SEARCH_RESULT);
        ownVarH.a("gif_search_result", pmq.GIF_SEARCH_RESULT);
        ownVarH.a("universal_media_search_result", pmq.UNIVERSAL_MEDIA_SEARCH_RESULT);
        ownVarH.a("bitmoji_search_result", pmq.BITMOJI_SEARCH_RESULT);
        ownVarH.a("sticker_search_result", pmq.STICKER_SEARCH_RESULT);
        ownVarH.a("text_editing", pmq.TEXTEDITING);
        ownVarH.a("clipboard", pmq.CLIPBOARD_KEYBOARD);
        ownVarH.a("ocr_capture", pmq.OCR_RESULT);
        ownVarH.a("search_result", pmq.SEARCH_RESULT);
        ownVarH.a("rich_symbol", pmq.RICH_SYMBOL);
        ownVarH.a("emogen_search_result", pmq.EMOGEN_SEARCH_RESULT);
        ownVarH.a("expression_moment", pmq.KEYBOARD_TYPE_EXPRESSION_MOMENT);
        ownVarH.a("emoji_kitchen", pmq.EMOJI_KITCHEN);
        ownVarH.a("ai_sticker_result", pmq.AI_STICKER);
        ownVarH.a("fast_access_bar", pmq.KEYBOARD_TYPE_FAST_ACCESS_BAR);
        ownVarH.a("jarvis", pmq.JARVIS);
        b = ownVarH.k();
    }

    public static pmq a(ktz ktzVar) {
        pmq pmqVar = (pmq) b.get(ktzVar.k);
        if (pmqVar != null) {
            return pmqVar;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsUtils", "getGKKeyboardType", 193, "LatinCommonMetricsUtils.java")).w("Failed to get enum for keyboard type: %s", ktzVar);
        return pmq.UNKNOWN_KEYBOARD;
    }

    public static int b(jyn jynVar, int i) {
        return (jynVar.ordinal() * 100) + (i - 1);
    }

    public static int c(Context context, String str) {
        if (context.getString(R.string.string_0x7f140377).equals(str)) {
            return 3;
        }
        if (context.getString(R.string.string_0x7f14036c).equals(str)) {
            return 4;
        }
        if (context.getString(R.string.string_0x7f140374).equals(str)) {
            return 20;
        }
        if (context.getString(R.string.string_0x7f14036f).equals(str)) {
            return 5;
        }
        if (context.getString(R.string.string_0x7f140378).equals(str)) {
            return 6;
        }
        if (context.getString(R.string.string_0x7f140376).equals(str)) {
            return 8;
        }
        if (context.getString(R.string.string_0x7f14035e).equals(str)) {
            return 15;
        }
        if (context.getString(R.string.string_0x7f14037c).equals(str)) {
            return 7;
        }
        if (context.getString(R.string.string_0x7f140366).equals(str)) {
            return 9;
        }
        if (context.getString(R.string.string_0x7f140375).equals(str)) {
            return 10;
        }
        if (context.getString(R.string.string_0x7f14036b).equals(str)) {
            return 11;
        }
        if (context.getString(R.string.string_0x7f140364).equals(str)) {
            return 12;
        }
        if (context.getString(R.string.string_0x7f14037a).equals(str)) {
            return 13;
        }
        if (context.getString(R.string.string_0x7f140365).equals(str)) {
            return 14;
        }
        if (context.getString(R.string.string_0x7f140370).equals(str)) {
            return 16;
        }
        if (context.getString(R.string.string_0x7f140373).equals(str)) {
            return 17;
        }
        if (context.getString(R.string.string_0x7f14037b).equals(str)) {
            return 21;
        }
        if (context.getString(R.string.string_0x7f140367).equals(str)) {
            return 22;
        }
        if (context.getString(R.string.string_0x7f140383).equals(str)) {
            return 23;
        }
        if (context.getString(R.string.string_0x7f140385).equals(str)) {
            return 24;
        }
        if (context.getString(R.string.string_0x7f14037f).equals(str)) {
            return 25;
        }
        if (context.getString(R.string.string_0x7f140382).equals(str)) {
            return 26;
        }
        if (context.getString(R.string.string_0x7f14036a).equals(str)) {
            return 28;
        }
        if (context.getString(R.string.string_0x7f140388).equals(str)) {
            return 29;
        }
        if (context.getString(R.string.string_0x7f140362).equals(str)) {
            return 30;
        }
        if (context.getString(R.string.string_0x7f14036e).equals(str)) {
            return 31;
        }
        if (context.getString(R.string.string_0x7f140369).equals(str)) {
            return 33;
        }
        if (context.getString(R.string.string_0x7f140361).equals(str)) {
            return 34;
        }
        if (context.getString(R.string.string_0x7f140368).equals(str)) {
            return 35;
        }
        if (context.getString(R.string.string_0x7f140387).equals(str)) {
            return 36;
        }
        if (context.getString(R.string.string_0x7f140372).equals(str)) {
            return 37;
        }
        if (context.getString(R.string.string_0x7f140379).equals(str)) {
            return 38;
        }
        if (context.getString(R.string.string_0x7f14036d).equals(str)) {
            return 39;
        }
        if (context.getString(R.string.string_0x7f140360).equals(str)) {
            return 40;
        }
        if (context.getString(R.string.string_0x7f140386).equals(str)) {
            return 41;
        }
        if (context.getString(R.string.string_0x7f140384).equals(str)) {
            return 42;
        }
        if (context.getString(R.string.string_0x7f140381).equals(str)) {
            return 43;
        }
        if (context.getString(R.string.string_0x7f14037e).equals(str)) {
            return 44;
        }
        return context.getString(R.string.string_0x7f14037d).equals(str) ? 45 : 1;
    }

    public static int d(jge jgeVar) {
        jge jgeVar2 = jge.DEVICE_PHONE;
        int iOrdinal = jgeVar.ordinal();
        if (iOrdinal == 0) {
            return 2;
        }
        if (iOrdinal == 1) {
            return 3;
        }
        if (iOrdinal == 2) {
            return 4;
        }
        if (iOrdinal == 3) {
            return 5;
        }
        if (iOrdinal != 5) {
            return iOrdinal != 6 ? 1 : 7;
        }
        return 6;
    }
}
