package defpackage;

import android.util.Size;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.learning.expander.pod.inferenceapi.core.PredictionResult;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class adm implements Comparator {
    private final /* synthetic */ int a;

    public /* synthetic */ adm(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                adn adnVar = adn.b;
                return ((aco) obj).a.compareTo(((aco) obj2).a);
            case 1:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return ntu.a(((ady) obj).a) - ntu.a(((ady) obj2).a);
            case 3:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 4:
                avg avgVar = (avg) obj;
                avg avgVar2 = (avg) obj2;
                int i2 = avgVar.a;
                int i3 = avgVar2.a;
                if (i2 < i3) {
                    return -1;
                }
                if (i2 > i3) {
                    return 1;
                }
                return Integer.compare(avgVar2.b, avgVar.b);
            case 5:
                return roz.x((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 6:
                return roz.x((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 7:
                return roz.x(((bmp) obj).a, ((bmp) obj2).a);
            case 8:
                return roz.x(((bmr) obj).a, ((bmr) obj2).a);
            case 9:
                jmw jmwVar = (jmw) obj;
                jmw jmwVar2 = (jmw) obj2;
                return ovc.b.b(jmwVar.c, jmwVar2.c).b(jmwVar2.a.length(), jmwVar.a.length()).b(jmwVar.b, jmwVar2.b).a();
            case 10:
                long j = ((dnq) obj).e;
                long j2 = ((dnq) obj2).e;
                if (j < j2) {
                    return 1;
                }
                return j == j2 ? 0 : -1;
            case 11:
                return String.valueOf((Locale) obj).compareTo(String.valueOf((Locale) obj2));
            case 12:
                epg epgVar = (epg) obj;
                epg epgVar2 = (epg) obj2;
                return ovc.b.c(epgVar.b, epgVar2.b).c(epgVar.a, epgVar2.a).a();
            case 13:
                epn epnVar = epn.a;
                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
            case 14:
                eud eudVar = (eud) obj;
                eud eudVar2 = (eud) obj2;
                return ovc.b.d(Integer.valueOf(eudVar.c), Integer.valueOf(eudVar2.c), pbw.a).d(Long.valueOf(eudVar.d), Long.valueOf(eudVar2.d), pbw.a).a();
            case 15:
                return ((CharSequence) obj).toString().compareToIgnoreCase(((CharSequence) obj2).toString());
            case 16:
                PredictionResult predictionResult = (PredictionResult) obj;
                PredictionResult predictionResult2 = (PredictionResult) obj2;
                int iCompare = Float.compare(predictionResult.b, predictionResult2.b);
                if (iCompare != 0) {
                    return iCompare;
                }
                if ("neutral".equals(predictionResult.a)) {
                    return 1;
                }
                return "neutral".equals(predictionResult2.a) ? -1 : 0;
            case 17:
                boolean zEquals = "bitmoji".equals(((juo) obj).o);
                boolean zEquals2 = "bitmoji".equals(((juo) obj2).o);
                if (zEquals) {
                    if (!zEquals2) {
                        return -1;
                    }
                    zEquals2 = true;
                }
                return (zEquals || !zEquals2) ? 0 : 1;
            case 18:
                return ((gkd) obj).d - ((gkd) obj2).d;
            case 19:
                sad sadVar = (sad) obj;
                sad sadVar2 = (sad) obj2;
                long j3 = sadVar.a;
                long j4 = sadVar2.a;
                return j3 == j4 ? Integer.compare(sadVar2.b, sadVar.b) : Long.compare(j4, j3);
            default:
                sad sadVar3 = (sad) obj;
                sad sadVar4 = (sad) obj2;
                long j5 = sadVar3.a;
                long j6 = sadVar4.a;
                return j5 == j6 ? Integer.compare(sadVar3.b, sadVar4.b) : Long.compare(j5, j6);
        }
    }
}
