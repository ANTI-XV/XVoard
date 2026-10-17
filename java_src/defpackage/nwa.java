package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwa extends tcf implements tbk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwa(int i) {
        super(1);
        this.b = i;
        this.a = "";
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.lang.Object, tbk] */
    /* JADX WARN: Type inference failed for: r9v55, types: [java.lang.Object, taa] */
    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objA;
        Throwable th;
        switch (this.b) {
            case 0:
                if (((Number) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                ((AssistantP6GlowView) this.a).V = true;
                return syn.a;
            case 1:
                tce.e((nvx) obj, "it");
                ((AssistantP6GlowView) this.a).V = true;
                ((AssistantP6GlowView) this.a).o();
                return syn.a;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                if (((Number) obj).floatValue() < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                AssistantP6GlowView assistantP6GlowView = (AssistantP6GlowView) this.a;
                assistantP6GlowView.c = assistantP6GlowView.a();
                ((AssistantP6GlowView) this.a).V = true;
                ((AssistantP6GlowView) this.a).o();
                return syn.a;
            case 3:
                tce.e((qty) obj, "it");
                que queVar = (que) this.a;
                return new qtz(null, queVar, queVar);
            case 4:
                qty qtyVar = (qty) obj;
                tce.e(qtyVar, "it");
                return qtyVar.a((qua) this.a);
            case 5:
                String str = (String) obj;
                tce.e(str, "input");
                qxd qxdVarB = ((qua) this.a).b(str, que.a);
                if (qxdVarB instanceof qtz) {
                    return ((qtz) qxdVarB).a;
                }
                if (!(qxdVarB instanceof qty)) {
                    throw new sxx();
                }
                throw new IllegalArgumentException("Parse Failed:\n" + qxdVarB + "\n\nquery:\n" + str);
            case 6:
                qty qtyVar2 = (qty) obj;
                tce.e(qtyVar2, "it");
                return qtyVar2.a((qua) this.a);
            case 7:
                qty qtyVar3 = (qty) obj;
                tce.e(qtyVar3, "it");
                return qtyVar3.a((qua) this.a);
            case 8:
                tce.e((syn) obj, "it");
                return this.a;
            case 9:
                tce.e((syn) obj, "it");
                return this.a;
            case 10:
                tce.e((String) obj, "it");
                return this.a;
            case 11:
                return obj == this.a ? "(this Collection)" : String.valueOf(obj);
            case 12:
                String str2 = (String) obj;
                tce.e(str2, "line");
                return ((String) this.a).concat(String.valueOf(str2));
            case 13:
                String str3 = (String) obj;
                tce.e(str3, "it");
                if (!tce.o(str3)) {
                    return ((String) this.a).concat(String.valueOf(str3));
                }
                int length = str3.length();
                Object obj2 = this.a;
                return length >= ((String) obj2).length() ? str3 : obj2;
            case 14:
                tcz tczVar = (tcz) obj;
                tce.e(tczVar, "it");
                return tce.v(this.a, tczVar);
            case 15:
                this.a.e(syn.a);
                return syn.a;
            case 16:
                Throwable th2 = (Throwable) obj;
                Object objNewInstance = ((Constructor) this.a).newInstance(th2.getMessage(), th2);
                tce.c(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
                return (Throwable) objNewInstance;
            case 17:
                Throwable th3 = (Throwable) obj;
                Object objNewInstance2 = ((Constructor) this.a).newInstance(th3.getMessage());
                tce.c(objNewInstance2, "null cannot be cast to non-null type kotlin.Throwable");
                Throwable th4 = (Throwable) objNewInstance2;
                th4.initCause(th3);
                return th4;
            case 18:
                Object objNewInstance3 = ((Constructor) this.a).newInstance((Throwable) obj);
                tce.c(objNewInstance3, "null cannot be cast to non-null type kotlin.Throwable");
                return (Throwable) objNewInstance3;
            case 19:
                Object objNewInstance4 = ((Constructor) this.a).newInstance(null);
                tce.c(objNewInstance4, "null cannot be cast to non-null type kotlin.Throwable");
                Throwable th5 = (Throwable) objNewInstance4;
                th5.initCause((Throwable) obj);
                return th5;
            default:
                Throwable th6 = (Throwable) obj;
                try {
                    th = (Throwable) this.a.a(th6);
                    boolean zK = a.K(th6.getMessage(), th.getMessage());
                    objA = th;
                    if (!zK && !a.K(th.getMessage(), th6.toString())) {
                        objA = th;
                        objA = null;
                    }
                } catch (Throwable th7) {
                    objA = rnz.a(th7);
                }
                objA = th;
                return (Throwable) (true != (objA instanceof sya) ? objA : null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwa(int i, byte[] bArr) {
        super(1);
        this.b = i;
        this.a = "    ";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwa(Object obj, int i) {
        super(1);
        this.b = i;
        this.a = obj;
    }
}
