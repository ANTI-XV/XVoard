package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointExtension;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gaf extends euv implements IOcrEntryPointExtension {
    private static final pdn n = pdn.i("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl");
    public jny m;
    private final lln o = lln.e(gag.d, 3);
    public final AtomicBoolean a = new AtomicBoolean();
    private final inc p = new gad(this);
    private final kao q = new gae(this);

    @Override // defpackage.euv, defpackage.joa
    public final void Q(jny jnyVar) {
        this.l = jnyVar;
        this.m = jnyVar;
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170c85;
    }

    @Override // defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        this.p.d(jbv.a);
        this.q.g(jbv.a);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        super.dS();
        this.q.h();
        this.p.f();
        this.o.close();
    }

    @Override // defpackage.euv
    public final ktz eZ() {
        return epp.m;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        boolean z2;
        boolean z3;
        z2 = true;
        if (jih.T(editorInfo) && this.o.j(editorInfo.packageName) && ind.t()) {
            if (this.a.get()) {
                ((pdk) ((pdk) n.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "isEmptyTextField", 155, "OcrEntryPointExtensionImpl.java")).t("Skip empty text field check.");
            } else {
                jny jnyVar = this.m;
                if (jnyVar == null) {
                    ((pdk) ((pdk) n.c()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "isEmptyTextField", 159, "OcrEntryPointExtensionImpl.java")).t("Extension delegate is null.");
                } else {
                    ExtractedText extractedTextB = mkd.cz(jnyVar, true).B();
                    if (extractedTextB == null || TextUtils.isEmpty(extractedTextB.text)) {
                    }
                }
                z3 = false;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            super.h(kbjVar, editorInfo, z, map, jnmVar);
        } else {
            z2 = z3;
        }
        if (z2) {
            ((pdk) ((pdk) n.b()).j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl", "onActivate", 143, "OcrEntryPointExtensionImpl.java")).t("Password chip shown");
            this.j.d(gan.PASSWORD_CHIP_SHOWN, new Object[0]);
        }
        return z2;
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }
}
