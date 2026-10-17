package defpackage;

import android.content.Context;
import android.content.LocusId;
import android.text.TextUtils;
import android.view.contentcapture.ContentCaptureManager;
import android.view.contentcapture.DataShareRequest;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwq {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService");
    public static final LocusId b = new LocusId("Gboard_InputContext");
    public static volatile ContentCaptureManager c;
    private static volatile gwq d;
    private kad i;
    private final AtomicBoolean e = new AtomicBoolean(false);
    private final AtomicBoolean f = new AtomicBoolean(false);
    private final AtomicBoolean g = new AtomicBoolean(false);
    private final kao j = new gwn(this);
    private final kex k = new gwo(this);
    private final Executor h = jbf.a().b;

    private gwq() {
    }

    public static gwq a() {
        gwq gwqVar = d;
        if (gwqVar == null) {
            synchronized (gwq.class) {
                gwqVar = d;
                if (gwqVar == null) {
                    gwqVar = new gwq();
                    d = gwqVar;
                }
            }
        }
        return gwqVar;
    }

    public static boolean f(Context context) {
        c = ic$$ExternalSyntheticApiModelOutline0.m138m(context.getSystemService(ic$$ExternalSyntheticApiModelOutline0.m140m()));
        if (c == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "initializeContentCapture", 136, "InputContextSharingService.java")).t("ContentCaptureManager is null");
            return false;
        }
        if (c.isContentCaptureEnabled()) {
            return true;
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "initializeContentCapture", 140, "InputContextSharingService.java")).t("ContentCaptureManager is not enabled");
        return false;
    }

    private final synchronized void g() {
        this.k.g();
        this.j.h();
        this.g.set(false);
    }

    private static final saa h(kad kadVar, rzz rzzVar) {
        rru rruVarBF = saa.s.bF();
        long epochMilli = ifk.b().toEpochMilli();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        saa saaVar = (saa) rrzVar;
        saaVar.a |= 1;
        saaVar.b = epochMilli;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        saa saaVar2 = (saa) rrzVar2;
        saaVar2.a |= 2;
        saaVar2.c = "";
        int i = kadVar.d;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        saa saaVar3 = (saa) rrzVar3;
        saaVar3.a |= 4;
        saaVar3.d = i;
        int i2 = kadVar.e;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        saa saaVar4 = (saa) rrzVar4;
        saaVar4.a |= 8;
        saaVar4.e = i2;
        int i3 = kadVar.f;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        saa saaVar5 = (saa) rrzVar5;
        saaVar5.a |= 16;
        saaVar5.f = i3;
        int i4 = kadVar.g;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar6 = rruVarBF.b;
        saa saaVar6 = (saa) rrzVar6;
        saaVar6.a |= 32;
        saaVar6.g = i4;
        int i5 = kadVar.h;
        if (!rrzVar6.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar7 = rruVarBF.b;
        saa saaVar7 = (saa) rrzVar7;
        saaVar7.a |= 64;
        saaVar7.h = i5;
        if (!rrzVar7.bU()) {
            rruVarBF.t();
        }
        saa saaVar8 = (saa) rruVarBF.b;
        saaVar8.o = rzzVar.k;
        saaVar8.a |= 8192;
        CharSequence charSequence = kadVar.c;
        if (charSequence != null) {
            String string = charSequence.toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            saa saaVar9 = (saa) rruVarBF.b;
            string.getClass();
            saaVar9.a |= 2;
            saaVar9.c = string;
        }
        int iOrdinal = kadVar.b.h.ordinal();
        if (iOrdinal == 1) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            saa saaVar10 = (saa) rruVarBF.b;
            saaVar10.p = 1;
            saaVar10.a |= 16384;
        } else if (iOrdinal == 2) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            saa saaVar11 = (saa) rruVarBF.b;
            saaVar11.p = 2;
            saaVar11.a |= 16384;
        } else if (iOrdinal == 3) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            saa saaVar12 = (saa) rruVarBF.b;
            saaVar12.p = 3;
            saaVar12.a |= 16384;
        } else if (iOrdinal != 4) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            saa saaVar13 = (saa) rruVarBF.b;
            saaVar13.p = 0;
            saaVar13.a |= 16384;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            saa saaVar14 = (saa) rruVarBF.b;
            saaVar14.p = 4;
            saaVar14.a |= 16384;
        }
        if (rzzVar == rzz.SESSION_START) {
            EditorInfo editorInfoA = key.a();
            if (editorInfoA == null) {
                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "getInputContextSnapshot", 242, "InputContextSharingService.java")).t("EditorInfo is null!");
            } else {
                int i6 = editorInfoA.fieldId;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                saa saaVar15 = (saa) rruVarBF.b;
                saaVar15.a |= 128;
                saaVar15.i = i6;
                int i7 = editorInfoA.inputType;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                saa saaVar16 = (saa) rruVarBF.b;
                saaVar16.a |= 1024;
                saaVar16.l = i7;
                int i8 = editorInfoA.imeOptions;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                saa saaVar17 = (saa) rruVarBF.b;
                saaVar17.a |= 2048;
                saaVar17.m = i8;
                if (!TextUtils.isEmpty(editorInfoA.privateImeOptions)) {
                    String str = editorInfoA.privateImeOptions;
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    saa saaVar18 = (saa) rruVarBF.b;
                    str.getClass();
                    saaVar18.a |= 4096;
                    saaVar18.n = str;
                }
                if (!TextUtils.isEmpty(editorInfoA.label)) {
                    String string2 = editorInfoA.label.toString();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    saa saaVar19 = (saa) rruVarBF.b;
                    string2.getClass();
                    saaVar19.a |= 256;
                    saaVar19.j = string2;
                }
                if (!TextUtils.isEmpty(editorInfoA.hintText)) {
                    String string3 = editorInfoA.hintText.toString();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    saa saaVar20 = (saa) rruVarBF.b;
                    string3.getClass();
                    saaVar20.a |= 512;
                    saaVar20.k = string3;
                }
            }
        }
        return (saa) rruVarBF.q();
    }

    public final synchronized void b(Context context) {
        pdn pdnVar = a;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "init", 115, "InputContextSharingService.java")).t("init()");
        if (!this.g.compareAndSet(false, true)) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "init", 118, "InputContextSharingService.java")).t("InputContext sharing service already initialized.");
            return;
        }
        if (!f(context)) {
            this.g.set(false);
            return;
        }
        this.e.set(true);
        this.f.set(true);
        this.k.f(this.h);
        this.j.g(this.h);
    }

    public final synchronized void c() {
        kad kadVar = this.i;
        if (kadVar != null && this.f.compareAndSet(true, false)) {
            e(h(kadVar, rzz.SESSION_END));
            g();
        }
    }

    public final synchronized void d(kad kadVar) {
        this.i = kadVar;
        AtomicBoolean atomicBoolean = this.e;
        rzz rzzVar = rzz.UPDATE;
        if (atomicBoolean.compareAndSet(true, false)) {
            rzzVar = rzz.SESSION_START;
        }
        e(h(kadVar, rzzVar));
    }

    final void e(rtl rtlVar) {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/inputcontextsharing/InputContextSharingService", "pushInputContextSnapshot", 178, "InputContextSharingService.java")).t("pushInputContextSnapshot()");
        c.shareData(new DataShareRequest(b, "application/x-java-serialized-object"), this.h, new gwp(rtlVar));
    }
}
