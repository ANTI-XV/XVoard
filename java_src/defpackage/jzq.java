package defpackage;

import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jzq implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ jzq(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v63, types: [java.lang.Object, rtl] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Object, kvp] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock reentrantReadWriteLock;
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                pdn pdnVar = jzw.a;
                pdn pdnVar2 = kab.a;
                CompletionInfo completionInfo = (CompletionInfo) this.b;
                completionInfo.getText();
                kab.b.a("commitCompletion(<completionInfo>)");
                this.a.commitCompletion(completionInfo);
                return;
            case 1:
                ((jvp) this.a).a.dW((CompletionInfo) this.b);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                pdn pdnVar3 = jzw.a;
                ?? r0 = this.a;
                if (!TextUtils.isEmpty(r0)) {
                    lxs.a((String) r0);
                }
                ?? r1 = this.b;
                kab.b.a("beginBatchEdit()");
                r1.beginBatchEdit();
                return;
            case 3:
                pdn pdnVar4 = jzw.a;
                kab.e(this.a, (CorrectionInfo) this.b);
                return;
            case 4:
                pdn pdnVar5 = jzw.a;
                kab.b.a("sendKeyEvent(<event>)");
                this.a.sendKeyEvent((KeyEvent) this.b);
                return;
            case 5:
                ((kck) this.b).R(this.a);
                return;
            case 6:
                ((kck) this.b).V(this.a);
                return;
            case 7:
                if (((View) this.b).getRootWindowInsets() == null) {
                    return;
                }
                mng.t((Window) this.a);
                return;
            case 8:
                ((kfi) this.b).R((Intent[]) this.a);
                return;
            case 9:
                ((kfi) this.a).T((Intent) this.b);
                return;
            case 10:
                ((kfk) this.b).a((Intent[]) this.a);
                return;
            case 11:
                ((kfk) this.a).c((Intent) this.b);
                return;
            case 12:
                Object obj = this.b;
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) this.a;
                keyboardViewHolder.removeView((View) obj);
                keyboardViewHolder.f = null;
                return;
            case 13:
                ((brm) this.a).dh(((khz) this.b).a, false);
                return;
            case 14:
                ((jmi) this.a).f(1);
                ((kkn) this.b).j();
                return;
            case 15:
                ((jmi) this.a).f(4);
                ((kkn) this.b).v();
                return;
            case 16:
                hfs hfsVar = ((kwc) this.b).f;
                hfsVar.d.writeLock().lock();
                Object obj2 = this.a;
                try {
                    Object obj3 = (hfi) hfsVar.i.get(obj2);
                    if (obj3 == null) {
                        obj3 = (hfm) hfsVar.b((String) obj2, new dnj(hfsVar, obj2, 6));
                        reentrantReadWriteLock = hfsVar.d;
                    } else {
                        reentrantReadWriteLock = hfsVar.d;
                    }
                    reentrantReadWriteLock.writeLock().unlock();
                    ((hfm) obj3).a(0L, hfs.b);
                    return;
                } catch (Throwable th) {
                    hfsVar.d.writeLock().unlock();
                    throw th;
                }
            case 17:
                kwc kwcVar = (kwc) this.b;
                kwcVar.f.e();
                hfs hfsVar2 = kwcVar.f;
                hfsVar2.d.writeLock().lock();
                try {
                    hfsVar2.j = hfn.a(this.a);
                    return;
                } finally {
                    hfsVar2.d.writeLock().unlock();
                }
            case 18:
                Object obj4 = this.a;
                Object obj5 = this.b;
                ((kwc) obj5).i(new jzq(obj5, obj4, 16, bArr));
                return;
            case 19:
                Iterator it = this.a.iterator();
                while (true) {
                    ?? r2 = this.b;
                    if (!it.hasNext()) {
                        ((kwo) r2).g.decrementAndGet();
                        return;
                    }
                    kvn kvnVar = (kvn) it.next();
                    Class<?> cls = kvnVar.getClass();
                    kwo kwoVar = (kwo) r2;
                    if (kwoVar.d.putIfAbsent(cls, kvnVar) != null) {
                        ((pdk) ((pdk) kwo.a.d()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "addProcessorImpl", 581, "MetricsManager.java")).w("Processor %s already exists.", kvnVar);
                    } else {
                        if (kvnVar instanceof kvq) {
                            kvq kvqVar = (kvq) kvnVar;
                            kvs[] kvsVarArrK = kvqVar.k();
                            if (kvsVarArrK != null) {
                                for (kvs kvsVar : kvsVarArrK) {
                                    kvq[] kvqVarArr = (kvq[]) kwoVar.e.get(kvsVar);
                                    if (kvqVarArr == null) {
                                        kwoVar.e.put(kvsVar, new kvq[]{kvqVar});
                                    } else {
                                        kwoVar.e.put(kvsVar, (kvq[]) nok.i(kvqVarArr, kvqVar));
                                    }
                                }
                            }
                            kvqVar.i(r2);
                        }
                        if (kvnVar instanceof kvv) {
                            kvv kvvVar = (kvv) kvnVar;
                            pdb pdbVarListIterator = kvvVar.c().listIterator();
                            while (pdbVarListIterator.hasNext()) {
                                kvw kvwVar = (kvw) pdbVarListIterator.next();
                                kvv[] kvvVarArr = (kvv[]) kwoVar.f.get(kvwVar);
                                if (kvvVarArr == null) {
                                    kwoVar.f.put(kvwVar, new kvv[]{kvvVar});
                                } else {
                                    kwoVar.f.put(kvwVar, (kvv[]) nok.i(kvvVarArr, kvvVar));
                                }
                            }
                        }
                        try {
                            kvnVar.a();
                            cls.getName();
                        } catch (RuntimeException e) {
                            ((pdk) ((pdk) ((pdk) kwo.a.c()).i(e)).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "addProcessorImpl", (char) 595, "MetricsManager.java")).w("Failed to add: %s into MetricsManager.", cls.getName());
                        }
                    }
                }
                break;
            default:
                for (Object obj6 : this.a) {
                    Object obj7 = this.b;
                    if (obj6 instanceof kwl) {
                        ((kwo) obj7).c((kwl) obj6);
                    } else if (obj6 instanceof kwn) {
                        kwn kwnVar = (kwn) obj6;
                        ((kwo) obj7).n(kwnVar.a, kwnVar.b);
                    } else {
                        ((pdk) ((pdk) kwo.a.d()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "lambda$maybeStopCaching$4", 458, "MetricsManager.java")).w("Unsupported cached message: %s", obj6);
                    }
                }
                return;
        }
    }

    public /* synthetic */ jzq(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
