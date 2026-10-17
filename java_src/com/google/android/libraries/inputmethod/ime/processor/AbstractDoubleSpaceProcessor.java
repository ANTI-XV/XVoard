package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.ifk;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jvb;
import defpackage.jwv;
import defpackage.jww;
import defpackage.jwy;
import defpackage.ksw;
import defpackage.lhx;
import defpackage.nyo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractDoubleSpaceProcessor implements jww, jwv {
    private static final long b = ViewConfiguration.getDoubleTapTimeout();
    protected lhx a;
    private jvb c;
    private CharSequence d;
    private CharSequence e;
    private volatile boolean f;
    private long g;
    private nyo h;

    private final boolean c(long j) {
        jvb jvbVar;
        CharSequence charSequenceDZ;
        boolean z = false;
        if (j - this.g <= b && (jvbVar = this.c) != null && this.h != null && (charSequenceDZ = jvbVar.dZ(3)) != null && charSequenceDZ.length() >= 2) {
            int length = charSequenceDZ.length() - 1;
            if (charSequenceDZ.charAt(length) == ' ' && a(Character.codePointBefore(charSequenceDZ, length))) {
                this.h.m(jwy.h(1, 0, this.d, this));
                z = true;
            }
        }
        if (true == z) {
            j = 0;
        }
        this.g = j;
        return z;
    }

    protected abstract boolean a(int i);

    @Override // defpackage.jww
    public final boolean ab(jnb jnbVar) {
        return this.f && jnbVar.b[0].c == 62;
    }

    @Override // defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        this.h = nyoVar;
        this.a = lhx.N(context);
        this.d = kswVar.q.c(R.id.id_0x7f0b0219, null);
        this.e = kswVar.q.c(R.id.id_0x7f0b0201, null);
    }

    protected boolean b(EditorInfo editorInfo) {
        if (!jih.Q(editorInfo)) {
            return false;
        }
        CharSequence charSequence = this.e;
        if (charSequence == null) {
            return true;
        }
        lhx lhxVar = this.a;
        return lhxVar != null && lhxVar.ar(charSequence.toString(), true, true);
    }

    @Override // defpackage.jwv
    public final void cD(jvb jvbVar) {
        this.c = jvbVar;
    }

    @Override // defpackage.jww
    public final boolean cE(jwy jwyVar) {
        int i = jwyVar.y;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.f = b(jwyVar.b);
            this.g = 0L;
            return false;
        }
        if (i2 != 3) {
            if (i2 != 10) {
                return false;
            }
            CharSequence charSequence = jwyVar.o;
            if (charSequence != null && " ".equals(charSequence.toString())) {
                return c(ifk.c().toMillis());
            }
            this.g = 0L;
            return false;
        }
        jnb jnbVar = jwyVar.i;
        if (jnbVar == null || !this.f || this.d == null) {
            return false;
        }
        int i3 = jnbVar.b[0].c;
        if (i3 == 62) {
            long millis = jnbVar.i;
            if (millis == 0) {
                millis = ifk.c().toMillis();
            }
            return c(millis);
        }
        if (i3 <= 0) {
            return false;
        }
        this.g = 0L;
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }
}
