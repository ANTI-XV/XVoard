package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzd implements mbr {
    public static final qqw a = qqw.c;
    public static final oxu b = oxu.q(qqx.LIKE, qqx.GLOB);
    public static final oqu c = oqu.c(',');
    public static final opv d = opv.c(',');
    public volatile owr e = pbt.b;
    private final lbx f;

    public lzd(Context context) {
        lbx lbxVarA = lbz.a(new kwj(this, context, 19, null), kck.d);
        this.f = lbxVarA;
        lbxVarA.e(puk.INSTANCE);
    }

    public final lkv a(qra qraVar, owr owrVar) {
        tqd tqdVarA;
        int i;
        if (qraVar.equals(qra.h)) {
            return lkv.c;
        }
        if ((qraVar.a & 1) != 0) {
            qrc qrcVar = qraVar.b;
            if (qrcVar == null) {
                qrcVar = qrc.c;
            }
            nix nixVar = new nix(this, owrVar);
            Objects.requireNonNull(owrVar);
            lkv lkvVarA = lxv.a(qrcVar, nixVar, new ojh(owrVar));
            tqdVarA = new tqd(lkvVarA.d, lkvVarA.e);
            tqdVarA.b = lkvVarA.f;
            tqdVarA.e = lkvVarA.g;
            tqdVarA.c = lkvVarA.h;
        } else {
            tqdVarA = lkv.a();
        }
        if (qraVar.c > 0) {
            tqdVarA.l("_timestamp_", lku.GREATER_OR_EQUAL, String.valueOf(ifk.b().toEpochMilli() - qraVar.c));
        }
        if (qraVar.d) {
            tqdVarA.n(true);
        } else {
            tqdVarA.p();
        }
        int i2 = qraVar.e;
        if (i2 > 0) {
            tqdVarA.m(i2);
        }
        lks lksVar = new lks();
        lksVar.f = 1;
        lksVar.e = (byte) (lksVar.e | 1);
        lksVar.a(0);
        lksVar.c(0, 0);
        lksVar.b(false);
        lksVar.b(qraVar.g);
        qqz qqzVar = qraVar.f;
        if (qqzVar == null) {
            qqzVar = qqz.f;
        }
        int i3 = qqzVar.c;
        int i4 = qqzVar.b;
        int i5 = qqzVar.d;
        int i6 = qqzVar.e;
        int i7 = qqzVar.a;
        int iAa = a.aa(i7);
        if (iAa != 0 && iAa != 1 && (i4 < 0 || i5 < 0 || i6 > i3 || i5 >= i6)) {
            Locale locale = Locale.getDefault();
            int iAa2 = a.aa(qqzVar.a);
            if (iAa2 == 0) {
                iAa2 = 1;
            }
            throw new IllegalArgumentException(String.format(locale, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d", Integer.valueOf(iAa2 - 1), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6)));
        }
        int iAa3 = a.aa(i7);
        if (iAa3 == 0) {
            iAa3 = 1;
        }
        int i8 = iAa3 - 1;
        if (i8 == 1) {
            tqdVarA.l("_id_", lku.DELTA_MOD_BETWEEN, String.valueOf(i4), String.valueOf(i3), String.valueOf(i5), String.valueOf(i6 - 1));
        } else if (i8 == 2) {
            lksVar.f = 3;
            lksVar.a(i3);
            lksVar.c(i5, i6);
        }
        if (lksVar.e == 31 && (i = lksVar.f) != 0) {
            tqdVarA.c = new lkt(i, lksVar.a, lksVar.b, lksVar.c, lksVar.d);
            return new lkv(tqdVarA);
        }
        StringBuilder sb = new StringBuilder();
        if (lksVar.f == 0) {
            sb.append(" slicingType");
        }
        if ((lksVar.e & 1) == 0) {
            sb.append(" modDelta");
        }
        if ((lksVar.e & 2) == 0) {
            sb.append(" numberOfSlices");
        }
        if ((lksVar.e & 4) == 0) {
            sb.append(" sliceRangeBegin");
        }
        if ((lksVar.e & 8) == 0) {
            sb.append(" sliceRangeEnd");
        }
        if ((lksVar.e & 16) == 0) {
            sb.append(" random");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
