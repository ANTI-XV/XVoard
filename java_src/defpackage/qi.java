package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qi implements aky {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qi(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, pvq] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Object, pvq] */
    @Override // defpackage.aky
    public final Object a(akw akwVar) {
        String strAB;
        int i = 18;
        byte[] bArr = null;
        switch (this.b) {
            case 0:
                Object obj = this.a;
                try {
                    ArrayList arrayList = new ArrayList(((qr) obj).v.c().a().c);
                    arrayList.add(((qr) obj).u.c);
                    arrayList.add(new qk((qr) obj, akwVar));
                    ((qr) obj).w.j(((qr) obj).e.a, ((qr) obj).a, is.b(arrayList));
                    return "configAndCloseTask";
                } catch (SecurityException | tu e) {
                    ((qr) obj).J("Unable to open camera for configAndClose: ".concat(String.valueOf(e.getMessage())));
                    akwVar.c(e);
                    return "configAndCloseTask";
                }
            case 1:
                Object obj2 = this.a;
                ((qg) obj2).b.execute(new bp(obj2, akwVar, 10, bArr));
                return "updateSessionConfigAsync";
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ((qr) this.a).f(akwVar);
            case 3:
                qw qwVar = (qw) this.a;
                qwVar.a.c.d(akwVar);
                qwVar.b.b = true;
                return "AePreCapture";
            case 4:
                ((acl) this.a).m(new rc(akwVar));
                return "submitStillCapture";
            case 5:
                ((rg) this.a).a = akwVar;
                return "waitFor3AResult";
            case 6:
                rk rkVar = (rk) this.a;
                if (!rkVar.e.y()) {
                    akwVar.b(null);
                    return "EnableTorchInternal";
                }
                zq.g("Camera2CapturePipeline");
                rkVar.b.m(true);
                akwVar.b(null);
                return "EnableTorchInternal";
            case 7:
                ((AtomicReference) this.a).set(new agp(akwVar, 1));
                return "OnScreenFlashUiApplied";
            case 8:
                ((rl) this.a).b.d.a(akwVar, true);
                return "TorchOn";
            case 9:
                Object obj3 = this.a;
                synchronized (((sd) obj3).a) {
                    ase.g(((sd) obj3).f == null, "Release completer expected to be null");
                    ((sd) obj3).f = akwVar;
                    strAB = a.aB(obj3, "Release[session=", "]");
                    break;
                }
                return strAB;
            case 10:
                Object obj4 = this.a;
                ((so) obj4).c.execute(new bp(obj4, akwVar, i, bArr));
                return "triggerAePrecapture";
            case 11:
                Object obj5 = this.a;
                ((xh) obj5).b = akwVar;
                return "RequestCompleteListener[" + obj5 + "]";
            case 12:
                Object obj6 = this.a;
                ((xm) obj6).c.execute(new tz(obj6, akwVar, 13, bArr));
                return "addCaptureRequestOptions";
            case 13:
                Object obj7 = this.a;
                ((xm) obj7).c.execute(new tz(obj7, akwVar, 12, bArr));
                return "clearCaptureRequestOptions";
            case 14:
                ((abg) this.a).c = akwVar;
                return "CaptureCompleteFuture";
            case 15:
                ((abg) this.a).d = akwVar;
                return "RequestCompleteFuture";
            case 16:
                Object obj8 = this.a;
                synchronized (((acu) obj8).e) {
                    ((acu) obj8).h = akwVar;
                    break;
                }
                return a.aB(obj8, "DeferrableSurface-termination(", ")");
            case 17:
                Object obj9 = this.a;
                synchronized (((acu) obj9).e) {
                    ((acu) obj9).j = akwVar;
                    break;
                }
                return a.aB(obj9, "DeferrableSurface-close(", ")");
            case 18:
                ui uiVar = new ui(akwVar, i);
                ?? r6 = this.a;
                r6.b(uiVar, afl.a());
                return "transformVoidFuture [" + ((Object) r6) + "]";
            case 19:
                ?? r0 = this.a;
                co.p(false, r0, akwVar, afl.a());
                return "nonCancellationPropagating[" + ((Object) r0) + "]";
            default:
                Object obj10 = this.a;
                ((ahu) obj10).o = akwVar;
                return "SettableFuture hashCode: " + obj10.hashCode();
        }
    }
}
