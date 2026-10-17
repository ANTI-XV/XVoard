package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import android.view.Surface;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yg implements aky {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ yg(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v22, types: [acb, java.lang.Object, ya] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v32, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v34, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Iterable, java.lang.Object] */
    @Override // defpackage.aky
    public final Object a(final akw akwVar) {
        int i = 8;
        int i2 = 6;
        byte[] bArr = null;
        switch (this.c) {
            case 0:
                Object obj = this.b;
                yh yhVar = (yh) this.a;
                yhVar.a(yhVar.c, SystemClock.elapsedRealtime(), 1, (Context) obj, akwVar);
                return "CameraX initInternal";
            case 1:
                aft.a().execute(new qa(this.b, this.a, (Object) akwVar, 2, (byte[]) null));
                return "OnScreenFlashStart";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i3 = aal.j;
                ((AtomicReference) this.a).set(akwVar);
                return ((String) this.b).concat("-cancellation");
            case 3:
                int i4 = aal.j;
                ((AtomicReference) this.a).set(akwVar);
                return ((String) this.b).concat("-status");
            case 4:
                int i5 = aal.j;
                ((AtomicReference) this.a).set(akwVar);
                return ((String) this.b).concat("-Surface");
            case 5:
                ((AtomicReference) this.a).set(akwVar);
                return "SurfaceRequest-surface-recreation(" + this.b.hashCode() + ")";
            case 6:
                Object obj2 = this.b;
                Object obj3 = this.a;
                synchronized (((ait) obj3).b) {
                    co.m(co.l(afy.a(((ait) obj3).d), new rh(new nq(obj2, 3), i), afl.a()), new ajl(akwVar, obj2, 1), afl.a());
                }
                return "ProcessCameraProvider-initializeCameraX";
            case 7:
                ?? r0 = this.b;
                aiv aivVar = new aiv(akwVar, r0);
                this.a.add(aivVar);
                r0.i(afl.a(), aivVar);
                return "waitForCaptureResult";
            case 8:
                zq.g("TextureViewImpl");
                ajn ajnVar = (ajn) this.a;
                aal aalVar = ajnVar.f;
                Executor executorA = afl.a();
                Objects.requireNonNull(akwVar);
                ae aeVar = new ae(akwVar, 13);
                Object obj4 = this.b;
                aalVar.b((Surface) obj4, executorA, aeVar);
                return "provideSurface[request=" + ajnVar.f + " surface=" + obj4 + "]";
            case 9:
                ?? r1 = this.b;
                tce.e(r1, "$this_future");
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                akwVar.a(new bce(atomicBoolean, 16, bArr), bwr.INSTANCE);
                r1.execute(new qa(atomicBoolean, akwVar, this.a, 12, (int[]) null));
                return syn.a;
            case 10:
                final JapaneseHandwritingIme japaneseHandwritingIme = (JapaneseHandwritingIme) this.b;
                iuw iuwVarC = fky.c(japaneseHandwritingIme.z, japaneseHandwritingIme.p);
                Object obj5 = iuwVarC.a;
                Object obj6 = iuwVarC.b;
                fmq fmqVar = new fmq() { // from class: flf
                    @Override // defpackage.fmq
                    public final void a(icm icmVar, jnb jnbVar) {
                        JapaneseHandwritingIme japaneseHandwritingIme2 = japaneseHandwritingIme;
                        akw akwVar2 = akwVar;
                        if (icmVar == null) {
                            int i6 = owk.d;
                            akwVar2.b(pbo.a);
                            japaneseHandwritingIme2.ab(null);
                            return;
                        }
                        String string = japaneseHandwritingIme2.j.toString();
                        String strW = JapaneseHandwritingIme.W(icmVar);
                        icc iccVar = japaneseHandwritingIme2.q;
                        japaneseHandwritingIme2.aa(icmVar, jnbVar);
                        japaneseHandwritingIme2.Y(icmVar);
                        japaneseHandwritingIme2.X(strW);
                        akwVar2.b(JapaneseHandwritingIme.V(icmVar, juv.RECOMMENDATION));
                        String string2 = japaneseHandwritingIme2.j.toString();
                        japaneseHandwritingIme2.ab(icmVar);
                        japaneseHandwritingIme2.p.c(icmVar, jnbVar, string, string2, iccVar, japaneseHandwritingIme2.q, strW, null);
                    }
                };
                rru rruVarBF = ict.o.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar = (ict) rruVarBF.b;
                ictVar.b = 5;
                ictVar.a |= 1;
                rru rruVarBF2 = idk.h.bF();
                idi idiVar = idi.UPDATE_COMPOSITION;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                rrz rrzVar = rruVarBF2.b;
                idk idkVar = (idk) rrzVar;
                idkVar.b = idiVar.x;
                idkVar.a |= 1;
                if (!rrzVar.bU()) {
                    rruVarBF2.t();
                }
                idk idkVar2 = (idk) rruVarBF2.b;
                rsp rspVar = idkVar2.g;
                if (!rspVar.c()) {
                    idkVar2.g = rrz.bN(rspVar);
                }
                rqi.g(this.a, idkVar2.g);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                ict ictVar2 = (ict) rruVarBF.b;
                idk idkVar3 = (idk) rruVarBF2.q();
                idkVar3.getClass();
                ictVar2.e = idkVar3;
                ictVar2.a = 8 | ictVar2.a;
                rru rruVarW = fmt.w(true, (String) obj5, (String) obj6);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                fmt fmtVar = japaneseHandwritingIme.o;
                ict ictVar3 = (ict) rruVarBF.b;
                ico icoVar = (ico) rruVarW.q();
                icoVar.getClass();
                ictVar3.g = icoVar;
                ictVar3.a |= 32;
                fmtVar.f((ict) rruVarBF.q(), null, fmqVar);
                return "update-composition-future";
            case 11:
                pdn pdnVar = foq.a;
                TextToSpeech textToSpeech = (TextToSpeech) this.a;
                textToSpeech.setSpeechRate(1.0f);
                textToSpeech.setOnUtteranceProgressListener(new foo(textToSpeech, akwVar, (Context) this.b));
                return "create a new speakFuture";
            case 12:
                Object obj7 = this.b;
                AtomicBoolean atomicBoolean2 = new AtomicBoolean();
                ?? r6 = this.a;
                ifx ifxVar = new ifx(atomicBoolean2, r6, akwVar);
                Context context = (Context) obj7;
                context.registerReceiver(ifxVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                if (!ify.d(context) || !atomicBoolean2.compareAndSet(false, true)) {
                    akwVar.a(new gqp((Object) atomicBoolean2, context, (Object) ifxVar, i2), puk.INSTANCE);
                    return "DirectBootUtils.runWhenUnlocked";
                }
                context.unregisterReceiver(ifxVar);
                r6.run();
                akwVar.b(null);
                return "DirectBootUtils.runWhenUnlocked";
            case 13:
                this.a.execute(new mcc(this.b, akwVar, i2));
                return "ImeWorker.getForegroundInfoAsync";
            default:
                this.a.execute(new mcc(this.b, akwVar, 7));
                return "ImeWorker.startWorkInner";
        }
    }

    public /* synthetic */ yg(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
