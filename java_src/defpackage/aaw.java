package defpackage;

import android.util.Size;
import android.view.Surface;
import j$.util.Objects;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaw {
    public static int a;
    public final ada b;
    public final acn c;
    public final aat d;
    public final aas e;
    private final abe f;

    public aaw(ada adaVar, Size size, boolean z, Size size2, int i) {
        int iIntValue;
        ae aeVar;
        adf adfVar;
        sx abmVar;
        aft.b();
        this.b = adaVar;
        acm acmVar = (acm) ach.d(adaVar, aen.q, null);
        if (acmVar == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for ".concat(String.valueOf(co.e(adaVar, adaVar.toString()))));
        }
        acl aclVar = new acl();
        acmVar.a(adaVar, aclVar);
        this.c = aclVar.b();
        aat aatVar = new aat();
        this.d = aatVar;
        abe abeVar = new abe((Executor) Objects.requireNonNull((Executor) ach.d(adaVar, ada.L, afs.a())));
        this.f = abeVar;
        int iA = adaVar.a();
        Integer num = (Integer) ach.d(adaVar, ada.d, null);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Integer num2 = (Integer) ach.d(adaVar, adb.z, null);
            iIntValue = (num2 == null || num2.intValue() != 4101) ? 256 : 4101;
        }
        aas aasVar = new aas(size, iA, iIntValue, z, (zn) ach.d(adaVar, ada.f, null), size2, i, new ahn(), new ahn());
        this.e = aasVar;
        ase.g(aatVar.e == null && aatVar.b == null, "CaptureNode does not support recreation yet.");
        aatVar.e = aasVar;
        Size size3 = aasVar.c;
        int i2 = aasVar.d;
        boolean z2 = aasVar.f;
        sx aarVar = new aar(aatVar);
        int i3 = 2;
        if (z2 || aasVar.g != null) {
            aatVar.f = new aaz(aat.b(aasVar.g, size3.getWidth(), size3.getHeight(), i2));
            aaz aazVar = aatVar.f;
            aeVar = new ae(aatVar, 7);
            adfVar = aazVar;
        } else {
            zt ztVar = new zt(size3.getWidth(), size3.getHeight(), i2, 4);
            List listAsList = Arrays.asList(aarVar, ztVar.f);
            if (listAsList.isEmpty()) {
                abmVar = new abm();
            } else {
                if (listAsList.size() == 1) {
                    abmVar = (sx) listAsList.get(0);
                } else {
                    aarVar = new abl(listAsList);
                }
                aeVar = new ae(aatVar, 6);
                adfVar = ztVar;
            }
            aarVar = abmVar;
            aeVar = new ae(aatVar, 6);
            adfVar = ztVar;
        }
        aasVar.l = aarVar;
        Surface surface = (Surface) Objects.requireNonNull(adfVar.e());
        ase.g(aasVar.a == null, "The surface is already set.");
        aasVar.a = new adg(surface, aasVar.c, aasVar.d);
        aatVar.b = new aac(adfVar);
        adfVar.j(new zr(aatVar, i3), aft.a());
        Size size4 = aasVar.h;
        if (size4 != null) {
            adf adfVarB = aat.b(aasVar.g, size4.getWidth(), aasVar.h.getHeight(), aasVar.i);
            adfVarB.j(new zr(aatVar, 3), aft.a());
            aatVar.c = new aac(adfVarB);
            aasVar.b = new adg(adfVarB.e(), aasVar.h, aasVar.i);
        }
        aasVar.j.a = aeVar;
        aasVar.k.a = new ae(aatVar, 8);
        aatVar.d = new abc(new ahn(), new ahn(), aasVar.d, aasVar.e);
        abc abcVar = aatVar.d;
        abeVar.b = abcVar;
        abcVar.a.a = new ae(abeVar, 9);
        abcVar.b.a = new ae(abeVar, 10);
        abeVar.c = new aba(0);
        abeVar.d = new aav(abeVar.f);
        int i4 = abcVar.c;
    }

    public final void a() {
        aft.b();
        aft.b();
        aat aatVar = this.d;
        aas aasVar = (aas) Objects.requireNonNull(aatVar.e);
        aac aacVar = (aac) Objects.requireNonNull(aatVar.b);
        aac aacVar2 = aatVar.c;
        aasVar.a().d();
        aasVar.a().c().b(new ui(aacVar, 6), aft.a());
        acu acuVar = aasVar.b;
        if (acuVar != null) {
            acuVar.d();
            aasVar.b.c().b(new ui(aacVar2, 7), aft.a());
        }
    }

    public final void b(abh abhVar) {
        aft.b();
        this.e.k.accept(abhVar);
    }
}
