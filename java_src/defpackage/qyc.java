package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qyc implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    private final /* synthetic */ int f;

    public /* synthetic */ qyc(KeyboardViewHolder keyboardViewHolder, ktz ktzVar, kuf kufVar, View view, khc khcVar, int i) {
        this.f = i;
        this.e = keyboardViewHolder;
        this.a = ktzVar;
        this.d = kufVar;
        this.b = view;
        this.c = khcVar;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, khc] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f != 0) {
            ?? r0 = this.c;
            Object obj = this.b;
            KeyboardViewHolder.d((ktz) this.a, (kuf) this.d, (View) obj, r0);
            ((KeyboardViewHolder) this.e).e = null;
            return;
        }
        Object obj2 = this.b;
        hrl hrlVar = (hrl) obj2;
        boolean zI = hrlVar.i();
        Object obj3 = this.e;
        ?? r4 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.a;
        try {
            if (zI) {
                ((hrl) obj4).h();
                return;
            }
            try {
                if (!((qyd) obj5).c.get()) {
                    ((qyd) obj5).a();
                    ((qyd) obj5).c.set(true);
                }
                if (((hrl) obj2).i()) {
                    ((hrl) obj4).h();
                    return;
                }
                Object objCall = r4.call();
                if (((hrl) obj2).i()) {
                    ((hrl) obj4).h();
                } else {
                    ((gtx) obj3).e(objCall);
                }
            } catch (RuntimeException e) {
                throw new qxj("Internal error has occurred when executing ML Kit tasks", e);
            }
        } catch (Exception e2) {
            if (hrlVar.i()) {
                ((hrl) obj4).h();
            } else {
                ((gtx) obj3).d(e2);
            }
        }
    }

    public /* synthetic */ qyc(qyd qydVar, hrl hrlVar, hrl hrlVar2, Callable callable, gtx gtxVar, int i) {
        this.f = i;
        this.a = qydVar;
        this.b = hrlVar;
        this.c = hrlVar2;
        this.d = callable;
        this.e = gtxVar;
    }
}
