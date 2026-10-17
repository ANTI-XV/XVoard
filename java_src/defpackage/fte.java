package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fte {
    public final ljc a;
    public final kmh b;
    public int c;

    public fte(ljc ljcVar, kmh kmhVar) {
        this.a = ljcVar;
        this.b = kmhVar;
    }

    public static mmh b(ljb ljbVar) {
        switch (ljbVar.ordinal()) {
            case 1:
                return mmh.SPELL_CHECKER;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return mmh.CLIPBOARD;
            case 3:
                return mmh.AUTO_FILL;
            case 4:
                return mmh.VOICE_COMMANDS;
            case 5:
                return mmh.AUTO_FILL_ACTION_SUGGESTION_ONLY;
            case 6:
                return mmh.AUGMENTED_AUTO_FILL;
            case 7:
                return mmh.AUGMENTED_AUTO_FILL_SMART_REPLY_TC;
            case 8:
                return mmh.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE;
            case 9:
                return mmh.SYSTEM_CLIPBOARD;
            case 10:
                return mmh.INLINE_SUGGESTION_TOOLTIP_V2;
            case 11:
                return mmh.JARVIS;
            case 12:
                return mmh.LANGUAGE_PROMO;
            case 13:
                return mmh.UNDO;
            default:
                return mmh.UNKNOWN_CATEGORY;
        }
    }

    public static void c(ljc ljcVar) {
        Runnable runnable = ljcVar.f;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final ljb a() {
        return this.a.b;
    }

    final boolean d(ljb ljbVar) {
        return this.a.b == ljbVar;
    }

    public final boolean e() {
        return this.c == 1;
    }

    public final boolean f() {
        return this.c == 2;
    }

    final void g() {
        if (f() || e()) {
            this.c = 3;
            Runnable runnable = this.a.g;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public final String toString() {
        ljc ljcVar = this.a;
        return (ljcVar != null ? ljcVar.b.toString() : "empty suggestions") + " " + String.valueOf(this.b);
    }
}
