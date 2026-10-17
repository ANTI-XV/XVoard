package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class poj implements rse {
    private final /* synthetic */ int v;
    static final rse u = new poj(20);
    static final rse t = new poj(19);
    static final rse s = new poj(18);
    static final rse r = new poj(17);
    static final rse q = new poj(16);
    static final rse p = new poj(15);
    static final rse o = new poj(14);
    static final rse n = new poj(13);
    static final rse m = new poj(12);
    static final rse l = new poj(11);
    static final rse k = new poj(10);
    static final rse j = new poj(9);
    static final rse i = new poj(8);
    static final rse h = new poj(7);
    static final rse g = new poj(6);
    static final rse f = new poj(5);
    static final rse e = new poj(4);
    static final rse d = new poj(3);
    static final rse c = new poj(2);
    static final rse b = new poj(1);
    static final rse a = new poj(0);

    private poj(int i2) {
        this.v = i2;
    }

    @Override // defpackage.rse
    public final boolean a(int i2) {
        rsd rsdVar = null;
        switch (this.v) {
            case 0:
                return a.as(i2);
            case 1:
                return nou.n(i2) != 0;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return nou.m(i2) != 0;
            case 3:
                if (i2 == 0) {
                    rsdVar = poo.PAGE_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = poo.PAGE_ENABLE_INPUT_METHOD;
                } else if (i2 == 2) {
                    rsdVar = poo.PAGE_SELECT_INPUT_METHOD;
                } else if (i2 == 3) {
                    rsdVar = poo.PAGE_PERMISSION;
                } else if (i2 == 4) {
                    rsdVar = poo.PAGE_DONE;
                }
                return rsdVar != null;
            case 4:
                if (i2 == 0) {
                    rsdVar = pop.WIZARD_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pop.WIZARD_NORMAL_FIRST_RUN;
                } else if (i2 == 2) {
                    rsdVar = pop.WIZARD_WITHOUT_PERMISSION;
                } else if (i2 == 3) {
                    rsdVar = pop.WIZARD_ACTIVATION;
                }
                return rsdVar != null;
            case 5:
                if (i2 == 0) {
                    rsdVar = por.EVENT_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = por.ENABLE_SHOWN;
                } else if (i2 == 2) {
                    rsdVar = por.LANGUAGE_ENABLED;
                } else if (i2 == 3) {
                    rsdVar = por.CANCEL_CLICKED;
                } else if (i2 == 4) {
                    rsdVar = por.LINK_PARSED;
                }
                return rsdVar != null;
            case 6:
                if (i2 == 0) {
                    rsdVar = pos.VIEW_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pos.ENABLE_PAGE;
                } else if (i2 == 2) {
                    rsdVar = pos.FIRSTRUN_DONE_PAGE;
                } else if (i2 == 3) {
                    rsdVar = pos.ENABLE_DIALOG;
                }
                return rsdVar != null;
            case 7:
                if (i2 == 0) {
                    rsdVar = pou.ENTRYPOINT_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pou.SETTINGS;
                } else if (i2 == 2) {
                    rsdVar = pou.ACCESS_POINT;
                } else if (i2 == 3) {
                    rsdVar = pou.SUGGESTION_BAR;
                } else if (i2 == 4) {
                    rsdVar = pou.RECEIVE_PAGE;
                }
                return rsdVar != null;
            case 8:
                if (i2 == 0) {
                    rsdVar = pov.EVENT_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = pov.ENTRYPOINT_SHOWN;
                } else if (i2 == 2) {
                    rsdVar = pov.ENTRYPOINT_CLICKED;
                } else if (i2 == 3) {
                    rsdVar = pov.SHARE_CLICKED;
                } else if (i2 == 4) {
                    rsdVar = pov.CANCEL_CLICKED;
                }
                return rsdVar != null;
            case 9:
                return a.ae(i2) != 0;
            case 10:
                if (i2 == 0) {
                    rsdVar = poy.UNKNOWN_SUGGESTION_TYPE;
                } else if (i2 == 1) {
                    rsdVar = poy.SPELL_CORRECTION;
                } else if (i2 == 2) {
                    rsdVar = poy.GRAMMAR_CORRECTION;
                }
                return rsdVar != null;
            case 11:
                return a.ar(i2);
            case 12:
                return a.ar(i2);
            case 13:
                return a.ar(i2);
            case 14:
                return a.aq(i2);
            case 15:
                return a.ap(i2);
            case 16:
                return a.ao(i2);
            case 17:
                return ppo.b(i2) != null;
            case 18:
                return a.ap(i2);
            case 19:
                return a.ao(i2);
            default:
                if (i2 == 0) {
                    rsdVar = ppt.SOURCE_UNKNOWN;
                } else if (i2 == 1) {
                    rsdVar = ppt.BANNER;
                } else if (i2 == 2) {
                    rsdVar = ppt.SETTINGS;
                }
                return rsdVar != null;
        }
    }
}
