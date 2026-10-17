package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fur {
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon");
    protected final fuo a = fuo.a();
    private final ekw c;
    private final Context d;
    private final kfv e;
    private final ktz f;
    private hrc g;

    public fur(Context context, kfv kfvVar, ktz ktzVar) {
        this.d = context;
        this.e = kfvVar;
        this.c = elh.a(context).b;
        this.f = ktzVar;
    }

    private static pld f(int i) {
        return jkl.o(i) ? pld.RECENTS : pld.UNKNOWN;
    }

    public final float a() {
        return (epn.a.i() ? this.d.getResources().getInteger(R.integer.integer_0x7f0c0141) : this.d.getResources().getInteger(R.integer.integer_0x7f0c0027)) / 10.0f;
    }

    public final jkp b() {
        jko jkoVarA = jkp.a();
        jkoVarA.b = owk.r(new fus(this.d, 0));
        jkoVarA.b(false);
        jkoVarA.c = eps.c(this.d);
        return jkoVarA.a();
    }

    public final void c(jmg jmgVar, boolean z, jkl jklVar) {
        kfv kfvVar = this.e;
        if (kfvVar == null || jklVar == null) {
            return;
        }
        kfvVar.H(jnb.d(new ktc(-10027, ktb.COMMIT, jmgVar.b)));
        kfv kfvVar2 = this.e;
        String str = jmgVar.b;
        kvo kvoVarY = kfvVar2.y();
        jnf jnfVar = jnf.EMOJI_OR_TEXT_SHARE;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 1;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        int i = jmgVar.d;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        pleVar.a |= 4;
        pleVar.d = i;
        pld pldVarF = f(jmgVar.d);
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        ple pleVar2 = (ple) rruVarBF2.b;
        pleVar2.e = pldVarF.l;
        pleVar2.a |= 8;
        ple pleVar3 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar3.getClass();
        plgVar3.e = pleVar3;
        plgVar3.a |= 8;
        rru rruVarBF3 = pog.i.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rrz rrzVar3 = rruVarBF3.b;
        pog pogVar = (pog) rrzVar3;
        pogVar.b = 1;
        pogVar.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF3.t();
        }
        pog pogVar2 = (pog) rruVarBF3.b;
        pogVar2.a |= 4;
        pogVar2.d = z;
        pog pogVar3 = (pog) rruVarBF3.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar4 = (plg) rruVarBF.b;
        pogVar3.getClass();
        plgVar4.l = pogVar3;
        plgVar4.a |= 2048;
        kvoVarY.d(jnfVar, str, rruVarBF.q());
        this.c.c(jmgVar.b);
    }

    public final void d(EditorInfo editorInfo, View view) {
        if (view == null) {
            ((pdk) ((pdk) b.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon", "prepareAndRunCorpusChangeAnimation", 85, "LiteEmojiPickerKeyboardCommon.java")).t("Container view is null, cannot run corpus selector animation.");
            return;
        }
        if (this.g == null) {
            this.g = new hrc(this.d, this.f);
        }
        hrc hrcVar = this.g;
        kfv kfvVar = this.e;
        Objects.requireNonNull(kfvVar);
        hrcVar.q(editorInfo, view, R.id.key_pos_non_prime_category_1, new fol(kfvVar, 12));
    }

    public final void e(kfu kfuVar, jkl jklVar, int i, int i2) {
        if (jklVar == null) {
            ((pdk) ((pdk) b.c()).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon", "changedActiveCategory", 110, "LiteEmojiPickerKeyboardCommon.java")).t("Emoji picker controller is null");
            return;
        }
        if (((pbo) kty.K).c <= i) {
            ((pdk) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/search/emoji/lite/LiteEmojiPickerKeyboardCommon", "changedActiveCategory", 114, "LiteEmojiPickerKeyboardCommon.java")).y("Invalid categoryIndex: %s out of %s", i, ((pbo) kty.K).c);
            return;
        }
        kfuVar.q(kty.o, false);
        kfuVar.q(((Long) kty.K.get(i)).longValue(), true);
        pld pldVarF = f(i);
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        enw enwVar = enw.CATEGORY_SWITCH;
        rru rruVarBF = plg.q.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        plg plgVar = (plg) rrzVar;
        plgVar.b = 1;
        plgVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        plg plgVar2 = (plg) rruVarBF.b;
        plgVar2.c = 1;
        plgVar2.a |= 2;
        rru rruVarBF2 = ple.g.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar2 = rruVarBF2.b;
        ple pleVar = (ple) rrzVar2;
        pleVar.a |= 4;
        pleVar.d = i;
        int iD = enx.d(i2);
        if (!rrzVar2.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        ple pleVar2 = (ple) rrzVar3;
        pleVar2.c = iD - 1;
        pleVar2.a |= 2;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        ple pleVar3 = (ple) rruVarBF2.b;
        pleVar3.e = pldVarF.l;
        pleVar3.a |= 8;
        ple pleVar4 = (ple) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        plg plgVar3 = (plg) rruVarBF.b;
        pleVar4.getClass();
        plgVar3.e = pleVar4;
        plgVar3.a |= 8;
        kwoVar.d(enwVar, rruVarBF.q());
    }
}
