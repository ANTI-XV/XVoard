package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ewo {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil");

    public static int[] a(ikw ikwVar, ila ilaVar) {
        if (ikwVar.a() == 0) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil", "getStrokeMonotonousSegmentation", 41, "SegmentationUtil.java")).t("getStrokeMonotonousSegmentation(): No result, cannot create segmentation.");
            return new int[0];
        }
        String str = ikwVar.b(0).a;
        int[] iArr = new int[str.codePointCount(0, str.length())];
        try {
            if (ikwVar.b.isEmpty()) {
                Arrays.fill(iArr, -1);
                iArr[0] = ilaVar.size();
            } else {
                ikv ikvVar = (ikv) ikwVar.b.get(0);
                if (ikvVar.a() == str.codePointCount(0, str.length())) {
                    for (int i = 0; i < ikvVar.a(); i++) {
                        iku ikuVar = ikvVar.a[i];
                        if (ikuVar.a() != 0) {
                            iArr[i] = ikuVar.b[ikuVar.a() - 1].c + 1;
                        } else if (i > 0) {
                            iArr[i] = iArr[i - 1];
                        } else {
                            iArr[0] = 0;
                        }
                    }
                } else {
                    ikvVar.a();
                    ikwVar.b(0).a.length();
                    String str2 = ikwVar.b(0).a;
                    Arrays.fill(iArr, -1);
                    iArr[0] = ilaVar.size();
                }
            }
        } catch (IndexOutOfBoundsException unused) {
        }
        Arrays.toString(iArr);
        return iArr;
    }
}
