package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.juz;
import defpackage.jwu;
import defpackage.jww;
import defpackage.jwy;
import defpackage.ksw;
import defpackage.kuq;
import defpackage.nyo;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class OutputProcessor implements jww, jwu {
    private static final peu a = jqr.a;
    private juz b;

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        return jnbVar.a() == -10141;
    }

    @Override // defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
    }

    @Override // defpackage.jwu
    public final void b(juz juzVar) {
        this.b = juzVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        kuq kuqVar;
        String str;
        int i = jwyVar.y;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        switch (i2) {
            case 3:
                jnb jnbVar = jwyVar.i;
                if (jnbVar != null && (kuqVar = (kuq) jnbVar.h(kuq.class, -10141)) != null) {
                    this.b.y(kuqVar.a, kuqVar.b, kuqVar.c);
                    return true;
                }
                return false;
            case 4:
                this.b.o(jwyVar.o, jwyVar.p);
                return true;
            case 5:
                this.b.r(jwyVar.q);
                return true;
            case 6:
                this.b.L(jwyVar.r);
                return true;
            case 7:
            case 9:
            case 13:
            case 14:
            case 19:
            case 21:
            case 22:
                peq peqVar = (peq) ((peq) a.c()).j("com/google/android/libraries/inputmethod/ime/processor/OutputProcessor", "doProcess", 94, "OutputProcessor.java");
                int i3 = jwyVar.y;
                switch (i3) {
                    case 1:
                        str = "UNKNOWN";
                        break;
                    case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                        str = "IME_ACTIVATE";
                        break;
                    case 3:
                        str = "KEYBOARD_ACTIVATED";
                        break;
                    case 4:
                        str = "HANDLE_EVENT";
                        break;
                    case 5:
                        str = "SET_COMPOSING";
                        break;
                    case 6:
                        str = "UPDATE_TEXT_CANDIDATES";
                        break;
                    case 7:
                        str = "SET_READING_TEXT_CANDIDATES";
                        break;
                    case 8:
                        str = "REQUEST_CANDIDATES";
                        break;
                    case 9:
                        str = "APPEND_TEXT_CANDIDATES";
                        break;
                    case 10:
                        str = "SELECT_READING_TEXT_CANDIDATE";
                        break;
                    case 11:
                        str = "COMMIT_TEXT";
                        break;
                    case 12:
                        str = "COMMIT_AUTO_CORRECTION";
                        break;
                    case 13:
                        str = "SEND_EVENT";
                        break;
                    case 14:
                        str = "SELECT_TEXT_CANDIDATE";
                        break;
                    case 15:
                        str = "FINISH_COMPOSING";
                        break;
                    case 16:
                        str = "CHANGE_KEYBOARD_STATE";
                        break;
                    case 17:
                        str = "KEYBOARD_STATE_CHANGED";
                        break;
                    case 18:
                        str = "SELECTION_CHANGED";
                        break;
                    case 19:
                        str = "FINISH_COMPOSING_TEXT";
                        break;
                    case 20:
                        str = "ABORT_COMPOSING";
                        break;
                    case 21:
                        str = "SET_COMPOSING_REGION";
                        break;
                    case 22:
                        str = "DELETE_CANDIDATE";
                        break;
                    case 23:
                        str = "DISPLAY_COMPLETIONS";
                        break;
                    case 24:
                        str = "REPLACE_TEXT";
                        break;
                    case 25:
                        str = "IME_CLOSE";
                        break;
                    case 26:
                        str = "IME_DEACTIVATE";
                        break;
                    case 27:
                        str = "COMMIT_COMPLETION_TEXT";
                        break;
                    case 28:
                        str = "OFFSET_SELECTION";
                        break;
                    case 29:
                        str = "BEGIN_BATCH_EDIT";
                        break;
                    case 30:
                        str = "END_BATCH_EDIT";
                        break;
                    case 31:
                        str = "CANDIDATE_CONSUMER_CHANGED";
                        break;
                    default:
                        str = "null";
                        break;
                }
                if (i3 == 0) {
                    throw null;
                }
                peqVar.w("The message(type: %s) must be consumed by other processors.", str);
                return false;
            case 8:
                this.b.a(jwyVar.r, jwyVar.s, jwyVar.q);
                return true;
            case 10:
                this.b.e(jwyVar.o, jwyVar.p);
                return true;
            case 11:
                this.b.d(jwyVar.o, jwyVar.p);
                return true;
            case 12:
                this.b.H(jwyVar.i);
                return true;
            case 15:
                this.b.G(jwyVar.v, jwyVar.w);
                return true;
            case 16:
            case 17:
            case 24:
            case 25:
            default:
                return false;
            case 18:
                this.b.i();
                return true;
            case 20:
                this.b.n(jwyVar.t, jwyVar.u, jwyVar.o);
                return true;
            case 23:
                this.b.y(jwyVar.t, jwyVar.u, jwyVar.o);
                return true;
            case 26:
                this.b.y(Integer.MAX_VALUE, Integer.MAX_VALUE, jwyVar.o);
                return true;
            case 27:
                this.b.k(0, 0);
                return true;
            case 28:
                this.b.b();
                return true;
            case 29:
                this.b.h();
                return true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
