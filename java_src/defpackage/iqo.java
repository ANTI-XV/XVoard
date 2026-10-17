package defpackage;

import android.os.Build;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.launcher.LauncherIconVisibilityInitializer;
import j$.util.Optional;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iqo implements oqx {
    private final /* synthetic */ int a;

    public /* synthetic */ iqo(int i) {
        this.a = i;
    }

    @Override // defpackage.oqx
    public final Object a() {
        int i = 3;
        switch (this.a) {
            case 0:
                return ill.b;
            case 1:
                return ill.b;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ill.b;
            case 3:
                return ill.b;
            case 4:
                return false;
            case 5:
                pdn pdnVar = jrs.a;
                boolean zBooleanValue = ((Boolean) jrp.f.e()).booleanValue();
                int i2 = jsa.a;
                return Optional.of(true != zBooleanValue ? "" : "");
            case 6:
                lbd lbdVar = new lbd(lbe.b());
                lbdVar.b(0L);
                return lan.b(lbdVar.a(), 0);
            case 7:
                return ill.b;
            case 8:
            case 9:
                return true;
            case 10:
                return ill.b;
            case 11:
                return ill.b;
            case 12:
                pdn pdnVar2 = LauncherIconVisibilityInitializer.a;
                return jbf.a().b(19);
            case 13:
                return String.format(Locale.US, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 %s Safari/537.36 GBoard_Android GKB/%s", Build.VERSION.RELEASE, true != jgi.h() ? "Mobile" : "", mfw.f(ifk.k()));
            case 14:
                return jrd.p(new jkd(i), lbm.b());
            case 15:
                return ill.b;
            case 16:
            case 17:
                return true;
            case 18:
                return new mha();
            case 19:
                return ill.b;
            default:
                return ill.b;
        }
    }
}
