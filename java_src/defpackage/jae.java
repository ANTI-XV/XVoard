package defpackage;

import android.view.View;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jae {
    public String a;
    public Duration b;
    public Runnable c;
    public Runnable d;
    public byte e;
    private boolean f;
    private int g;
    private View h;
    private int i;
    private int j;
    private Duration k;
    private boolean l;
    private jaf m;

    public final jag a() {
        if (this.h == null) {
            throw new IllegalStateException("Property \"anchorView\" has not been set");
        }
        if (this.e == -1 && this.a != null && this.k != null && this.m != null) {
            return new jag(this.a, this.f, this.g, this.h, this.i, this.j, this.k, this.b, this.c, this.d, this.l, this.m);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" tooltipId");
        }
        if ((this.e & 1) == 0) {
            sb.append(" isEducationTooltip");
        }
        if ((this.e & 2) == 0) {
            sb.append(" tooltipLayout");
        }
        if (this.h == null) {
            sb.append(" anchorView");
        }
        if ((this.e & 4) == 0) {
            sb.append(" tooltipIconId");
        }
        if ((this.e & 8) == 0) {
            sb.append(" tooltipLabelId");
        }
        if ((this.e & 16) == 0) {
            sb.append(" positiveButtonLabelId");
        }
        if ((this.e & 32) == 0) {
            sb.append(" neutralButtonLabelId");
        }
        if (this.k == null) {
            sb.append(" displayDuration");
        }
        if ((this.e & 64) == 0) {
            sb.append(" dismissWhenUserInput");
        }
        if ((this.e & 128) == 0) {
            sb.append(" dismissWhenVoiceDictating");
        }
        if (this.m == null) {
            sb.append(" tooltipType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(View view) {
        if (view == null) {
            throw new NullPointerException("Null anchorView");
        }
        this.h = view;
    }

    public final void c(boolean z) {
        this.l = z;
        this.e = (byte) (this.e | (-128));
    }

    public final void d(Duration duration) {
        if (duration == null) {
            throw new NullPointerException("Null displayDuration");
        }
        this.k = duration;
    }

    public final void e(boolean z) {
        this.f = z;
        this.e = (byte) (this.e | 1);
    }

    public final void f(int i) {
        this.i = i;
        this.e = (byte) (this.e | 4);
    }

    public final void g(int i) {
        this.j = i;
        this.e = (byte) (this.e | 8);
    }

    public final void h(int i) {
        this.g = i;
        this.e = (byte) (this.e | 2);
    }

    public final void i(jaf jafVar) {
        if (jafVar == null) {
            throw new NullPointerException("Null tooltipType");
        }
        this.m = jafVar;
    }
}
