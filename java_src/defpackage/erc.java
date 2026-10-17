package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erc implements cpo {
    private final Context a;
    private final Uri b;
    private final TenorAnimationJni c;

    public erc(Context context, Uri uri, TenorAnimationJni tenorAnimationJni) {
        this.a = context;
        this.b = uri;
        this.c = tenorAnimationJni;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    /* JADX WARN: Code duplicated, block: B:141:0x039b A[Catch: all -> 0x0442, IOException -> 0x044d, RuntimeException -> 0x044f, TRY_LEAVE, TryCatch #24 {IOException -> 0x044d, RuntimeException -> 0x044f, all -> 0x0442, blocks: (B:141:0x039b, B:148:0x03c4, B:150:0x03c9, B:145:0x03bd, B:102:0x0263, B:112:0x0291, B:115:0x02b2, B:118:0x02cb, B:121:0x02e5, B:124:0x0307, B:127:0x031f, B:130:0x0337, B:133:0x034f, B:136:0x0365, B:139:0x0383), top: B:259:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x03ba A[Catch: all -> 0x028b, IOException -> 0x028d, RuntimeException -> 0x028f, TRY_ENTER, TRY_LEAVE, TryCatch #25 {IOException -> 0x028d, RuntimeException -> 0x028f, all -> 0x028b, blocks: (B:143:0x03ba, B:71:0x01a5, B:73:0x01ad, B:74:0x01b0, B:76:0x01cf, B:77:0x01d2, B:79:0x01e8, B:80:0x01eb, B:82:0x01fe, B:83:0x0201, B:104:0x0274, B:114:0x02af, B:117:0x02c8, B:120:0x02e2, B:123:0x0304, B:126:0x031c, B:129:0x0334, B:132:0x034c, B:135:0x0362, B:138:0x0380), top: B:257:0x01a5 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x03bd A[Catch: all -> 0x0442, IOException -> 0x044d, RuntimeException -> 0x044f, TRY_ENTER, TRY_LEAVE, TryCatch #24 {IOException -> 0x044d, RuntimeException -> 0x044f, all -> 0x0442, blocks: (B:141:0x039b, B:148:0x03c4, B:150:0x03c9, B:145:0x03bd, B:102:0x0263, B:112:0x0291, B:115:0x02b2, B:118:0x02cb, B:121:0x02e5, B:124:0x0307, B:127:0x031f, B:130:0x0337, B:133:0x034f, B:136:0x0365, B:139:0x0383), top: B:259:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x03c9 A[Catch: all -> 0x0442, IOException -> 0x044d, RuntimeException -> 0x044f, TRY_LEAVE, TryCatch #24 {IOException -> 0x044d, RuntimeException -> 0x044f, all -> 0x0442, blocks: (B:141:0x039b, B:148:0x03c4, B:150:0x03c9, B:145:0x03bd, B:102:0x0263, B:112:0x0291, B:115:0x02b2, B:118:0x02cb, B:121:0x02e5, B:124:0x0307, B:127:0x031f, B:130:0x0337, B:133:0x034f, B:136:0x0365, B:139:0x0383), top: B:259:0x0263 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:156:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:163:0x0425  */
    /* JADX WARN: Code duplicated, block: B:231:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:237:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cpn] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [erc] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v12, types: [etg] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [cpn] */
    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) throws Throwable {
        Throwable th;
        ?? r7;
        ?? r8;
        ?? r2;
        Exception exc;
        ?? r9;
        erc ercVar;
        ?? r10;
        String str;
        String str2;
        String str3;
        String str4;
        kwo kwoVar;
        File file;
        qft qftVar;
        boolean zNativeRender;
        enr enrVar;
        ?? r3 = cpnVar;
        String str5 = "Failed to clean up temp file";
        String str6 = "loadData";
        String str7 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
        String str8 = "DynamicArtStickerLoader.java";
        opz opzVarA = etc.b.a();
        if (!opzVarA.g()) {
            IllegalStateException illegalStateException = new IllegalStateException("Skia fonts information is unavailable");
            ((pdk) ((pdk) ((pdk) erd.a.c()).i(illegalStateException)).j("com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher", "loadData", 'K', "DynamicArtStickerLoader.java")).r();
            r3.e(illegalStateException);
            return;
        }
        try {
            try {
                File fileCreateTempFile = File.createTempFile("dynamicart", ".png", this.a.getCacheDir());
                try {
                    r7 = (etg) opzVarA.c();
                    Uri uri = this.b;
                    try {
                        if (!etk.d(uri)) {
                            throw new IllegalStateException(String.valueOf(String.valueOf(uri)).concat(" is not dynamic art"));
                        }
                        etj etjVarC = etk.c();
                        String queryParameter = uri.getQueryParameter("animation");
                        if (queryParameter != null) {
                            try {
                                etjVarC.b(queryParameter);
                            } catch (IOException e) {
                                e = e;
                                r9 = r3;
                                ercVar = this;
                                exc = e;
                                str8 = "Failed to clean up temp file";
                                str5 = "DynamicArtStickerLoader.java";
                                str7 = "loadData";
                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                r2 = ercVar;
                                r8 = r9;
                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                r8.e(exc);
                                if (fileCreateTempFile.delete()) {
                                }
                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                            } catch (RuntimeException e2) {
                                e = e2;
                                r9 = r3;
                                ercVar = this;
                                exc = e;
                                str8 = "Failed to clean up temp file";
                                str5 = "DynamicArtStickerLoader.java";
                                str7 = "loadData";
                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                r2 = ercVar;
                                r8 = r9;
                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                r8.e(exc);
                                if (fileCreateTempFile.delete()) {
                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                str8 = "Failed to clean up temp file";
                                str5 = "DynamicArtStickerLoader.java";
                                str7 = "loadData";
                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                if (fileCreateTempFile.delete()) {
                                    throw th;
                                }
                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                throw th;
                            }
                        }
                        List<String> queryParameters = uri.getQueryParameters("line");
                        if (queryParameters != null && !queryParameters.isEmpty()) {
                            etjVarC.d(queryParameters);
                        }
                        String queryParameter2 = uri.getQueryParameter("width");
                        if (queryParameter2 != null) {
                            etjVarC.g(Integer.parseInt(queryParameter2));
                        }
                        String queryParameter3 = uri.getQueryParameter("height");
                        if (queryParameter3 != null) {
                            etjVarC.c(Integer.parseInt(queryParameter3));
                        }
                        String queryParameter4 = uri.getQueryParameter("start_percent");
                        if (queryParameter4 != null) {
                            etjVarC.e(Float.parseFloat(queryParameter4));
                        }
                        String queryParameter5 = uri.getQueryParameter("stop_percent");
                        if (queryParameter5 != null) {
                            etjVarC.f(Float.parseFloat(queryParameter5));
                        }
                        etk etkVarA = etjVarC.a();
                        pdn pdnVar = kwo.a;
                        kwo kwoVar2 = kwk.a;
                        try {
                            if (((Boolean) TenorAnimationJni.b.a()).booleanValue()) {
                                try {
                                    try {
                                        File file2 = r7.b;
                                        try {
                                            if (file2.exists() && fileCreateTempFile.exists()) {
                                                etd etdVar = (etd) r7.c.get(etkVarA.a);
                                                if (etdVar == null) {
                                                    ((pdk) ((pdk) TenorAnimationJni.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "createRenderRequest", 226, "TenorAnimationJni.java")).t("Couldn't find animation file template info.");
                                                } else {
                                                    owk owkVar = etdVar.d;
                                                    try {
                                                        if (etkVarA.b.size() != ((pbo) owkVar).c) {
                                                            try {
                                                                ((pdk) ((pdk) TenorAnimationJni.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "createRenderRequest", 231, "TenorAnimationJni.java")).t("Either line breaking is wrong or it doesn't have enough line info.");
                                                            } catch (IOException e3) {
                                                                e = e3;
                                                                ercVar = this;
                                                                r9 = cpnVar;
                                                                exc = e;
                                                                str8 = "Failed to clean up temp file";
                                                                str5 = "DynamicArtStickerLoader.java";
                                                                str7 = "loadData";
                                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                r2 = ercVar;
                                                                r8 = r9;
                                                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                r8.e(exc);
                                                                if (fileCreateTempFile.delete()) {
                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                }
                                                            } catch (RuntimeException e4) {
                                                                e = e4;
                                                                ercVar = this;
                                                                r9 = cpnVar;
                                                                exc = e;
                                                                str8 = "Failed to clean up temp file";
                                                                str5 = "DynamicArtStickerLoader.java";
                                                                str7 = "loadData";
                                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                r2 = ercVar;
                                                                r8 = r9;
                                                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                r8.e(exc);
                                                                if (fileCreateTempFile.delete()) {
                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                str8 = "Failed to clean up temp file";
                                                                str5 = "DynamicArtStickerLoader.java";
                                                                str7 = "loadData";
                                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                if (fileCreateTempFile.delete()) {
                                                                    throw th;
                                                                }
                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                throw th;
                                                            }
                                                        } else {
                                                            rru rruVarBF = qfp.c.bF();
                                                            owk owkVar2 = etkVarA.b;
                                                            str = "Failed to clean up temp file";
                                                            try {
                                                                int size = owkVar2.size();
                                                                str2 = "loadData";
                                                                str3 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                int i = 0;
                                                                int i2 = 0;
                                                                while (i < size) {
                                                                    try {
                                                                        owk owkVar3 = owkVar2;
                                                                        String str9 = (String) owkVar2.get(i);
                                                                        int i3 = size;
                                                                        eti etiVar = (eti) owkVar.get(i2);
                                                                        owk owkVar4 = owkVar;
                                                                        rru rruVarBF2 = qfu.k.bF();
                                                                        str4 = str8;
                                                                        try {
                                                                            String str10 = etiVar.a;
                                                                            fileCreateTempFile = fileCreateTempFile;
                                                                            try {
                                                                                if (!rruVarBF2.b.bU()) {
                                                                                    rruVarBF2.t();
                                                                                }
                                                                                rrz rrzVar = rruVarBF2.b;
                                                                                File file3 = file2;
                                                                                qfu qfuVar = (qfu) rrzVar;
                                                                                str10.getClass();
                                                                                kwo kwoVar3 = kwoVar2;
                                                                                qfuVar.a |= 1;
                                                                                qfuVar.d = str10;
                                                                                float f = etiVar.d;
                                                                                if (!rrzVar.bU()) {
                                                                                    rruVarBF2.t();
                                                                                }
                                                                                rrz rrzVar2 = rruVarBF2.b;
                                                                                qfu qfuVar2 = (qfu) rrzVar2;
                                                                                qfuVar2.a |= 8;
                                                                                qfuVar2.f = f;
                                                                                float f2 = etiVar.e;
                                                                                if (!rrzVar2.bU()) {
                                                                                    rruVarBF2.t();
                                                                                }
                                                                                rrz rrzVar3 = rruVarBF2.b;
                                                                                qfu qfuVar3 = (qfu) rrzVar3;
                                                                                qfuVar3.a |= 16;
                                                                                qfuVar3.g = f2;
                                                                                if (!rrzVar3.bU()) {
                                                                                    rruVarBF2.t();
                                                                                }
                                                                                qfu qfuVar4 = (qfu) rruVarBF2.b;
                                                                                str9.getClass();
                                                                                qfuVar4.a |= 2;
                                                                                qfuVar4.e = str9;
                                                                                rruVarBF.as((qfu) rruVarBF2.q());
                                                                                i++;
                                                                                i2++;
                                                                                str8 = str4;
                                                                                owkVar2 = owkVar3;
                                                                                size = i3;
                                                                                owkVar = owkVar4;
                                                                                fileCreateTempFile = fileCreateTempFile;
                                                                                file2 = file3;
                                                                                kwoVar2 = kwoVar3;
                                                                            } catch (IOException e5) {
                                                                                e = e5;
                                                                                r2 = this;
                                                                                r8 = cpnVar;
                                                                                exc = e;
                                                                                str8 = str;
                                                                                str7 = str2;
                                                                                str6 = str3;
                                                                                str5 = str4;
                                                                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                                r8.e(exc);
                                                                                if (fileCreateTempFile.delete()) {
                                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                                }
                                                                            } catch (RuntimeException e6) {
                                                                                e = e6;
                                                                                r2 = this;
                                                                                r8 = cpnVar;
                                                                                exc = e;
                                                                                str8 = str;
                                                                                str7 = str2;
                                                                                str6 = str3;
                                                                                str5 = str4;
                                                                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                                r8.e(exc);
                                                                                if (fileCreateTempFile.delete()) {
                                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                                }
                                                                            } catch (Throwable th4) {
                                                                                th = th4;
                                                                                th = th;
                                                                                str8 = str;
                                                                                str7 = str2;
                                                                                str6 = str3;
                                                                                str5 = str4;
                                                                                if (fileCreateTempFile.delete()) {
                                                                                    throw th;
                                                                                }
                                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                                throw th;
                                                                            }
                                                                        } catch (IOException e7) {
                                                                            e = e7;
                                                                            fileCreateTempFile = fileCreateTempFile;
                                                                            r2 = this;
                                                                            r8 = cpnVar;
                                                                            exc = e;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                            ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                            r8.e(exc);
                                                                            if (fileCreateTempFile.delete()) {
                                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                            }
                                                                        } catch (RuntimeException e8) {
                                                                            e = e8;
                                                                            fileCreateTempFile = fileCreateTempFile;
                                                                            r2 = this;
                                                                            r8 = cpnVar;
                                                                            exc = e;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                            ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                            r8.e(exc);
                                                                            if (fileCreateTempFile.delete()) {
                                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                            }
                                                                        } catch (Throwable th5) {
                                                                            th = th5;
                                                                            fileCreateTempFile = fileCreateTempFile;
                                                                            th = th;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                            if (fileCreateTempFile.delete()) {
                                                                                throw th;
                                                                            }
                                                                            ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                            throw th;
                                                                        }
                                                                    } catch (IOException e9) {
                                                                        e = e9;
                                                                        str4 = str8;
                                                                        fileCreateTempFile = fileCreateTempFile;
                                                                        r2 = this;
                                                                        r8 = cpnVar;
                                                                        exc = e;
                                                                        str8 = str;
                                                                        str7 = str2;
                                                                        str6 = str3;
                                                                        str5 = str4;
                                                                        ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                        r8.e(exc);
                                                                        if (fileCreateTempFile.delete()) {
                                                                            ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                        }
                                                                    } catch (RuntimeException e10) {
                                                                        e = e10;
                                                                        str4 = str8;
                                                                        fileCreateTempFile = fileCreateTempFile;
                                                                        r2 = this;
                                                                        r8 = cpnVar;
                                                                        exc = e;
                                                                        str8 = str;
                                                                        str7 = str2;
                                                                        str6 = str3;
                                                                        str5 = str4;
                                                                        ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                        r8.e(exc);
                                                                        if (fileCreateTempFile.delete()) {
                                                                            ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        th = th6;
                                                                        str4 = str8;
                                                                    }
                                                                }
                                                                str4 = str8;
                                                                fileCreateTempFile = fileCreateTempFile;
                                                                kwoVar = kwoVar2;
                                                                file = file2;
                                                                try {
                                                                    File file4 = new File(r7.a, etkVarA.a);
                                                                    pdn pdnVar2 = mfx.a;
                                                                    byte[] bArrO = mfx.o(file4);
                                                                    if (bArrO == null) {
                                                                        ((pdk) ((pdk) TenorAnimationJni.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "createRenderRequest", 252, "TenorAnimationJni.java")).t("Reading animation file failed.");
                                                                        qftVar = null;
                                                                    } else {
                                                                        rra rraVarS = rra.s(bArrO);
                                                                        rru rruVarBF3 = qft.d.bF();
                                                                        rru rruVarBF4 = qfk.h.bF();
                                                                        qfp qfpVar = (qfp) rruVarBF.q();
                                                                        if (!rruVarBF4.b.bU()) {
                                                                            rruVarBF4.t();
                                                                        }
                                                                        rrz rrzVar4 = rruVarBF4.b;
                                                                        qfk qfkVar = (qfk) rrzVar4;
                                                                        qfpVar.getClass();
                                                                        qfkVar.d = qfpVar;
                                                                        qfkVar.a |= 1;
                                                                        if (!rrzVar4.bU()) {
                                                                            rruVarBF4.t();
                                                                        }
                                                                        qfk qfkVar2 = (qfk) rruVarBF4.b;
                                                                        qfkVar2.b = 5;
                                                                        qfkVar2.c = rraVarS;
                                                                        qfk qfkVar3 = (qfk) rruVarBF4.q();
                                                                        if (!rruVarBF3.b.bU()) {
                                                                            rruVarBF3.t();
                                                                        }
                                                                        qft qftVar2 = (qft) rruVarBF3.b;
                                                                        qfkVar3.getClass();
                                                                        qftVar2.c = qfkVar3;
                                                                        qftVar2.a |= 2;
                                                                        rru rruVarBF5 = qfs.h.bF();
                                                                        int i4 = etkVarA.c;
                                                                        if (!rruVarBF5.b.bU()) {
                                                                            rruVarBF5.t();
                                                                        }
                                                                        rrz rrzVar5 = rruVarBF5.b;
                                                                        qfs qfsVar = (qfs) rrzVar5;
                                                                        qfsVar.a |= 1;
                                                                        qfsVar.b = i4;
                                                                        int i5 = etkVarA.d;
                                                                        if (!rrzVar5.bU()) {
                                                                            rruVarBF5.t();
                                                                        }
                                                                        rrz rrzVar6 = rruVarBF5.b;
                                                                        qfs qfsVar2 = (qfs) rrzVar6;
                                                                        qfsVar2.a |= 2;
                                                                        qfsVar2.c = i5;
                                                                        float f3 = etkVarA.e;
                                                                        if (!rrzVar6.bU()) {
                                                                            rruVarBF5.t();
                                                                        }
                                                                        rrz rrzVar7 = rruVarBF5.b;
                                                                        qfs qfsVar3 = (qfs) rrzVar7;
                                                                        qfsVar3.a |= 32;
                                                                        qfsVar3.e = f3;
                                                                        float f4 = etkVarA.f;
                                                                        if (!rrzVar7.bU()) {
                                                                            rruVarBF5.t();
                                                                        }
                                                                        rrz rrzVar8 = rruVarBF5.b;
                                                                        qfs qfsVar4 = (qfs) rrzVar8;
                                                                        qfsVar4.a |= 64;
                                                                        qfsVar4.f = f4;
                                                                        if (!rrzVar8.bU()) {
                                                                            rruVarBF5.t();
                                                                        }
                                                                        qfs qfsVar5 = (qfs) rruVarBF5.b;
                                                                        qfsVar5.d = 3;
                                                                        qfsVar5.a |= 8;
                                                                        qfs qfsVar6 = (qfs) rruVarBF5.q();
                                                                        if (!rruVarBF3.b.bU()) {
                                                                            rruVarBF3.t();
                                                                        }
                                                                        qft qftVar3 = (qft) rruVarBF3.b;
                                                                        qfsVar6.getClass();
                                                                        qftVar3.b = qfsVar6;
                                                                        qftVar3.a |= 1;
                                                                        qftVar = (qft) rruVarBF3.q();
                                                                    }
                                                                    if (qftVar != null) {
                                                                        kwo kwoVar4 = kwoVar;
                                                                        kvr kvrVarH = kwoVar4.h(eoa.DYNAMIC_ART_STICKER_GENERATION);
                                                                        zNativeRender = TenorAnimationJni.nativeRender(qftVar.bB(), file.getAbsolutePath(), fileCreateTempFile.getAbsolutePath());
                                                                        kvrVarH.a();
                                                                        enz enzVar = enz.DYNAMIC_ART_STICKER_GENERATION;
                                                                        if (zNativeRender) {
                                                                            enrVar = enr.RENDER_SUCCESS;
                                                                        } else {
                                                                            enrVar = enr.RENDER_FAILURE;
                                                                        }
                                                                        try {
                                                                            kwoVar4.d(enzVar, enrVar);
                                                                            if (zNativeRender) {
                                                                                ByteBuffer byteBufferA = czm.a(fileCreateTempFile);
                                                                                if (!fileCreateTempFile.delete()) {
                                                                                    ((pdk) ((pdk) erd.a.d()).j(str3, str2, 96, str4)).t(str);
                                                                                }
                                                                                cpnVar.b(byteBufferA);
                                                                                return;
                                                                            }
                                                                            r7 = cpnVar;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                        } catch (IOException e11) {
                                                                            e = e11;
                                                                            r7 = cpnVar;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                            exc = e;
                                                                            r2 = this;
                                                                            r8 = r7;
                                                                            ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                            r8.e(exc);
                                                                            if (fileCreateTempFile.delete()) {
                                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                            }
                                                                        } catch (RuntimeException e12) {
                                                                            e = e12;
                                                                            r7 = cpnVar;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                            exc = e;
                                                                            r2 = this;
                                                                            r8 = r7;
                                                                            ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                            r8.e(exc);
                                                                            if (fileCreateTempFile.delete()) {
                                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                            }
                                                                        } catch (Throwable th7) {
                                                                            th = th7;
                                                                            str8 = str;
                                                                            str7 = str2;
                                                                            str6 = str3;
                                                                            str5 = str4;
                                                                            th = th;
                                                                            if (fileCreateTempFile.delete()) {
                                                                                throw th;
                                                                            }
                                                                            ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        r7 = cpnVar;
                                                                        str8 = str;
                                                                        str7 = str2;
                                                                        str6 = str3;
                                                                        str5 = str4;
                                                                        kwoVar.d(enz.DYNAMIC_ART_STICKER_GENERATION, enr.RENDER_REQUEST_FAILURE);
                                                                    }
                                                                } catch (IOException e13) {
                                                                    e = e13;
                                                                    r7 = cpnVar;
                                                                    str8 = str;
                                                                    str7 = str2;
                                                                    str6 = str3;
                                                                    str5 = str4;
                                                                    r3 = this;
                                                                    exc = e;
                                                                    r2 = r3;
                                                                    r8 = r7;
                                                                    ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                    r8.e(exc);
                                                                    if (fileCreateTempFile.delete()) {
                                                                        ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                    }
                                                                } catch (RuntimeException e14) {
                                                                    e = e14;
                                                                    r7 = cpnVar;
                                                                    str8 = str;
                                                                    str7 = str2;
                                                                    str6 = str3;
                                                                    str5 = str4;
                                                                    r3 = this;
                                                                    exc = e;
                                                                    r2 = r3;
                                                                    r8 = r7;
                                                                    ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                    r8.e(exc);
                                                                    if (fileCreateTempFile.delete()) {
                                                                        ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    str8 = str;
                                                                    str7 = str2;
                                                                    str6 = str3;
                                                                    str5 = str4;
                                                                    th = th;
                                                                    if (fileCreateTempFile.delete()) {
                                                                        throw th;
                                                                    }
                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                    throw th;
                                                                }
                                                            } catch (IOException e15) {
                                                                e = e15;
                                                                r7 = cpnVar;
                                                                str5 = "DynamicArtStickerLoader.java";
                                                                fileCreateTempFile = fileCreateTempFile;
                                                                str8 = str;
                                                                str7 = "loadData";
                                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                r3 = this;
                                                                exc = e;
                                                                r2 = r3;
                                                                r8 = r7;
                                                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                r8.e(exc);
                                                                if (fileCreateTempFile.delete()) {
                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                }
                                                            } catch (RuntimeException e16) {
                                                                e = e16;
                                                                r7 = cpnVar;
                                                                str5 = "DynamicArtStickerLoader.java";
                                                                fileCreateTempFile = fileCreateTempFile;
                                                                str8 = str;
                                                                str7 = "loadData";
                                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                r3 = this;
                                                                exc = e;
                                                                r2 = r3;
                                                                r8 = r7;
                                                                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                                                r8.e(exc);
                                                                if (fileCreateTempFile.delete()) {
                                                                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                }
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                str5 = "DynamicArtStickerLoader.java";
                                                                fileCreateTempFile = fileCreateTempFile;
                                                                str8 = str;
                                                                str7 = "loadData";
                                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                                th = th;
                                                                if (fileCreateTempFile.delete()) {
                                                                    throw th;
                                                                }
                                                                ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (IOException e17) {
                                                        e = e17;
                                                        r10 = cpnVar;
                                                        fileCreateTempFile = fileCreateTempFile;
                                                        str8 = "Failed to clean up temp file";
                                                        str5 = "DynamicArtStickerLoader.java";
                                                        str7 = "loadData";
                                                        str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                        r7 = r10;
                                                    } catch (RuntimeException e18) {
                                                        e = e18;
                                                        r10 = cpnVar;
                                                        fileCreateTempFile = fileCreateTempFile;
                                                        str8 = "Failed to clean up temp file";
                                                        str5 = "DynamicArtStickerLoader.java";
                                                        str7 = "loadData";
                                                        str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                        r7 = r10;
                                                    }
                                                    r3 = this;
                                                }
                                                str = "Failed to clean up temp file";
                                                str2 = "loadData";
                                                str3 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                str4 = "DynamicArtStickerLoader.java";
                                                fileCreateTempFile = fileCreateTempFile;
                                                kwoVar = kwoVar2;
                                                file = file2;
                                                qftVar = null;
                                                if (qftVar != null) {
                                                    kwo kwoVar5 = kwoVar;
                                                    kvr kvrVarH2 = kwoVar5.h(eoa.DYNAMIC_ART_STICKER_GENERATION);
                                                    zNativeRender = TenorAnimationJni.nativeRender(qftVar.bB(), file.getAbsolutePath(), fileCreateTempFile.getAbsolutePath());
                                                    kvrVarH2.a();
                                                    enz enzVar2 = enz.DYNAMIC_ART_STICKER_GENERATION;
                                                    if (zNativeRender) {
                                                        enrVar = enr.RENDER_SUCCESS;
                                                    } else {
                                                        enrVar = enr.RENDER_FAILURE;
                                                    }
                                                    kwoVar5.d(enzVar2, enrVar);
                                                    if (zNativeRender) {
                                                        ByteBuffer byteBufferA2 = czm.a(fileCreateTempFile);
                                                        if (!fileCreateTempFile.delete()) {
                                                            ((pdk) ((pdk) erd.a.d()).j(str3, str2, 96, str4)).t(str);
                                                        }
                                                        cpnVar.b(byteBufferA2);
                                                        return;
                                                    }
                                                    r7 = cpnVar;
                                                    str8 = str;
                                                    str7 = str2;
                                                    str6 = str3;
                                                    str5 = str4;
                                                } else {
                                                    r7 = cpnVar;
                                                    str8 = str;
                                                    str7 = str2;
                                                    str6 = str3;
                                                    str5 = str4;
                                                    kwoVar.d(enz.DYNAMIC_ART_STICKER_GENERATION, enr.RENDER_REQUEST_FAILURE);
                                                }
                                            } else {
                                                r7 = r3;
                                                fileCreateTempFile = fileCreateTempFile;
                                                str8 = "Failed to clean up temp file";
                                                str5 = "DynamicArtStickerLoader.java";
                                                str7 = "loadData";
                                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                                ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 95, "TenorAnimationJni.java")).G("fontDir: %s, outputFile: %s doesn't exist.", file2.getAbsolutePath(), fileCreateTempFile.getAbsolutePath());
                                                kwoVar2.d(enz.DYNAMIC_ART_STICKER_GENERATION, enr.DIR_FAILURE);
                                            }
                                        } catch (IOException e19) {
                                            e = e19;
                                        } catch (RuntimeException e20) {
                                            e = e20;
                                        } catch (Throwable th10) {
                                            th = th10;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        fileCreateTempFile = fileCreateTempFile;
                                        str8 = "Failed to clean up temp file";
                                        str5 = "DynamicArtStickerLoader.java";
                                        str7 = "loadData";
                                        str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                    }
                                } catch (IOException e21) {
                                    e = e21;
                                    r10 = r3;
                                    fileCreateTempFile = fileCreateTempFile;
                                    str8 = "Failed to clean up temp file";
                                    str5 = "DynamicArtStickerLoader.java";
                                    str7 = "loadData";
                                    str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                    r7 = r10;
                                    r3 = this;
                                    exc = e;
                                    r2 = r3;
                                    r8 = r7;
                                    ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                    r8.e(exc);
                                    if (fileCreateTempFile.delete()) {
                                        ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                    }
                                } catch (RuntimeException e22) {
                                    e = e22;
                                    r10 = r3;
                                    fileCreateTempFile = fileCreateTempFile;
                                    str8 = "Failed to clean up temp file";
                                    str5 = "DynamicArtStickerLoader.java";
                                    str7 = "loadData";
                                    str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                    r7 = r10;
                                    r3 = this;
                                    exc = e;
                                    r2 = r3;
                                    r8 = r7;
                                    ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                                    r8.e(exc);
                                    if (fileCreateTempFile.delete()) {
                                        ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                                    }
                                }
                            } else {
                                r7 = r3;
                                fileCreateTempFile = fileCreateTempFile;
                                str8 = "Failed to clean up temp file";
                                str5 = "DynamicArtStickerLoader.java";
                                str7 = "loadData";
                                str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                                ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 86, "TenorAnimationJni.java")).t("Failed to load tenoranimation jni.");
                                kwoVar2.d(enz.DYNAMIC_ART_STICKER_GENERATION, enr.LOAD_LIBRARY_FAILURE);
                            }
                            throw new IllegalStateException("Failed to render dynamic art uri ".concat(String.valueOf(String.valueOf(this.b))));
                        } catch (IOException e23) {
                            e = e23;
                            r7 = r7;
                        } catch (RuntimeException e24) {
                            e = e24;
                            r7 = r7;
                        } catch (Throwable th12) {
                            th = th12;
                        }
                    } catch (IOException e25) {
                        e = e25;
                    } catch (RuntimeException e26) {
                        e = e26;
                    }
                } catch (IOException e27) {
                    e = e27;
                    r7 = r3;
                    fileCreateTempFile = fileCreateTempFile;
                    r3 = this;
                    str8 = "Failed to clean up temp file";
                    str5 = "DynamicArtStickerLoader.java";
                    str7 = "loadData";
                    str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                } catch (RuntimeException e28) {
                    e = e28;
                    r7 = r3;
                    fileCreateTempFile = fileCreateTempFile;
                    r3 = this;
                    str8 = "Failed to clean up temp file";
                    str5 = "DynamicArtStickerLoader.java";
                    str7 = "loadData";
                    str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                } catch (Throwable th13) {
                    th = th13;
                    fileCreateTempFile = fileCreateTempFile;
                    str8 = "Failed to clean up temp file";
                    str5 = "DynamicArtStickerLoader.java";
                    str7 = "loadData";
                    str6 = "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher";
                }
                exc = e;
                r2 = r3;
                r8 = r7;
                ((pdk) ((pdk) ((pdk) erd.a.c()).i(exc)).j(str6, str7, 91, str5)).w("Dynamic art load failed for %s", r2.b);
                r8.e(exc);
                if (fileCreateTempFile.delete()) {
                    ((pdk) ((pdk) erd.a.d()).j(str6, str7, 96, str5)).t(str8);
                }
            } catch (Throwable th14) {
                th = th14;
            }
        } catch (IOException e29) {
            ((pdk) ((pdk) ((pdk) erd.a.c()).i(e29)).j("com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher", "loadData", 'S', "DynamicArtStickerLoader.java")).t("Failed to create temp file.");
            r3.e(e29);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }
}
