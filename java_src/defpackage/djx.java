package defpackage;

import com.google.android.apps.inputmethod.latin.keyboard.MorseKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djx implements Runnable {
    public jnb a;
    public boolean b;
    public final /* synthetic */ MorseKeyboard c;
    private int d;

    public djx(MorseKeyboard morseKeyboard) {
        this.c = morseKeyboard;
    }

    public final void a() {
        if (this.b) {
            this.c.a.removeCallbacks(this);
            this.b = false;
            this.d = 0;
        }
        this.a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jnb jnbVarC = jnb.c(this.a);
        int i = this.d + 1;
        this.d = i;
        jnbVarC.j = i;
        jnbVarC.q();
        MorseKeyboard morseKeyboard = this.c;
        jnbVarC.k = morseKeyboard;
        morseKeyboard.x.H(jnbVarC);
        MorseKeyboard morseKeyboard2 = this.c;
        morseKeyboard2.a.postDelayed(this, morseKeyboard2.i);
    }
}
