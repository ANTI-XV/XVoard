package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqh extends kao {
    final /* synthetic */ pxw a;

    public dqh(pxw pxwVar) {
        this.a = pxwVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x0038  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a  */
    /* JADX WARN: Code duplicated, block: B:4:0x000b  */
    @Override // defpackage.kao
    public final void a(kad kadVar) {
        pxw pxwVar = this.a;
        int i = pxwVar.a;
        if (!kadVar.h()) {
            i = 1;
        } else if (kadVar.e()) {
            i = 3;
        } else if (kadVar.f()) {
            i = 4;
        } else if (kadVar.g()) {
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                case 3:
                    i = 2;
                    break;
                case 1:
                case 5:
                    break;
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                case 4:
                    if (kaf.b(kadVar.b)) {
                        i = 2;
                    } else if (kadVar.b != kaf.d) {
                        i = 6;
                    } else {
                        i = 7;
                    }
                    break;
                case 6:
                    if (kadVar.b != kaf.d) {
                        i = 6;
                    } else {
                        i = 7;
                    }
                    break;
                default:
                    i = 1;
                    break;
            }
        } else {
            i = 5;
        }
        pxwVar.c(i, kadVar);
    }

    @Override // defpackage.kao
    public final void d() {
        pxw pxwVar = this.a;
        int i = pxwVar.a;
        int i2 = 7;
        if (i != 7 && i != 5 && i != 3) {
            i2 = 1;
        }
        pxwVar.c(i2, null);
    }
}
