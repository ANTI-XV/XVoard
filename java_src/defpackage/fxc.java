package defpackage;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxc extends lld {
    public final jkw A;
    private final ImageView C;
    private final fwy D;
    public final EmojiView s;
    public final fxb t;
    public final Context u;
    public final RecyclerView v;
    public final AtomicBoolean w;
    public final View x;
    public float y;
    public int z;

    public fxc(View view, fxb fxbVar, fwy fwyVar, RecyclerView recyclerView, AtomicBoolean atomicBoolean, kfv kfvVar) {
        super(view);
        this.y = 1.0f;
        this.s = (EmojiView) axq.b(view, R.id.id_0x7f0b04d0);
        this.C = (ImageView) axq.b(view, R.id.id_0x7f0b203f);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(view.getContext(), R.style.style_0x7f150277);
        this.u = contextThemeWrapper;
        this.t = fxbVar;
        this.D = fwyVar;
        this.v = recyclerView;
        this.w = atomicBoolean;
        dnl dnlVar = new dnl(this, fxbVar, fwyVar, 11, (char[]) null);
        epx epxVar = new epx(contextThemeWrapper, kfvVar);
        this.A = epxVar;
        epxVar.c = dnlVar;
        KeyboardViewHolder keyboardViewHolder = null;
        if (recyclerView != null) {
            for (ViewParent parent = recyclerView.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                }
            }
        }
        this.x = keyboardViewHolder;
    }

    @Override // defpackage.lld
    public final /* bridge */ /* synthetic */ void G(Object obj, int i) {
        fxk fxkVar = (fxk) obj;
        jmf jmfVarA = jmg.a();
        String strA = fxkVar.a();
        fwy fwyVar = this.D;
        String strH = fwyVar.f.h(strA);
        if (strH != null) {
            strA = strH;
        } else {
            String str = (String) fwyVar.h.get(strA);
            if (str != null) {
                strA = str;
            }
        }
        EmojiView emojiView = this.s;
        jmfVarA.d(strA);
        jmfVarA.h(i);
        emojiView.d(jmfVarA.a());
        this.z = i;
        fwy fwyVar2 = this.D;
        String strA2 = fxkVar.a();
        jlv jlvVar = fwyVar2.m;
        owk owkVarD = jlv.d(fwyVar2.f.d().f(strA2), fwyVar2.l);
        if (((pbo) owkVarD).c > 1) {
            this.s.b = owkVarD;
            this.C.setImageDrawable(this.u.getDrawable(R.drawable.drawable_0x7f08046a));
            this.C.setVisibility(0);
        } else {
            this.s.b = pbo.a;
            this.C.setImageDrawable(null);
            this.C.setVisibility(8);
        }
        this.s.e(new fxa(this, i));
    }

    @Override // defpackage.lld
    public final void H() {
        ((epx) this.A).c();
        this.s.e(null);
    }

    public final void J() {
        ilj.b(this.u).j(R.string.string_0x7f1400ea);
        this.w.set(true);
        ((fxn) this.t).k = null;
    }
}
