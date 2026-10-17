package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class df {
    final int a;
    int b;
    int c;
    int d;
    ViewGroup e;
    View f;
    View g;
    public fj h;
    ff i;
    Context j;
    boolean k;
    boolean l;
    boolean m;
    boolean n = false;
    boolean o;
    Bundle p;

    public df(int i) {
        this.a = i;
    }

    final void a(fj fjVar) {
        ff ffVar;
        fj fjVar2 = this.h;
        if (fjVar == fjVar2) {
            return;
        }
        if (fjVar2 != null) {
            fjVar2.m(this.i);
        }
        this.h = fjVar;
        if (fjVar == null || (ffVar = this.i) == null) {
            return;
        }
        fjVar.g(ffVar);
    }
}
