package defpackage;

import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fja extends jbl {
    final /* synthetic */ boolean a;
    final /* synthetic */ long b;
    final /* synthetic */ long c;
    final /* synthetic */ boolean d;
    final /* synthetic */ LatinIme e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fja(LatinIme latinIme, boolean z, long j, long j2, boolean z2) {
        super("LatinIme#asyncFetchSuggestions");
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = z2;
        this.e = latinIme;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.a) {
            this.e.u.k(true);
        }
        LatinIme latinIme = this.e;
        final long j = this.b;
        final boolean z = this.a;
        final long j2 = this.c;
        final dul dulVarB = latinIme.B();
        dvr dvrVar = dulVarB.t;
        if (dvrVar == null || !dvrVar.f) {
            ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "asyncFetchSuggestions", 2101, "Delight5DecoderWrapper.java")).t("asyncFetchSuggestions(): Decoder state is invalid");
        } else {
            synchronized (dulVarB.i) {
                pvq pvqVar = dulVarB.k;
                if (pvqVar != null) {
                    pvqVar.cancel(false);
                }
                final kvy kvyVarI = dulVarB.f.i();
                final int iV = dvrVar.v();
                dulVarB.k = dulVarB.f(new Runnable() { // from class: duj
                    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        qjw qjwVar;
                        int i;
                        qjk qjkVar;
                        dul dulVar = dulVarB;
                        synchronized (dulVar.i) {
                            qjwVar = null;
                            dulVar.k = null;
                        }
                        dvr dvrVar2 = dulVar.t;
                        if (dvrVar2 == null) {
                            return;
                        }
                        long j3 = j;
                        if (dulVar.z(j3, "FetchSuggestions")) {
                            return;
                        }
                        int i2 = iV;
                        kvy kvyVar = kvyVarI;
                        qjv qjvVarG = dul.G(j3, dvrVar2, i2, kvyVar);
                        int i3 = qjvVarG.c;
                        rru rruVarBF = qkw.k.bF();
                        int iA = dulVar.a();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        qkw qkwVar = (qkw) rrzVar;
                        qkwVar.a |= 1;
                        qkwVar.b = iA;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        boolean z2 = z;
                        rrz rrzVar2 = rruVarBF.b;
                        qkw qkwVar2 = (qkw) rrzVar2;
                        qkwVar2.a |= 8;
                        qkwVar2.d = z2;
                        if (!rrzVar2.bU()) {
                            rruVarBF.t();
                        }
                        qkw qkwVar3 = (qkw) rruVarBF.b;
                        qjvVarG.getClass();
                        qkwVar3.e = qjvVarG;
                        qkwVar3.a |= 16;
                        EditorInfo editorInfoA = key.a();
                        if (editorInfoA == null) {
                            i = 1;
                        } else if (jii.AGSA.a(editorInfoA)) {
                            i = 2;
                        } else if (jii.YOUTUBE.a(editorInfoA)) {
                            i = 3;
                        } else {
                            i = 1;
                        }
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qkw qkwVar4 = (qkw) rruVarBF.b;
                        qkwVar4.g = i - 1;
                        qkwVar4.a |= 64;
                        long epochMilli = ifk.b().toEpochMilli();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qkw qkwVar5 = (qkw) rruVarBF.b;
                        qkwVar5.a |= 128;
                        qkwVar5.h = epochMilli;
                        long offset = TimeZone.getDefault().getOffset(ifk.b().toEpochMilli());
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qkw qkwVar6 = (qkw) rruVarBF.b;
                        qkwVar6.a |= 256;
                        qkwVar6.i = offset;
                        long rawOffset = TimeZone.getDefault().getRawOffset();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qkw qkwVar7 = (qkw) rruVarBF.b;
                        qkwVar7.a |= 512;
                        qkwVar7.j = rawOffset;
                        qkx qkxVarH = dulVar.e.h(rruVarBF, duw.DELIGHT_FETCH_SUGGESTIONS, kvyVar);
                        if ((qkxVarH.a & 2) == 0) {
                            ((peq) ((peq) dul.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "fetchSuggestions", 2177, "Delight5DecoderWrapper.java")).t("fetchSuggestions() : Decoder response or response diff is null");
                            return;
                        }
                        if (dulVar.x(qkxVarH.d, "fetchSuggestions")) {
                            if (a.d()) {
                                dvrVar2.p.b();
                                return;
                            } else {
                                dvrVar2.d.submit(new dum(dvrVar2, 2));
                                return;
                            }
                        }
                        if ((qkxVarH.a & 2) != 0) {
                            qjkVar = qkxVarH.c;
                            if (qjkVar == null) {
                                qjkVar = qjk.j;
                            }
                        } else {
                            qjkVar = null;
                        }
                        qju qjuVar = qju.OPERATION_FETCH_SUGGESTIONS;
                        if ((qkxVarH.a & 1) != 0 && (qjwVar = qkxVarH.b) == null) {
                            qjwVar = qjw.c;
                        }
                        dvrVar2.f(qjkVar, qjuVar, qjwVar, false, j3, j2, (kxu) dulVar.o.get());
                    }
                });
            }
        }
        if (!this.d || this.e.n || this.e.B().t()) {
            return;
        }
        this.e.n = true;
        mkd.I(this.e.y, R.string.string_0x7f140ea4, new Object[0]);
    }
}
