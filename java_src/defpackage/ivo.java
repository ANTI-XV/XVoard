package defpackage;

import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivo implements opo {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ivo(dyl dylVar, long j, Locale locale, int i) {
        this.d = i;
        this.b = dylVar;
        this.a = j;
        this.c = locale;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        int i = this.d;
        if (i == 0) {
            if (obj != null) {
                long j = this.a;
                Object obj2 = this.c;
                ivv ivvVar = (ivv) this.b;
                ivvVar.f((String) obj2, obj);
                ivvVar.i(ivu.FILE, j);
            }
            return obj;
        }
        if (i == 1) {
            mqt mqtVar = (mqt) obj;
            if (mqtVar != null) {
                if (mqtVar.e == this.a && mqtVar.g.size() == 1) {
                    File fileI = ((dyl) this.b).b.i((mqs) mqtVar.g.get(0));
                    if (fileI == null) {
                        return 0L;
                    }
                    return Long.valueOf(dyl.e(fileI, (Locale) this.c).d);
                }
            }
            return 0L;
        }
        if (i != 2) {
            ksw kswVar = (ksw) ((owr) obj).get(this.c);
            ((kbp) this.b).b(kcm.IME_DEF_GET_SUCCESS, this.a);
            return kswVar;
        }
        if (obj != null) {
            long j2 = this.a;
            Object obj3 = this.c;
            ivv ivvVar2 = (ivv) this.b;
            ivvVar2.h((String) obj3, obj);
            ivvVar2.i(ivu.SUPPLIER, j2);
        }
        return obj;
    }

    public /* synthetic */ ivo(Object obj, String str, long j, int i) {
        this.d = i;
        this.b = obj;
        this.c = str;
        this.a = j;
    }
}
