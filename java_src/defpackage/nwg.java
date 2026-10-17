package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nwg implements idz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ nwg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.idz
    public final void a(Object obj) {
        switch (this.b) {
            case 0:
                Float f = (Float) obj;
                tce.b(f);
                ((nwi) this.a).a.w(f.floatValue());
                break;
            case 1:
                Float f2 = (Float) obj;
                float fFloatValue = f2.floatValue();
                ied iedVar = (ied) this.a;
                iedVar.b = fFloatValue;
                iedVar.a.a(f2);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Float f3 = (Float) obj;
                tce.b(f3);
                ((nwi) this.a).a.setAlpha(f3.floatValue());
                break;
            case 3:
                Float f4 = (Float) obj;
                tce.b(f4);
                ((nwk) this.a).e.u(f4.floatValue());
                break;
            case 4:
                Float f5 = (Float) obj;
                tce.b(f5);
                ((nwk) this.a).e.v(f5.floatValue());
                break;
            case 5:
                Float f6 = (Float) obj;
                tce.b(f6);
                ((nwk) this.a).e.w(f6.floatValue());
                break;
            case 6:
                Float f7 = (Float) obj;
                tce.b(f7);
                ((nwn) this.a).d.u(f7.floatValue());
                break;
            case 7:
                Float f8 = (Float) obj;
                tce.b(f8);
                ((nwn) this.a).d.w(f8.floatValue());
                break;
            case 8:
                Float f9 = (Float) obj;
                tce.b(f9);
                ((nwn) this.a).d.v(f9.floatValue());
                break;
            default:
                Float f10 = (Float) obj;
                tce.b(f10);
                ((nwo) this.a).b.w(f10.floatValue());
                break;
        }
    }
}
