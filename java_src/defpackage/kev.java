package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kev {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;

    public final void a(KeyEvent keyEvent) {
        if (this.a) {
            if (keyEvent.getKeyCode() == 4 && (keyEvent.getFlags() & 64) == 64) {
                return;
            }
            this.d = true;
        }
    }

    public final void b() {
        this.b = false;
        this.c = false;
        this.d = false;
        this.e = 0;
        this.f = 0;
    }
}
