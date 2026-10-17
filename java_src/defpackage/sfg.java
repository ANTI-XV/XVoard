package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfg {
    public final boolean a;
    public final Object b;

    public sfg(by byVar, boolean z) {
        tce.e(byVar, "callback");
        this.b = byVar;
        this.a = z;
    }

    public final pvq a(Callable callable, Executor executor) {
        return new puj((ovz) this.b, this.a, executor, callable);
    }

    public final pvq b(ptw ptwVar, Executor executor) {
        return new puj((ovz) this.b, this.a, executor, ptwVar);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002e  */
    public final boolean c(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.b != null) {
            char c = 0;
            c = 2;
            for (int i2 = 0; i2 < i && c == 2; i2++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                if (directionality == 0) {
                    c = 1;
                    continue;
                } else if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            c = 1;
                            continue;
                        case 16:
                        case 17:
                            break;
                        default:
                            c = 2;
                            continue;
                    }
                }
            }
            if (c == 0) {
                return true;
            }
            if (c == 1) {
                return false;
            }
        }
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final CameraCaptureSession.CaptureCallback d(CameraCaptureSession.CaptureCallback captureCallback) {
        if (!this.a) {
            return captureCallback;
        }
        xh xhVar = new xh();
        pvq pvqVar = xhVar.a;
        this.b.add(pvqVar);
        xhVar.toString();
        toString();
        pvqVar.b(new qa(this, xhVar, pvqVar, 4, (int[]) null), afl.a());
        return new qt(Arrays.asList(xhVar, captureCallback));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    public final pvq e() {
        return this.b.isEmpty() ? co.g(null) : co.i(co.k(co.j(new ArrayList((Collection) this.b)), new ra(4), afl.a()));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection] */
    public final void f() {
        LinkedList linkedList = new LinkedList(this.b);
        while (!linkedList.isEmpty()) {
            ((pvq) Objects.requireNonNull((pvq) linkedList.poll())).cancel(true);
        }
    }

    public sfg(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public sfg(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public sfg(boolean z, owk owkVar) {
        this.a = z;
        this.b = owkVar;
    }

    public sfg(boolean z) {
        this.b = DesugarCollections.synchronizedList(new ArrayList());
        this.a = z;
    }
}
