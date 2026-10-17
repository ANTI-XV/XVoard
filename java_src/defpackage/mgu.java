package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mgu {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/utils/SignatureUtils");
    private static final byte[] c = {16, 57, 56, -18, 69, 55, -27, -98, -114, -25, -110, -10, 84, 80, 79, -72, 52, 111, -58, -77, 70, -48, -69, -60, 65, 95, -61, 57, -4, -4, -114, -63};
    private static final byte[] d = {25, 117, -78, -15, 113, 119, -68, -119, -91, -33, -13, 31, -98, 100, -90, -54, -30, -127, -91, 61, -63, -47, -43, -101, 29, 20, 127, -31, -56, 42, -6, 0};
    private static final byte[] e = {-16, -3, 108, 91, 65, 15, 37, -53, 37, -61, -75, 51, 70, -56, -105, 47, -82, 48, -8, -18, 116, 17, -33, -111, 4, -128, -83, 107, 45, 96, -37, -125};
    public static final byte[] a = {97, 102, 101, -13, -111, -49, 72, -83, -83, -126, 0, 110, -76, 104, 80, -97, 38, -104, -36, -10, -95, 80, 75, -103, -71, -35, -18, -41, -87, 106, -50, 127};

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 15 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:34)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:24)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:295)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:56)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public static boolean a(android.content.Context r6, java.lang.String r7) {
        /*
            r0 = 1
            return r0
            r0 = 3
            byte[][] r1 = new byte[r0][]
            byte[] r2 = defpackage.mgu.e
            r3 = 0
            r1[r3] = r2
            byte[] r2 = defpackage.mgu.d
            r4 = 1
            r1[r4] = r2
            byte[] r2 = defpackage.mgu.c
            r5 = 2
            r1[r5] = r2
            byte[] r6 = c(r6, r7)
            if (r6 != 0) goto L1d
            boolean r3 = defpackage.mfw.b
            goto L2d
        L1d:
            r7 = r3
        L1e:
            if (r7 >= r0) goto L2d
            r2 = r1[r7]
            boolean r2 = java.util.Arrays.equals(r6, r2)
            if (r2 == 0) goto L2a
            r3 = r4
            goto L2d
        L2a:
            int r7 = r7 + 1
            goto L1e
        L2d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mgu.a(android.content.Context, java.lang.String):boolean");
    }

    public static byte[] c(Context context, String str) {
        PackageInfo packageInfoB = mgn.b(context, str, 64);
        if (packageInfoB == null) {
            return null;
        }
        Signature[] signatureArr = packageInfoB.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/utils/SignatureUtils", "getSignatureSha256DigestForPackage", 118, "SignatureUtils.java")).t("signature length in package info is not 1");
            return null;
        }
        try {
            return MessageDigest.getInstance("SHA-256").digest(signatureArr[0].toByteArray());
        } catch (NoSuchAlgorithmException unused) {
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/utils/SignatureUtils", "getSignatureSha256DigestForPackage", 126, "SignatureUtils.java")).t("failed to get SHA-256 digest");
            return null;
        }
    }

    public static byte[] b(Context context) {
        return c(context, context.getPackageName());
    }
}
