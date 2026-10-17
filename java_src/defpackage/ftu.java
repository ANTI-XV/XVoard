package defpackage;

import android.view.inputmethod.EditorInfo;
import j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftu {
    public final kvo a;
    public kvr b;
    public kvr c;
    public EditorInfo d;

    public ftu() {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
    }

    public static long a(owk owkVar, jcq jcqVar) {
        return Collection.EL.stream(owkVar).filter(new ecr(jcqVar, 20)).count();
    }

    public final void b(EditorInfo editorInfo) {
        this.d = editorInfo;
        this.b = this.a.h(eoa.EMOJI_KITCHEN_SHOW_ZERO_STATE_RESULTS_LATENCY);
    }

    public final void c() {
        this.d = null;
        this.b = null;
        this.c = null;
    }

    public final void d(jcq jcqVar) {
        EditorInfo editorInfo = this.d;
        String strM = editorInfo != null ? jih.m(editorInfo) : null;
        if (jcqVar == jcq.MIX_QUERY) {
            this.a.d(jdu.EMOJI_KITCHEN_MIX_IMPRESSION, strM);
            kvr kvrVar = this.c;
            if (kvrVar != null) {
                kvrVar.b(eoa.EMOJI_KITCHEN_SHOW_MIXED_RESULTS_LATENCY);
                return;
            }
            return;
        }
        if (jcqVar == jcq.ANIMATED_EMOJI) {
            this.a.d(jdu.ANIMATED_EMOJI_CONTENT_SUGGESTION_IMPRESSION, strM);
            kvr kvrVar2 = this.c;
            if (kvrVar2 != null) {
                kvrVar2.b(eoa.EMOJI_KITCHEN_SHOW_ANIMATED_EMOJI_LATENCY);
            }
        }
    }
}
