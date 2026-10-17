package defpackage;

import android.view.inputmethod.EditorInfo;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ema {
    private static final oqx m = new ora(true);
    public final juo a;
    public final int b;
    public final EditorInfo c;
    public final boolean d;
    public final opz e;
    public final opz f;
    public final opz g;
    public final opz h;
    public final opz i;
    public final opz j;
    public final int k;
    public final Consumer l;

    public ema() {
        throw null;
    }

    public static elz a() {
        elz elzVar = new elz((byte[]) null);
        elzVar.f = (byte) (elzVar.f | 4);
        elzVar.i(m);
        elzVar.f(0);
        elzVar.a = key.g();
        elzVar.f = (byte) (elzVar.f | 2);
        elzVar.b(0);
        return elzVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ema) {
            ema emaVar = (ema) obj;
            if (this.a.equals(emaVar.a) && this.b == emaVar.b && this.c.equals(emaVar.c) && this.d == emaVar.d && this.e.equals(emaVar.e) && this.f.equals(emaVar.f) && this.g.equals(emaVar.g) && this.h.equals(emaVar.h) && this.i.equals(emaVar.i) && this.j.equals(emaVar.j) && this.k == emaVar.k && this.l.equals(emaVar.l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (true != this.d ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003) ^ this.i.hashCode()) * 1000003) ^ this.j.hashCode()) * 1000003) ^ this.k) * 1000003) ^ this.l.hashCode();
    }

    public final String toString() {
        Consumer consumer = this.l;
        opz opzVar = this.j;
        opz opzVar2 = this.i;
        opz opzVar3 = this.h;
        opz opzVar4 = this.g;
        opz opzVar5 = this.f;
        opz opzVar6 = this.e;
        EditorInfo editorInfo = this.c;
        return "ImageShareRequest{image=" + String.valueOf(this.a) + ", position=" + this.b + ", editorInfo=" + String.valueOf(editorInfo) + ", incognito=" + this.d + ", disableShareIntent=false, validateShareSupplier=" + String.valueOf(opzVar6) + ", recentImages=" + String.valueOf(opzVar5) + ", concept=" + String.valueOf(opzVar4) + ", keyword=" + String.valueOf(opzVar3) + ", emoji=" + String.valueOf(opzVar2) + ", originalMimeType=" + String.valueOf(opzVar) + ", contentTypeLabelRes=" + this.k + ", eventDispatcher=" + String.valueOf(consumer) + "}";
    }

    public ema(juo juoVar, int i, EditorInfo editorInfo, boolean z, opz opzVar, opz opzVar2, opz opzVar3, opz opzVar4, opz opzVar5, opz opzVar6, int i2, Consumer consumer) {
        this.a = juoVar;
        this.b = i;
        this.c = editorInfo;
        this.d = z;
        this.e = opzVar;
        this.f = opzVar2;
        this.g = opzVar3;
        this.h = opzVar4;
        this.i = opzVar5;
        this.j = opzVar6;
        this.k = i2;
        this.l = consumer;
    }
}
