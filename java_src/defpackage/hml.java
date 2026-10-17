package defpackage;

import android.graphics.Rect;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hml implements Comparator {
    private final /* synthetic */ int a;

    public /* synthetic */ hml(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                hgs hgsVar = (hgs) obj;
                hgs hgsVar2 = (hgs) obj2;
                return !hgsVar.a.equals(hgsVar2.a) ? hgsVar.a.compareTo(hgsVar2.a) : Long.compare(hgsVar.a(), hgsVar2.a());
            case 1:
                return Long.compare(((sau) obj).b, ((sau) obj2).b);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Duration duration = jhh.a;
                return ((jhk) obj).getDumpableTag().compareTo(((jhk) obj2).getDumpableTag());
            case 3:
                return roz.x(Integer.valueOf(((jpg) obj2).a()), Integer.valueOf(((jpg) obj).a()));
            case 4:
                onr onrVar = (onr) obj;
                onr onrVar2 = (onr) obj2;
                int i = onrVar.b;
                int i2 = onrVar2.b;
                if (i == i2) {
                    return ((String) onrVar.d).compareTo((String) onrVar2.d);
                }
                return i2 - i;
            case 5:
                return ((lss) obj).a - ((lss) obj2).a;
            case 6:
                return ((Rect) obj2).top - ((Rect) obj).top;
            case 7:
                return Float.compare(((Float) obj).floatValue(), ((Float) obj2).floatValue());
            case 8:
                mvq mvqVar = (mvq) obj;
                mvq mvqVar2 = (mvq) obj2;
                return ovc.b.c(mvqVar.a.b, mvqVar2.a.b).c(mvqVar.a.d, mvqVar2.a.d).a();
            case 9:
                return nmj.aG((mru) obj).compareTo(nmj.aG((mru) obj2));
            case 10:
                return nmj.aG(((mvq) obj).a).compareTo(nmj.aG(((mvq) obj2).a));
            case 11:
                return nmj.aG((mrx) obj).compareTo(nmj.aG((mrx) obj2));
            case 12:
                return -Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
            case 13:
                return npd.D(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 14:
                return ((neh) obj).o().compareTo(((neh) obj2).o());
            case 15:
                return ((neh) obj).o().compareTo(((neh) obj2).o());
            case 16:
                int i3 = nfv.o;
                return ((nga) obj).e().compareTo(((nga) obj2).e());
            case 17:
                nga ngaVar = (nga) obj;
                nga ngaVar2 = (nga) obj2;
                int i4 = nfv.o;
                int iCompare = Long.compare(ngaVar.b(), ngaVar2.b());
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Long.compare(ngaVar.f(), ngaVar2.f());
                return iCompare2 == 0 ? Long.compare(ngaVar.c(), ngaVar2.c()) : iCompare2;
            case 18:
                Object obj3 = ((mvs) obj).a;
                throw null;
            case 19:
                return 0;
            default:
                phg phgVarA = phg.a(obj);
                phg phgVarA2 = phg.a(obj2);
                if (phgVarA != phgVarA2) {
                    return phgVarA.compareTo(phgVarA2);
                }
                int iOrdinal = phgVarA.ordinal();
                if (iOrdinal == 0) {
                    return ((Boolean) obj).compareTo((Boolean) obj2);
                }
                if (iOrdinal == 1) {
                    return ((String) obj).compareTo((String) obj2);
                }
                if (iOrdinal == 2) {
                    return ((Long) obj).compareTo((Long) obj2);
                }
                if (iOrdinal == 3) {
                    return ((Double) obj).compareTo((Double) obj2);
                }
                throw null;
        }
    }
}
