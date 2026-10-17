package defpackage;

import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fwd implements ptx {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fwd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v38, types: [java.lang.Object, jre] */
    /* JADX WARN: Type inference failed for: r12v62, types: [aky, java.lang.Object] */
    @Override // defpackage.ptx
    public final pvq a(Object obj) throws IOException {
        switch (this.b) {
            case 0:
                boolean zE = ((nbp) obj).e();
                Object obj2 = this.a;
                return (zE || ((dsi) ((fwf) obj2).f.get()).i()) ? ((fwf) obj2).d.e("emoticon_content_description") : npd.p(dsp.a);
            case 1:
                jrd jrdVarK = jrd.k(((fwf) this.a).d.k("emoticon_content_description", new fwc(), ncx.a));
                jrdVarK.H(Level.FINE, "Emoticon content descriptions synced: %s");
                return jrdVarK;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                geg gegVar = (geg) this.a;
                return gegVar.h.b(npd.p(gegVar.r.b), gegVar.y);
            case 3:
                geg gegVar2 = (geg) this.a;
                return gegVar2.h.b(npd.p(gegVar2.r.b), gegVar2.y);
            case 4:
                gfj gfjVar = (gfj) this.a;
                return gfjVar.g.b(npd.p(gfjVar.p.b), gfjVar.G);
            case 5:
                gfj gfjVar2 = (gfj) this.a;
                return gfjVar2.g.b(npd.p(gfjVar2.p.b), gfjVar2.G);
            case 6:
                owk owkVar = (owk) obj;
                jpg jpgVar = ggi.a;
                return !owkVar.isEmpty() ? jrd.n(owkVar) : mkd.cm(this.a);
            case 7:
                pdn pdnVar = gla.a;
                return npd.p(((dsi) obj).c((String) this.a));
            case 8:
                gla glaVar = (gla) this.a;
                return glaVar.d.e(glaVar.c);
            case 9:
                return ((gom) this.a).d();
            case 10:
                return ((gom) this.a).d();
            case 11:
                return ((gom) this.a).e();
            case 12:
                Translator translatorM164m = ln$$ExternalSyntheticApiModelOutline1.m164m(obj);
                pdn pdnVar2 = SystemTranslateProvider.a;
                if (translatorM164m != null) {
                    translatorM164m.destroy();
                }
                return ev.f(this.a);
            case 13:
                gxz gxzVar = (gxz) this.a;
                return gxzVar.d.e(gxzVar.f);
            case 14:
                IOException iOException = (IOException) obj;
                hxi.a.j(iOException, "Failed to read from or write to disk");
                ((hxi) this.a).d.e(myc.IN_APP_TRAINING_SCHEDULER_IO_EXCEPTION_DURING_UPDATE);
                throw iOException;
            case 15:
                igr igrVar = (igr) this.a;
                dfj dfjVar = (dfj) obj;
                if (igrVar.a.q && dfjVar.d == pjx.OFFLINE) {
                    dfjVar = dfj.c;
                }
                return igrVar.b(dfjVar);
            case 16:
                String str = (String) obj;
                Object obj3 = this.a;
                synchronized (obj3) {
                    ((ihk) obj3).a = str;
                    break;
                }
                return ((ihk) obj3).c();
            case 17:
                Throwable thB = orb.b((Throwable) obj);
                StackTraceElement[] stackTrace = thB.getStackTrace();
                int length = stackTrace.length;
                int i = length + 1;
                Object obj4 = this.a;
                int length2 = ((StackTraceElement[]) obj4).length;
                StackTraceElement[] stackTraceElementArr = new StackTraceElement[i + length2];
                System.arraycopy(stackTrace, 0, stackTraceElementArr, 0, length);
                stackTraceElementArr[length] = new StackTraceElement("the.stack.trace.below.was.manually", "injected", "NetworkingExecutors.java", 1);
                System.arraycopy(obj4, 0, stackTraceElementArr, i, length2);
                thB.setStackTrace(stackTraceElementArr);
                return npd.o(thB);
            case 18:
                return ((jcw) obj).c((String) this.a);
            case 19:
                return ((jcw) obj).d((String) this.a);
            default:
                return ((jcw) obj).b((String) this.a);
        }
    }
}
