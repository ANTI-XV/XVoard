package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzn implements lki {
    private final /* synthetic */ int p;
    public static final lzn o = new lzn(14);
    public static final lzn n = new lzn(13);
    public static final lzn m = new lzn(12);
    public static final lzn l = new lzn(11);
    public static final lzn k = new lzn(10);
    public static final lzn j = new lzn(9);
    public static final lzn i = new lzn(8);
    public static final lzn h = new lzn(7);
    public static final lzn g = new lzn(6);
    public static final lzn f = new lzn(5);
    public static final lzn e = new lzn(4);
    public static final lzn d = new lzn(3);
    public static final lzn c = new lzn(2);
    public static final lzn b = new lzn(1);
    public static final lzn a = new lzn(0);

    private lzn(int i2) {
        this.p = i2;
    }

    @Override // defpackage.lki
    public final /* synthetic */ lkg a() {
        switch (this.p) {
            case 0:
                return lzm.a;
            case 1:
                return lzk.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return lzo.a;
            case 3:
                return lzp.a;
            case 4:
                return lzq.a;
            case 5:
                return lzr.a;
            case 6:
                return lzs.a;
            case 7:
                return lzt.a;
            case 8:
                return lzu.a;
            case 9:
                return lzv.a;
            case 10:
                return lzw.a;
            case 11:
                return lzq.a;
            case 12:
                return lzx.a;
            case 13:
                return lzy.a;
            default:
                return lzz.a;
        }
    }

    @Override // defpackage.lki
    public final /* synthetic */ rtl b() {
        switch (this.p) {
            case 0:
                return mct.a;
            case 1:
                return mdf.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return qqg.a;
            case 3:
                return qpp.s;
            case 4:
                return qim.b;
            case 5:
                return mdg.a;
            case 6:
                return qiu.q;
            case 7:
                return qnx.k;
            case 8:
                return icz.b;
            case 9:
                return qpx.v;
            case 10:
                return qrk.a;
            case 11:
                return qim.b;
            case 12:
                return qpa.e;
            case 13:
                return meg.d;
            default:
                return mer.a;
        }
    }

    @Override // defpackage.lki
    public final Class c() {
        switch (this.p) {
            case 0:
                return mct.class;
            case 1:
                return mdf.class;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return qqg.class;
            case 3:
                return qpp.class;
            case 4:
                return qim.class;
            case 5:
                return mdg.class;
            case 6:
                return qiu.class;
            case 7:
                return qnx.class;
            case 8:
                return icz.class;
            case 9:
                return qpx.class;
            case 10:
                return qrk.class;
            case 11:
                return qim.class;
            case 12:
                return qpa.class;
            case 13:
                return meg.class;
            default:
                return mer.class;
        }
    }

    @Override // defpackage.lki
    public final String d() {
        switch (this.p) {
            case 0:
                return "auto_correction_stats";
            case 1:
                return "ac_threshold";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return "counts";
            case 3:
                return "expression_data";
            case 4:
                return "input_action_collection";
            case 5:
                return "kc_threshold";
            case 6:
                return "keyboard_layout";
            case 7:
                return "main_lm";
            case 8:
                return "mozc_commands";
            case 9:
                return "session";
            case 10:
                return "spell_checker";
            case 11:
                return "trimmed_input_action_collection";
            case 12:
                return "unified_params";
            case 13:
                return "user_spatial_stats";
            default:
                return "user_typo_stats";
        }
    }
}
