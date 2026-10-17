package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpd implements sxe {
    public final /* synthetic */ fpe a;

    public fpd(fpe fpeVar) {
        this.a = fpeVar;
    }

    @Override // defpackage.sxe
    public final void a() {
        ((pdk) ((pdk) fpe.a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onCompleted", 252, "KeyboardActiveSessionStreamManager.java")).t("Assistant event stream completed. [SDG]");
    }

    @Override // defpackage.sxe
    public final void b(Throwable th) {
        ((pdk) ((pdk) ((pdk) fpe.a.d()).i(th)).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onError", (char) 245, "KeyboardActiveSessionStreamManager.java")).t("Assistant event stream closed with error. [SDG]");
        fqd fqdVar = this.a.c;
        Objects.requireNonNull(fqdVar);
        nyc.e(new fhy(fqdVar, 15));
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        int i;
        hai haiVar = (hai) obj;
        pdn pdnVar = fpe.a;
        int i2 = haiVar.a;
        int i3 = 0;
        int i4 = 2;
        int i5 = 3;
        int i6 = 1;
        switch (i2) {
            case 0:
                i = 9;
                break;
            case 1:
                i = 1;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 2;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            throw null;
        }
        switch (i - 1) {
            case 0:
                nyc.e(new exm(this, haiVar, 20));
                return;
            case 1:
                nyc.e(new fpc(this, haiVar, i6));
                return;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                nyc.e(new fpc(this, haiVar, i3));
                return;
            case 3:
                nyc.e(new fpc(this, haiVar, i5));
                return;
            case 4:
                nyc.e(new fpc(this, haiVar, i4));
                return;
            case 5:
                this.a.b((i2 == 5 ? (haj) haiVar.b : haj.b).a);
                return;
            case 6:
                fnx fnxVar = this.a.e;
                Objects.requireNonNull(fnxVar);
                nyc.e(new fhy(fnxVar, 13));
                return;
            case 7:
                fnx fnxVar2 = this.a.e;
                Objects.requireNonNull(fnxVar2);
                nyc.e(new fhy(fnxVar2, 14));
                return;
            default:
                ((pdk) ((pdk) fpe.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onNext", 240, "KeyboardActiveSessionStreamManager.java")).t("Unknown event [SDG]");
                return;
        }
    }
}
