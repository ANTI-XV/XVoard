package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpa {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger");
    public static final oxu b = oxu.s(',', '!', '?', '.');
    private static final foz h = new foz(kad.a, false);
    public final kao c;
    public final pvu d;
    public final AtomicReference e = new AtomicReference(h);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final kvo g;

    public fpa() {
        pdn pdnVar = kwo.a;
        this.g = kwk.a;
        this.d = jbf.a().b(11);
        this.c = new foy(this);
    }

    public static int a(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (b.contains(Character.valueOf(charSequence.charAt(i2)))) {
                i++;
            }
        }
        return i;
    }

    public final void b() {
        this.e.set(h);
    }
}
