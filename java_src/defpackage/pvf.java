package defpackage;

import android.graphics.Rect;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pvf implements opo {
    private final /* synthetic */ int a;

    public /* synthetic */ pvf(int i) {
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        switch (this.a) {
            case 0:
                int i = pvi.a;
                return Boolean.valueOf(((List) obj).contains(String.class));
            case 1:
                return ((pbk) obj).b;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                int i2 = pvi.a;
                return Boolean.valueOf(((List) obj).contains(Throwable.class));
            case 3:
                int i3 = pvi.a;
                return Arrays.asList(((Constructor) obj).getParameterTypes());
            case 4:
                return new rpc((rph) obj);
            case 5:
                return new rpb((rpm) obj);
            case 6:
                return new rpb((rpi) obj);
            case 7:
                rpj rpjVar = (rpj) obj;
                float f = rpjVar.f;
                return new rpa(rpjVar, rpjVar.g);
            case 8:
                return ((rpc) obj).b();
            case 9:
                ibn ibnVar = (ibn) obj;
                Comparator comparator = rps.b;
                List listB = rlc.b(ibnVar.b);
                String str = oln.F(ibnVar.e) ? "" : ibnVar.e;
                Rect rectA = rlc.a(listB);
                String str2 = oln.F(ibnVar.g) ? "und" : ibnVar.g;
                List listZ = nok.z(Arrays.asList(ibnVar.a), new pvf(11));
                float f2 = ibnVar.f;
                return new rpa(str, rectA, listB, str2, listZ, ibnVar.b.e);
            case 10:
                return ((rpa) obj).b();
            default:
                ibq ibqVar = (ibq) obj;
                Comparator comparator2 = rps.b;
                List listB2 = rlc.b(ibqVar.b);
                String str3 = oln.F(ibqVar.d) ? "" : ibqVar.d;
                Rect rectA2 = rlc.a(listB2);
                String str4 = oln.F(ibqVar.f) ? "und" : ibqVar.f;
                float f3 = ibqVar.e;
                float f4 = ibqVar.b.e;
                int i4 = owk.d;
                owk owkVar = pbo.a;
                return new rpb(str3, rectA2, listB2, str4);
        }
    }
}
