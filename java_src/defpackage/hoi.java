package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hoi implements hon {
    private final /* synthetic */ int a;

    public hoi(int i) {
        this.a = i;
    }

    @Override // defpackage.hon
    public final hom a(Context context, String str, hol holVar) {
        int iB;
        int i = this.a;
        int i2 = -1;
        if (i == 0) {
            hom homVar = new hom();
            int iA = holVar.a(context, str);
            homVar.a = iA;
            if (iA != 0) {
                homVar.c = -1;
            } else {
                int iB2 = holVar.b(context, str, true);
                homVar.b = iB2;
                if (iB2 != 0) {
                    homVar.c = 1;
                }
            }
            return homVar;
        }
        if (i == 1) {
            hom homVar2 = new hom();
            int iB3 = holVar.b(context, str, true);
            homVar2.b = iB3;
            if (iB3 != 0) {
                homVar2.c = 1;
            } else {
                int iA2 = holVar.a(context, str);
                homVar2.a = iA2;
                if (iA2 != 0) {
                    homVar2.c = -1;
                }
            }
            return homVar2;
        }
        hom homVar3 = new hom();
        int iA3 = holVar.a(context, str);
        homVar3.a = iA3;
        int i3 = 0;
        if (iA3 != 0) {
            iB = holVar.b(context, str, false);
            homVar3.b = iB;
        } else {
            iB = holVar.b(context, str, true);
            homVar3.b = iB;
        }
        int i4 = homVar3.a;
        if (i4 == 0) {
            if (iB == 0) {
                i2 = 0;
            }
            homVar3.c = i2;
            return homVar3;
        }
        i3 = i4;
        if (i3 < iB) {
            i2 = 1;
        }
        homVar3.c = i2;
        return homVar3;
    }
}
