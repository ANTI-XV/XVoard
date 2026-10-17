package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import android.view.animation.PathInterpolator;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import j$.time.Duration;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jdw implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ jdw(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, olk] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v72, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, kvw] */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r2v12, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v25, types: [iti, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, olk] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, olk] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte[] bArr = null;
        switch (this.d) {
            case 0:
                Object obj = this.c;
                ((jdz) this.a).f((Throwable) this.b, (jcq) obj);
                return;
            case 1:
                Object obj2 = this.c;
                ((jdz) this.a).f((Throwable) this.b, (jcq) obj2);
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                jcq jcqVar = ((jcr) this.a).b;
                ((jdz) ((ldo) this.b).a).f((Throwable) this.c, jcqVar);
                return;
            case 3:
                pdn pdnVar = jzw.a;
                if (Build.VERSION.SDK_INT < 34) {
                    return;
                }
                Object obj3 = this.c;
                Object obj4 = this.b;
                ?? r2 = this.a;
                kab.b.a("previewHandwritingGesture(gesture)");
                r2.previewHandwritingGesture(aap$$ExternalSyntheticApiModelOutline0.m5m(obj4), (CancellationSignal) obj3);
                return;
            case 4:
                pdn pdnVar2 = jzw.a;
                jhn jhnVar = kab.b;
                Object obj5 = this.b;
                jhnVar.b("performPrivateCommand(%s, <data>)", obj5);
                String str = (String) obj5;
                this.a.performPrivateCommand(str, (Bundle) this.c);
                return;
            case 5:
                Object obj6 = this.c;
                ((kfi) this.a).S((Intent[]) this.b, (Bundle) obj6);
                return;
            case 6:
                Object obj7 = this.a;
                ((kfi) this.b).U((Intent) this.c, (Bundle) obj7);
                return;
            case 7:
                Object obj8 = this.a;
                ((kfk) this.b).d((Intent) this.c, (Bundle) obj8);
                return;
            case 8:
                Object obj9 = this.c;
                ((kfk) this.a).b((Intent[]) this.b, (Bundle) obj9);
                return;
            case 9:
                Object obj10 = this.b;
                ((kwo) this.a).n(this.c, (Duration) obj10);
                return;
            case 10:
                this.a.N((String) this.b, ((Intent) this.c).getBundleExtra(":android:show_fragment_args"), null);
                return;
            case 11:
                Intent intent = (Intent) this.a;
                String action = intent.getAction();
                ((pdk) ((pdk) loc.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "handleBroadcast", 123, "DeviceStatusMonitor.java")).w("onReceive() : Action = %s", action);
                boolean zEquals = "android.intent.action.SCREEN_ON".equals(action);
                loc locVar = ((lob) this.b).a;
                if (zEquals) {
                    lcg.b().k(new loj(true));
                    locVar.c(false);
                    return;
                } else if ("android.intent.action.SCREEN_OFF".equals(action)) {
                    lcg.b().k(new loj(false));
                    locVar.c(false);
                    return;
                } else {
                    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action) || "android.intent.action.AIRPLANE_MODE".equals(action)) {
                        locVar.b(locVar.a(intent), loc.d((Context) this.c), false);
                        return;
                    }
                    return;
                }
            case 12:
                ((akw) this.c).b(null);
                ((lyh) this.a).d.remove(this.b);
                return;
            case 13:
                Object obj11 = this.b;
                ((msw) this.c).a.d((File) this.a, (String) obj11);
                return;
            case 14:
                ((ngw) this.a).h.e.e(new mzs(this.c, this.b, 6));
                return;
            case 15:
                ((nii) this.a).a((ndg) this.c, this.b);
                return;
            case 16:
                nrt.b(new mcc(this.c, this.a, 15, bArr), this.b);
                return;
            case 17:
                Object obj12 = this.c;
                Object obj13 = this.b;
                try {
                    try {
                        npd.y(this.a);
                        Log.i("PhenotypeBackgroundRecv", a.aL((String) obj13, "Successfully updated snapshot for "));
                        break;
                    } catch (ExecutionException e) {
                        Log.w("PhenotypeBackgroundRecv", a.aL((String) obj13, "Failed to update local snapshot for "), e);
                        break;
                    }
                    return;
                } finally {
                    ((BroadcastReceiver.PendingResult) obj12).finish();
                }
            case 18:
                PathInterpolator pathInterpolator = nwc.a;
                ((nwo) this.c).b.r(nwc.f);
                this.a.a();
                this.b.a();
                return;
            case 19:
                nwo nwoVar = (nwo) this.a;
                if (nwoVar.b.getAlpha() > 0.0f) {
                    ((ied) this.c).b(1.0f, nwo.a);
                    return;
                } else {
                    ?? r1 = this.b;
                    AssistantP6GlowView assistantP6GlowView = nwoVar.b;
                    PathInterpolator pathInterpolator2 = nwc.a;
                    assistantP6GlowView.r(nwc.f);
                    r1.a();
                    return;
                }
            default:
                try {
                    Object obj14 = ((rtf) this.c).b;
                    Iterator it = this.b.iterator();
                    while (it.hasNext()) {
                        if (!((old) obj14).a.f(((Intent) it.next()).getStringExtra("split_id")).exists()) {
                            Object obj15 = this.c;
                            ?? r3 = this.b;
                            ?? r4 = this.a;
                            Integer numC = ((rtf) obj15).c(r3);
                            if (numC == null) {
                                return;
                            }
                            if (numC.intValue() == 0) {
                                r4.c();
                                return;
                            } else {
                                r4.b(numC.intValue());
                                return;
                            }
                        }
                    }
                    Object obj16 = this.c;
                    ?? r5 = this.a;
                    try {
                        if (olb.b(oea.i((Context) ((rtf) obj16).d), true)) {
                            Log.i("SplitCompat", "Splits installed.");
                            r5.a();
                            return;
                        } else {
                            Log.e("SplitCompat", "Emulating splits failed.");
                            r5.b(-12);
                            return;
                        }
                    } catch (Exception e2) {
                        Log.e("SplitCompat", "Error emulating splits.", e2);
                        r5.b(-12);
                        return;
                    }
                } catch (Exception e3) {
                    Log.e("SplitCompat", "Error checking verified files.", e3);
                    this.a.b(-11);
                    return;
                }
        }
    }

    public /* synthetic */ jdw(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ jdw(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ jdw(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public jdw(rtf rtfVar, List list, olk olkVar, int i) {
        this.d = i;
        this.b = list;
        this.a = olkVar;
        this.c = rtfVar;
    }
}
