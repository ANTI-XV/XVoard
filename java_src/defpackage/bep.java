package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.view.View;
import android.view.ViewGroup;
import androidx.window.sidecar.SidecarDisplayFeature;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bep extends tcf implements tbk {
    private final /* synthetic */ int v;
    public static final bep u = new bep(20);
    public static final bep t = new bep(19);
    public static final bep s = new bep(18);
    public static final bep r = new bep(17);
    public static final bep q = new bep(16);
    public static final bep p = new bep(15);
    public static final bep o = new bep(14);
    public static final bep n = new bep(13);
    public static final bep m = new bep(12);
    public static final bep l = new bep(11);
    public static final bep k = new bep(10);
    public static final bep j = new bep(9);
    public static final bep i = new bep(8);
    public static final bep h = new bep(7);
    public static final bep g = new bep(6);
    public static final bep f = new bep(5);
    public static final bep e = new bep(4);
    public static final bep d = new bep(3);
    public static final bep c = new bep(2);
    public static final bep b = new bep(1);
    public static final bep a = new bep(0);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bep(int i2) {
        super(1);
        this.v = i2;
    }

    @Override // defpackage.tbk
    public final /* synthetic */ Object a(Object obj) {
        switch (this.v) {
            case 0:
                hkr hkrVar = (hkr) obj;
                tce.e(hkrVar, "$this$null");
                bez bezVar = bez.a;
                tce.e(bezVar, "configAttributes");
                Object obj2 = hkrVar.e;
                tce.e(bezVar, "configAttributes");
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                EGLConfig eGLConfig = EGL14.eglChooseConfig(bfb.b(), bezVar.b, 0, eGLConfigArr, 0, 1, new int[]{1}, 0) ? eGLConfigArr[0] : null;
                if (eGLConfig != null) {
                    return eGLConfig;
                }
                throw new IllegalStateException("Unable to obtain config for 8 bit EGL configuration");
            case 1:
                View view = (View) obj;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                if (viewGroup != null) {
                    return new axv(viewGroup, 1).a();
                }
                return null;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                bfv bfvVar = (bfv) obj;
                tce.e(bfvVar, "entry");
                return Boolean.valueOf(bfvVar.b);
            case 3:
                bfv bfvVar2 = (bfv) obj;
                tce.e(bfvVar2, "entry");
                bfx bfxVar = bfvVar2.a;
                return Boolean.valueOf(bfxVar == null || bfxVar.a.getSignalTimeNanos() != Long.MAX_VALUE);
            case 4:
                bmz bmzVar = (bmz) obj;
                tce.e(bmzVar, "it");
                return Boolean.valueOf(bmzVar.h());
            case 5:
                bmz bmzVar2 = (bmz) obj;
                tce.e(bmzVar2, "statement");
                szs szsVar = new szs();
                while (bmzVar2.h()) {
                    szsVar.add(Integer.valueOf((int) bmzVar2.b(0)));
                }
                return stl.b(szsVar);
            case 6:
                bts btsVar = (bts) obj;
                tce.e(btsVar, "it");
                return btsVar;
            case 7:
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
                tce.e(sidecarDisplayFeature, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2);
            case 8:
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                tce.e(sidecarDisplayFeature2, "$this$require");
                return Boolean.valueOf((sidecarDisplayFeature2.getRect().width() == 0 && sidecarDisplayFeature2.getRect().height() == 0) ? false : true);
            case 9:
                SidecarDisplayFeature sidecarDisplayFeature3 = (SidecarDisplayFeature) obj;
                tce.e(sidecarDisplayFeature3, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature3.getType() != 1 || sidecarDisplayFeature3.getRect().width() == 0 || sidecarDisplayFeature3.getRect().height() == 0);
            case 10:
                SidecarDisplayFeature sidecarDisplayFeature4 = (SidecarDisplayFeature) obj;
                tce.e(sidecarDisplayFeature4, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature4.getRect().left == 0 || sidecarDisplayFeature4.getRect().top == 0);
            case 11:
                Map.Entry entry = (Map.Entry) obj;
                tce.e(entry, "<name for destructuring parameter 0>");
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(" : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    tce.d(value, "toString(this)");
                }
                sb.append(value);
                return sb.toString();
            case 12:
                ccu ccuVar = (ccu) obj;
                tce.e(ccuVar, "spec");
                return true != ccuVar.e() ? "OneTime" : "Periodic";
            case 13:
                cax caxVar = (cax) obj;
                tce.e(caxVar, "it");
                String simpleName = caxVar.getClass().getSimpleName();
                tce.d(simpleName, "it.javaClass.simpleName");
                return simpleName;
            case 14:
                Context context = (Context) obj;
                tce.e(context, "context");
                olu oluVarJ = oea.j(context);
                tce.d(oluVarJ, "create(...)");
                return new jok(oluVarJ);
            case 15:
                jqd jqdVar = (jqd) obj;
                tce.e(jqdVar, "it");
                return jqdVar.name();
            case 16:
                ((Boolean) obj).booleanValue();
                return syn.a;
            case 17:
                float fFloatValue = ((Number) obj).floatValue();
                if (fFloatValue < 0.0f) {
                    throw new IllegalStateException("Check failed.");
                }
                if (fFloatValue <= 1.0f) {
                    return syn.a;
                }
                throw new IllegalStateException("Check failed.");
            case 18:
                ((Number) obj).floatValue();
                return syn.a;
            case 19:
                ((Number) obj).floatValue();
                return syn.a;
            default:
                ((Number) obj).floatValue();
                return syn.a;
        }
    }
}
