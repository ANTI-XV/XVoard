package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.tenoranimation.TenorAnimationJni;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import j$.util.stream.Stream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esa {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils");

    /* JADX WARN: Code duplicated, block: B:257:0x0781 A[Catch: all -> 0x08b6, IOException -> 0x08b8, RuntimeException -> 0x08ba, TryCatch #22 {IOException -> 0x08b8, RuntimeException -> 0x08ba, all -> 0x08b6, blocks: (B:133:0x031b, B:135:0x0321, B:136:0x033b, B:138:0x0348, B:140:0x0360, B:142:0x0366, B:144:0x0387, B:255:0x077b, B:257:0x0781, B:259:0x078f, B:260:0x0792, B:262:0x079e, B:263:0x07a4, B:264:0x07b8, B:146:0x039b, B:148:0x03a1, B:160:0x0448, B:162:0x044e, B:164:0x0454, B:165:0x0473, B:167:0x0493, B:168:0x0496, B:170:0x04b8, B:171:0x04bb, B:173:0x04dd, B:174:0x04e0, B:176:0x0500, B:177:0x0503, B:179:0x0525, B:180:0x0528, B:182:0x053f, B:183:0x0542, B:185:0x0555, B:186:0x0558, B:188:0x0578, B:189:0x057b, B:191:0x058e, B:193:0x059d, B:194:0x05a0, B:196:0x05b2, B:198:0x05b8, B:200:0x05c0, B:201:0x05c3, B:202:0x05cf, B:204:0x05e4, B:206:0x05ec, B:207:0x05ef, B:209:0x05fb, B:210:0x0601, B:211:0x0606, B:213:0x0614, B:214:0x0617, B:216:0x0634, B:217:0x0637, B:219:0x0649, B:221:0x064d, B:222:0x064f, B:224:0x0665, B:225:0x0668, B:227:0x067b, B:228:0x067e, B:230:0x0693, B:231:0x0696, B:233:0x06b5, B:234:0x06b8, B:236:0x06cb, B:237:0x06ce, B:239:0x06e2, B:240:0x06e5, B:242:0x06ff, B:244:0x0705, B:246:0x0711, B:247:0x0714, B:248:0x0722, B:250:0x0743, B:251:0x0746, B:253:0x0759, B:254:0x075c, B:241:0x06fd, B:149:0x03b1, B:150:0x03bf, B:152:0x03c5, B:154:0x03f4, B:155:0x03f7, B:157:0x0410, B:158:0x0413, B:159:0x043a, B:265:0x07d3, B:267:0x07e3, B:268:0x07e6, B:270:0x07fb, B:271:0x07fe, B:273:0x0813, B:274:0x0816, B:276:0x082b, B:277:0x082e, B:279:0x0841, B:280:0x0844, B:282:0x0858, B:283:0x085b, B:285:0x087c, B:286:0x087f, B:288:0x089c, B:289:0x089f), top: B:418:0x031b }] */
    /* JADX WARN: Code duplicated, block: B:259:0x078f A[Catch: all -> 0x08b6, IOException -> 0x08b8, RuntimeException -> 0x08ba, TryCatch #22 {IOException -> 0x08b8, RuntimeException -> 0x08ba, all -> 0x08b6, blocks: (B:133:0x031b, B:135:0x0321, B:136:0x033b, B:138:0x0348, B:140:0x0360, B:142:0x0366, B:144:0x0387, B:255:0x077b, B:257:0x0781, B:259:0x078f, B:260:0x0792, B:262:0x079e, B:263:0x07a4, B:264:0x07b8, B:146:0x039b, B:148:0x03a1, B:160:0x0448, B:162:0x044e, B:164:0x0454, B:165:0x0473, B:167:0x0493, B:168:0x0496, B:170:0x04b8, B:171:0x04bb, B:173:0x04dd, B:174:0x04e0, B:176:0x0500, B:177:0x0503, B:179:0x0525, B:180:0x0528, B:182:0x053f, B:183:0x0542, B:185:0x0555, B:186:0x0558, B:188:0x0578, B:189:0x057b, B:191:0x058e, B:193:0x059d, B:194:0x05a0, B:196:0x05b2, B:198:0x05b8, B:200:0x05c0, B:201:0x05c3, B:202:0x05cf, B:204:0x05e4, B:206:0x05ec, B:207:0x05ef, B:209:0x05fb, B:210:0x0601, B:211:0x0606, B:213:0x0614, B:214:0x0617, B:216:0x0634, B:217:0x0637, B:219:0x0649, B:221:0x064d, B:222:0x064f, B:224:0x0665, B:225:0x0668, B:227:0x067b, B:228:0x067e, B:230:0x0693, B:231:0x0696, B:233:0x06b5, B:234:0x06b8, B:236:0x06cb, B:237:0x06ce, B:239:0x06e2, B:240:0x06e5, B:242:0x06ff, B:244:0x0705, B:246:0x0711, B:247:0x0714, B:248:0x0722, B:250:0x0743, B:251:0x0746, B:253:0x0759, B:254:0x075c, B:241:0x06fd, B:149:0x03b1, B:150:0x03bf, B:152:0x03c5, B:154:0x03f4, B:155:0x03f7, B:157:0x0410, B:158:0x0413, B:159:0x043a, B:265:0x07d3, B:267:0x07e3, B:268:0x07e6, B:270:0x07fb, B:271:0x07fe, B:273:0x0813, B:274:0x0816, B:276:0x082b, B:277:0x082e, B:279:0x0841, B:280:0x0844, B:282:0x0858, B:283:0x085b, B:285:0x087c, B:286:0x087f, B:288:0x089c, B:289:0x089f), top: B:418:0x031b }] */
    /* JADX WARN: Code duplicated, block: B:262:0x079e A[Catch: all -> 0x08b6, IOException -> 0x08b8, RuntimeException -> 0x08ba, TryCatch #22 {IOException -> 0x08b8, RuntimeException -> 0x08ba, all -> 0x08b6, blocks: (B:133:0x031b, B:135:0x0321, B:136:0x033b, B:138:0x0348, B:140:0x0360, B:142:0x0366, B:144:0x0387, B:255:0x077b, B:257:0x0781, B:259:0x078f, B:260:0x0792, B:262:0x079e, B:263:0x07a4, B:264:0x07b8, B:146:0x039b, B:148:0x03a1, B:160:0x0448, B:162:0x044e, B:164:0x0454, B:165:0x0473, B:167:0x0493, B:168:0x0496, B:170:0x04b8, B:171:0x04bb, B:173:0x04dd, B:174:0x04e0, B:176:0x0500, B:177:0x0503, B:179:0x0525, B:180:0x0528, B:182:0x053f, B:183:0x0542, B:185:0x0555, B:186:0x0558, B:188:0x0578, B:189:0x057b, B:191:0x058e, B:193:0x059d, B:194:0x05a0, B:196:0x05b2, B:198:0x05b8, B:200:0x05c0, B:201:0x05c3, B:202:0x05cf, B:204:0x05e4, B:206:0x05ec, B:207:0x05ef, B:209:0x05fb, B:210:0x0601, B:211:0x0606, B:213:0x0614, B:214:0x0617, B:216:0x0634, B:217:0x0637, B:219:0x0649, B:221:0x064d, B:222:0x064f, B:224:0x0665, B:225:0x0668, B:227:0x067b, B:228:0x067e, B:230:0x0693, B:231:0x0696, B:233:0x06b5, B:234:0x06b8, B:236:0x06cb, B:237:0x06ce, B:239:0x06e2, B:240:0x06e5, B:242:0x06ff, B:244:0x0705, B:246:0x0711, B:247:0x0714, B:248:0x0722, B:250:0x0743, B:251:0x0746, B:253:0x0759, B:254:0x075c, B:241:0x06fd, B:149:0x03b1, B:150:0x03bf, B:152:0x03c5, B:154:0x03f4, B:155:0x03f7, B:157:0x0410, B:158:0x0413, B:159:0x043a, B:265:0x07d3, B:267:0x07e3, B:268:0x07e6, B:270:0x07fb, B:271:0x07fe, B:273:0x0813, B:274:0x0816, B:276:0x082b, B:277:0x082e, B:279:0x0841, B:280:0x0844, B:282:0x0858, B:283:0x085b, B:285:0x087c, B:286:0x087f, B:288:0x089c, B:289:0x089f), top: B:418:0x031b }] */
    /* JADX WARN: Code duplicated, block: B:305:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:308:0x0914 A[Catch: all -> 0x095d, IOException -> 0x095f, RuntimeException -> 0x0961, TryCatch #21 {IOException -> 0x095f, RuntimeException -> 0x0961, all -> 0x095d, blocks: (B:308:0x0914, B:310:0x0926, B:306:0x08d8), top: B:419:0x08d8 }] */
    /* JADX WARN: Code duplicated, block: B:310:0x0926 A[Catch: all -> 0x095d, IOException -> 0x095f, RuntimeException -> 0x0961, TRY_LEAVE, TryCatch #21 {IOException -> 0x095f, RuntimeException -> 0x0961, all -> 0x095d, blocks: (B:308:0x0914, B:310:0x0926, B:306:0x08d8), top: B:419:0x08d8 }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0930  */
    /* JADX WARN: Code duplicated, block: B:316:0x0951  */
    /* JADX WARN: Code duplicated, block: B:323:0x0965  */
    /* JADX WARN: Code duplicated, block: B:339:0x09c6 A[Catch: IOException -> 0x0a82, RuntimeException -> 0x0a84, all -> 0x0ad8, TryCatch #38 {all -> 0x0ad8, blocks: (B:357:0x0a70, B:359:0x0a76, B:360:0x0a7d, B:377:0x0aa7, B:324:0x096f, B:339:0x09c6, B:350:0x0a0a, B:356:0x0a4c), top: B:391:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:380:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:386:0x0ae0  */
    /* JADX WARN: Code duplicated, block: B:409:0x00bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00db A[Catch: all -> 0x0158, IOException -> 0x0165, RuntimeException -> 0x0167, TRY_ENTER, TRY_LEAVE, TryCatch #23 {IOException -> 0x0165, RuntimeException -> 0x0167, all -> 0x0158, blocks: (B:28:0x00af, B:44:0x00e2, B:40:0x00db), top: B:416:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:416:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x07b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00df A[Catch: all -> 0x00c9, IOException -> 0x00cf, RuntimeException -> 0x00d1, TRY_ENTER, TRY_LEAVE, TryCatch #27 {IOException -> 0x00cf, RuntimeException -> 0x00d1, all -> 0x00c9, blocks: (B:31:0x00bf, B:42:0x00df), top: B:409:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:431:0x07a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x012e A[Catch: all -> 0x0152, IOException -> 0x0154, RuntimeException -> 0x0156, TryCatch #25 {IOException -> 0x0154, RuntimeException -> 0x0156, all -> 0x0152, blocks: (B:46:0x0101, B:48:0x0113, B:79:0x01a9, B:84:0x01d5, B:88:0x01fd, B:49:0x012e, B:51:0x013f, B:52:0x014f), top: B:413:0x0101 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x013f A[Catch: all -> 0x0152, IOException -> 0x0154, RuntimeException -> 0x0156, LOOP:0: B:27:0x00ad->B:51:0x013f, LOOP_END, TryCatch #25 {IOException -> 0x0154, RuntimeException -> 0x0156, all -> 0x0152, blocks: (B:46:0x0101, B:48:0x0113, B:79:0x01a9, B:84:0x01d5, B:88:0x01fd, B:49:0x012e, B:51:0x013f, B:52:0x014f), top: B:413:0x0101 }] */
    public static void a(Context context, Uri uri, qgl qglVar, cpn cpnVar) throws Throwable {
        File file;
        Throwable th;
        Exception exc;
        pdn pdnVar;
        owf owfVar;
        owk owkVar;
        int size;
        int i;
        String str;
        opz opzVarI;
        String str2;
        String str3;
        String str4;
        String str5;
        File file2;
        qft qftVar;
        Object obj;
        owk owkVar2;
        int i2;
        rru rruVar;
        String str6;
        owk owkVarF;
        opz opzVarI2;
        int i3;
        opz opzVarI3;
        qfk qfkVar;
        rsp rspVar;
        qea qeaVar;
        int i4;
        final int iZ;
        ett ettVar;
        owk owkVar3;
        opz opzVarA;
        cpnVar = cpnVar;
        String str7 = "Failed to clean up temp file";
        String str8 = "generateStickerAndRender";
        String str9 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
        str7 = "SmartboxStickerRenderUtils.java";
        opz opzVarA2 = eto.a.a();
        if (!opzVarA2.g()) {
            IllegalStateException illegalStateException = new IllegalStateException("Skia fonts information is unavailable");
            ((pdk) ((pdk) ((pdk) a.c()).i(illegalStateException)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", '.', "SmartboxStickerRenderUtils.java")).r();
            cpnVar.e(illegalStateException);
            return;
        }
        try {
            try {
                File fileCreateTempFile = File.createTempFile("smartbox", ".png", context.getCacheDir());
                try {
                    try {
                        ett ettVar2 = (ett) opzVarA2.c();
                        try {
                            if (((Boolean) TenorAnimationJni.b.a()).booleanValue()) {
                                try {
                                    File file3 = ettVar2.a;
                                    if (file3.exists() && fileCreateTempFile.exists()) {
                                        opz opzVarA3 = TenorAnimationJni.a(ettVar2.b);
                                        final int i5 = qglVar.h;
                                        if (i5 == 0) {
                                            try {
                                                pdn pdnVar2 = ets.a;
                                                i5 = 2;
                                                owfVar = new owf();
                                                owkVar = qglVar.g;
                                                try {
                                                    size = owkVar.size();
                                                    i = 0;
                                                    while (true) {
                                                        if (i < size) {
                                                            str = str9;
                                                            try {
                                                                opzVarI = opz.i(owfVar.f());
                                                                break;
                                                            } catch (IOException e) {
                                                                e = e;
                                                                cpnVar = cpnVar;
                                                                str7 = "SmartboxStickerRenderUtils.java";
                                                                str8 = str;
                                                                file = fileCreateTempFile;
                                                                str7 = "Failed to clean up temp file";
                                                                str9 = "generateStickerAndRender";
                                                                exc = e;
                                                                pdnVar = a;
                                                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                cpnVar.e(exc);
                                                                if (file.delete()) {
                                                                }
                                                                ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                            } catch (RuntimeException e2) {
                                                                e = e2;
                                                                cpnVar = cpnVar;
                                                                str7 = "SmartboxStickerRenderUtils.java";
                                                                str8 = str;
                                                                file = fileCreateTempFile;
                                                                str7 = "Failed to clean up temp file";
                                                                str9 = "generateStickerAndRender";
                                                                exc = e;
                                                                pdnVar = a;
                                                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                cpnVar.e(exc);
                                                                if (file.delete()) {
                                                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                str7 = "SmartboxStickerRenderUtils.java";
                                                                str8 = str;
                                                                file = fileCreateTempFile;
                                                                str7 = "Failed to clean up temp file";
                                                                str9 = "generateStickerAndRender";
                                                                th = th;
                                                                if (file.delete()) {
                                                                    throw th;
                                                                }
                                                                ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                throw th;
                                                            }
                                                        }
                                                        try {
                                                            qeaVar = (qea) owkVar.get(i);
                                                            i4 = size;
                                                            if ((qeaVar.a & 32) != 0) {
                                                                try {
                                                                    iZ = a.Z(qeaVar.f);
                                                                    if (iZ == 0) {
                                                                        iZ = 1;
                                                                    }
                                                                } catch (IOException e3) {
                                                                    e = e3;
                                                                    exc = e;
                                                                    str8 = str9;
                                                                    file = fileCreateTempFile;
                                                                    str7 = "Failed to clean up temp file";
                                                                    str9 = "generateStickerAndRender";
                                                                } catch (RuntimeException e4) {
                                                                    e = e4;
                                                                    exc = e;
                                                                    str8 = str9;
                                                                    file = fileCreateTempFile;
                                                                    str7 = "Failed to clean up temp file";
                                                                    str9 = "generateStickerAndRender";
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    str8 = str9;
                                                                    file = fileCreateTempFile;
                                                                    str7 = "Failed to clean up temp file";
                                                                    str9 = "generateStickerAndRender";
                                                                    if (file.delete()) {
                                                                        throw th;
                                                                    }
                                                                    ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                    throw th;
                                                                }
                                                            } else {
                                                                iZ = qglVar.i;
                                                                if (iZ == 0) {
                                                                    pdn pdnVar3 = ets.a;
                                                                    iZ = 2;
                                                                }
                                                            }
                                                            ettVar = ettVar2;
                                                            Stream map = Collection.EL.stream(ettVar2.c).filter(new Predicate() { // from class: etv
                                                                public final /* synthetic */ Predicate and(Predicate predicate) {
                                                                    return Predicate$CC.$default$and(this, predicate);
                                                                }

                                                                public final /* synthetic */ Predicate negate() {
                                                                    return Predicate$CC.$default$negate(this);
                                                                }

                                                                public final /* synthetic */ Predicate or(Predicate predicate) {
                                                                    return Predicate$CC.$default$or(this, predicate);
                                                                }

                                                                @Override // java.util.function.Predicate
                                                                public final boolean test(Object obj2) {
                                                                    etu etuVar = (etu) obj2;
                                                                    pdn pdnVar4 = TenorAnimationJni.a;
                                                                    if (etuVar.b == i5) {
                                                                        return etuVar.c == iZ;
                                                                    }
                                                                    return false;
                                                                }
                                                            }).map(new ebn(20));
                                                            str = str9;
                                                            try {
                                                                owkVar3 = (owk) map.limit(1L).collect(oul.a);
                                                                if (owkVar3.isEmpty()) {
                                                                    opzVarA = TenorAnimationJni.a((File) owkVar3.get(0));
                                                                    if (opzVarA.g()) {
                                                                        opzVarI = oow.a;
                                                                        break;
                                                                    }
                                                                    owfVar.g(opzVarA.c());
                                                                    i++;
                                                                    str9 = str;
                                                                    size = i4;
                                                                    ettVar2 = ettVar;
                                                                } else {
                                                                    ((pdk) ((pdk) TenorAnimationJni.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "getTextJsonBytes", 207, "TenorAnimationJni.java")).t("Get text template file failed.");
                                                                    opzVarI = oow.a;
                                                                    break;
                                                                }
                                                            } catch (IOException e5) {
                                                                e = e5;
                                                                exc = e;
                                                                str8 = str;
                                                                file = fileCreateTempFile;
                                                                str7 = "Failed to clean up temp file";
                                                                str9 = "generateStickerAndRender";
                                                            } catch (RuntimeException e6) {
                                                                e = e6;
                                                                exc = e;
                                                                str8 = str;
                                                                file = fileCreateTempFile;
                                                                str7 = "Failed to clean up temp file";
                                                                str9 = "generateStickerAndRender";
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                th = th;
                                                                str8 = str;
                                                                file = fileCreateTempFile;
                                                                str7 = "Failed to clean up temp file";
                                                                str9 = "generateStickerAndRender";
                                                                if (file.delete()) {
                                                                    throw th;
                                                                }
                                                                ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                throw th;
                                                            }
                                                        } catch (IOException e7) {
                                                            e = e7;
                                                            str = str9;
                                                            exc = e;
                                                            str8 = str;
                                                            file = fileCreateTempFile;
                                                            str7 = "Failed to clean up temp file";
                                                            str9 = "generateStickerAndRender";
                                                            pdnVar = a;
                                                            ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                            cpnVar.e(exc);
                                                            if (file.delete()) {
                                                                ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                            }
                                                        } catch (RuntimeException e8) {
                                                            e = e8;
                                                            str = str9;
                                                            exc = e;
                                                            str8 = str;
                                                            file = fileCreateTempFile;
                                                            str7 = "Failed to clean up temp file";
                                                            str9 = "generateStickerAndRender";
                                                            pdnVar = a;
                                                            ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                            cpnVar.e(exc);
                                                            if (file.delete()) {
                                                                ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            str = str9;
                                                        }
                                                    }
                                                    if (opzVarA3.g() || !opzVarI.g()) {
                                                        cpnVar = cpnVar;
                                                        str7 = "SmartboxStickerRenderUtils.java";
                                                        str8 = str;
                                                        file = fileCreateTempFile;
                                                        str7 = "Failed to clean up temp file";
                                                        str9 = "generateStickerAndRender";
                                                        ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 150, "TenorAnimationJni.java")).t("Render request created failed: no master or text json bytes.");
                                                    } else {
                                                        String str10 = (String) TenorAnimationJni.c.e();
                                                        Object objC = opzVarA3.c();
                                                        Object objC2 = opzVarI.c();
                                                        pdn pdnVar4 = qgn.a;
                                                        rra rraVar = qglVar.f;
                                                        String str11 = "createRenderRequest";
                                                        String str12 = "TenorAnimationRequestUtils.java";
                                                        if (rraVar == null) {
                                                            ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createRenderRequest", 67, "TenorAnimationRequestUtils.java")).t("background image byte string is empty.");
                                                        } else {
                                                            String str13 = qglVar.e;
                                                            if (str13.isEmpty()) {
                                                                ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createRenderRequest", 74, "TenorAnimationRequestUtils.java")).t("query is null.");
                                                            } else {
                                                                str2 = "TenorAnimationJni.java";
                                                                rru rruVarBF = qfl.e.bF();
                                                                str3 = "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni";
                                                                if (!rruVarBF.b.bU()) {
                                                                    rruVarBF.t();
                                                                }
                                                                rrz rrzVar = rruVarBF.b;
                                                                str4 = "SmartboxStickerRenderUtils.java";
                                                                try {
                                                                    qfl qflVar = (qfl) rrzVar;
                                                                    str5 = str;
                                                                    try {
                                                                        qflVar.d = 3;
                                                                        qflVar.a |= 1;
                                                                        if (!rrzVar.bU()) {
                                                                            try {
                                                                                rruVarBF.t();
                                                                            } catch (IOException e9) {
                                                                                e = e9;
                                                                                exc = e;
                                                                                file = fileCreateTempFile;
                                                                                str7 = "Failed to clean up temp file";
                                                                                str9 = "generateStickerAndRender";
                                                                                str7 = str4;
                                                                                str8 = str5;
                                                                                pdnVar = a;
                                                                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                cpnVar.e(exc);
                                                                                if (file.delete()) {
                                                                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                }
                                                                            } catch (RuntimeException e10) {
                                                                                e = e10;
                                                                                exc = e;
                                                                                file = fileCreateTempFile;
                                                                                str7 = "Failed to clean up temp file";
                                                                                str9 = "generateStickerAndRender";
                                                                                str7 = str4;
                                                                                str8 = str5;
                                                                                pdnVar = a;
                                                                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                cpnVar.e(exc);
                                                                                if (file.delete()) {
                                                                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                }
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                                file = fileCreateTempFile;
                                                                                str7 = "Failed to clean up temp file";
                                                                                str9 = "generateStickerAndRender";
                                                                                str7 = str4;
                                                                                str8 = str5;
                                                                                if (file.delete()) {
                                                                                    throw th;
                                                                                }
                                                                                ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        qfl qflVar2 = (qfl) rruVarBF.b;
                                                                        qflVar2.b = 2;
                                                                        qflVar2.c = rraVar;
                                                                        qfl qflVar3 = (qfl) rruVarBF.q();
                                                                        rru rruVarBF2 = qfk.h.bF();
                                                                        if (!rruVarBF2.b.bU()) {
                                                                            rruVarBF2.t();
                                                                        }
                                                                        rrz rrzVar2 = rruVarBF2.b;
                                                                        qfk qfkVar2 = (qfk) rrzVar2;
                                                                        qflVar3.getClass();
                                                                        qfkVar2.f = qflVar3;
                                                                        qfkVar2.a |= 4;
                                                                        if (!rrzVar2.bU()) {
                                                                            rruVarBF2.t();
                                                                        }
                                                                        qfk qfkVar3 = (qfk) rruVarBF2.b;
                                                                        qfkVar3.b = 5;
                                                                        qfkVar3.c = objC;
                                                                        owk owkVar4 = qglVar.g;
                                                                        owf owfVar2 = new owf();
                                                                        int size2 = owkVar4.size();
                                                                        int i6 = 0;
                                                                        while (i6 < size2) {
                                                                            qea qeaVar2 = (qea) owkVar4.get(i6);
                                                                            int i7 = size2;
                                                                            owfVar2.g(Integer.valueOf((qeaVar2.a & 64) != 0 ? qeaVar2.g : Integer.MAX_VALUE));
                                                                            i6++;
                                                                            size2 = i7;
                                                                        }
                                                                        owk owkVarF2 = owfVar2.f();
                                                                        if (Collection.EL.stream(owkVarF2).anyMatch(new Predicate() { // from class: qgm
                                                                            public final /* synthetic */ Predicate and(Predicate predicate) {
                                                                                return Predicate$CC.$default$and(this, predicate);
                                                                            }

                                                                            public final /* synthetic */ Predicate negate() {
                                                                                return Predicate$CC.$default$negate(this);
                                                                            }

                                                                            public final /* synthetic */ Predicate or(Predicate predicate) {
                                                                                return Predicate$CC.$default$or(this, predicate);
                                                                            }

                                                                            @Override // java.util.function.Predicate
                                                                            public final boolean test(Object obj2) {
                                                                                pdn pdnVar5 = qgn.a;
                                                                                return ((Integer) obj2).intValue() <= 0;
                                                                            }
                                                                        })) {
                                                                            ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createRenderRequest", 97, "TenorAnimationRequestUtils.java")).t("textbox max number count shouldn't less than zero");
                                                                            file = fileCreateTempFile;
                                                                            file2 = file3;
                                                                        } else {
                                                                            owk owkVarO = owk.o(qgn.b.l(str13));
                                                                            if (((pbo) owkVarF2).c == owkVar4.size()) {
                                                                                try {
                                                                                    if (owkVarO.size() < owkVar4.size() || owkVar4.size() != ((pbo) objC2).c) {
                                                                                        file = fileCreateTempFile;
                                                                                        file2 = file3;
                                                                                        try {
                                                                                            ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createRenderRequest", 105, "TenorAnimationRequestUtils.java")).K("textbox max count size, words number, text box number and text json bytes number is wrong :%d, %d, %d, %d", Integer.valueOf(((pbo) owkVarF2).c), Integer.valueOf(owkVarO.size()), Integer.valueOf(owkVar4.size()), Integer.valueOf(((pbo) objC2).c));
                                                                                        } catch (IOException e11) {
                                                                                            e = e11;
                                                                                            str7 = "Failed to clean up temp file";
                                                                                            str9 = "generateStickerAndRender";
                                                                                            str7 = str4;
                                                                                            str8 = str5;
                                                                                            exc = e;
                                                                                            pdnVar = a;
                                                                                            ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                            cpnVar.e(exc);
                                                                                            if (file.delete()) {
                                                                                                ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                            }
                                                                                        } catch (RuntimeException e12) {
                                                                                            e = e12;
                                                                                            str7 = "Failed to clean up temp file";
                                                                                            str9 = "generateStickerAndRender";
                                                                                            str7 = str4;
                                                                                            str8 = str5;
                                                                                            exc = e;
                                                                                            pdnVar = a;
                                                                                            ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                            cpnVar.e(exc);
                                                                                            if (file.delete()) {
                                                                                                ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                            }
                                                                                        } catch (Throwable th7) {
                                                                                            th = th7;
                                                                                            str7 = "Failed to clean up temp file";
                                                                                            str9 = "generateStickerAndRender";
                                                                                            str7 = str4;
                                                                                            str8 = str5;
                                                                                            th = th;
                                                                                            if (file.delete()) {
                                                                                                throw th;
                                                                                            }
                                                                                            ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                            throw th;
                                                                                        }
                                                                                    } else {
                                                                                        ArrayList arrayList = new ArrayList();
                                                                                        int size3 = owkVarO.size() - owkVar4.size();
                                                                                        file = fileCreateTempFile;
                                                                                        int i8 = size3;
                                                                                        while (i8 < owkVarO.size()) {
                                                                                            try {
                                                                                                ArrayList arrayList2 = new ArrayList();
                                                                                                arrayList2.add((String) owkVarO.get(i8));
                                                                                                arrayList.add(arrayList2);
                                                                                                i8++;
                                                                                                file3 = file3;
                                                                                            } catch (IOException e13) {
                                                                                                e = e13;
                                                                                                exc = e;
                                                                                                str7 = "Failed to clean up temp file";
                                                                                                str9 = "generateStickerAndRender";
                                                                                                str7 = str4;
                                                                                                str8 = str5;
                                                                                                pdnVar = a;
                                                                                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                                cpnVar.e(exc);
                                                                                                if (file.delete()) {
                                                                                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                                }
                                                                                            } catch (RuntimeException e14) {
                                                                                                e = e14;
                                                                                                exc = e;
                                                                                                str7 = "Failed to clean up temp file";
                                                                                                str9 = "generateStickerAndRender";
                                                                                                str7 = str4;
                                                                                                str8 = str5;
                                                                                                pdnVar = a;
                                                                                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                                cpnVar.e(exc);
                                                                                                if (file.delete()) {
                                                                                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                                }
                                                                                            } catch (Throwable th8) {
                                                                                                th = th8;
                                                                                                th = th;
                                                                                                str7 = "Failed to clean up temp file";
                                                                                                str9 = "generateStickerAndRender";
                                                                                                str7 = str4;
                                                                                                str8 = str5;
                                                                                                if (file.delete()) {
                                                                                                    throw th;
                                                                                                }
                                                                                                ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                                throw th;
                                                                                            }
                                                                                        }
                                                                                        file2 = file3;
                                                                                        if (qgn.a(owkVarO.subList(0, size3), 0, arrayList, owkVarF2)) {
                                                                                            int i9 = 0;
                                                                                            while (true) {
                                                                                                if (i9 >= owkVar4.size()) {
                                                                                                    rru rruVarBF3 = qfs.h.bF();
                                                                                                    int i10 = qglVar.a;
                                                                                                    if (!rruVarBF3.b.bU()) {
                                                                                                        rruVarBF3.t();
                                                                                                    }
                                                                                                    rrz rrzVar3 = rruVarBF3.b;
                                                                                                    qfs qfsVar = (qfs) rrzVar3;
                                                                                                    qfsVar.a |= 1;
                                                                                                    qfsVar.b = i10;
                                                                                                    int i11 = qglVar.b;
                                                                                                    if (!rrzVar3.bU()) {
                                                                                                        rruVarBF3.t();
                                                                                                    }
                                                                                                    rrz rrzVar4 = rruVarBF3.b;
                                                                                                    qfs qfsVar2 = (qfs) rrzVar4;
                                                                                                    qfsVar2.a |= 2;
                                                                                                    qfsVar2.c = i11;
                                                                                                    float f = qglVar.c;
                                                                                                    if (!rrzVar4.bU()) {
                                                                                                        rruVarBF3.t();
                                                                                                    }
                                                                                                    rrz rrzVar5 = rruVarBF3.b;
                                                                                                    qfs qfsVar3 = (qfs) rrzVar5;
                                                                                                    qfsVar3.a |= 32;
                                                                                                    qfsVar3.e = f;
                                                                                                    float f2 = qglVar.d;
                                                                                                    if (!rrzVar5.bU()) {
                                                                                                        rruVarBF3.t();
                                                                                                    }
                                                                                                    rrz rrzVar6 = rruVarBF3.b;
                                                                                                    qfs qfsVar4 = (qfs) rrzVar6;
                                                                                                    qfsVar4.a |= 64;
                                                                                                    qfsVar4.f = f2;
                                                                                                    if (!rrzVar6.bU()) {
                                                                                                        rruVarBF3.t();
                                                                                                    }
                                                                                                    rrz rrzVar7 = rruVarBF3.b;
                                                                                                    qfs qfsVar5 = (qfs) rrzVar7;
                                                                                                    qfsVar5.d = 3;
                                                                                                    qfsVar5.a |= 8;
                                                                                                    if (!rrzVar7.bU()) {
                                                                                                        rruVarBF3.t();
                                                                                                    }
                                                                                                    qfs qfsVar6 = (qfs) rruVarBF3.b;
                                                                                                    qfsVar6.g = 2;
                                                                                                    qfsVar6.a |= 128;
                                                                                                    qfs qfsVar7 = (qfs) rruVarBF3.q();
                                                                                                    rru rruVarBF4 = qft.d.bF();
                                                                                                    if (!rruVarBF4.b.bU()) {
                                                                                                        rruVarBF4.t();
                                                                                                    }
                                                                                                    qft qftVar2 = (qft) rruVarBF4.b;
                                                                                                    qfk qfkVar4 = (qfk) rruVarBF2.q();
                                                                                                    qfkVar4.getClass();
                                                                                                    qftVar2.c = qfkVar4;
                                                                                                    qftVar2.a |= 2;
                                                                                                    if (!rruVarBF4.b.bU()) {
                                                                                                        rruVarBF4.t();
                                                                                                    }
                                                                                                    qft qftVar3 = (qft) rruVarBF4.b;
                                                                                                    qfsVar7.getClass();
                                                                                                    qftVar3.b = qfsVar7;
                                                                                                    qftVar3.a |= 1;
                                                                                                    qftVar = (qft) rruVarBF4.q();
                                                                                                    break;
                                                                                                }
                                                                                                rra rraVar2 = (rra) ((owk) objC2).get(i9);
                                                                                                qea qeaVar3 = (qea) owkVar4.get(i9);
                                                                                                String strD = qgn.c.d((Iterable) arrayList.get(i9));
                                                                                                if (qgn.c(qeaVar3)) {
                                                                                                    if (qgn.b(qglVar, qeaVar3)) {
                                                                                                        owf owfVar3 = new owf();
                                                                                                        Iterator it = qeaVar3.c.iterator();
                                                                                                        int i12 = 0;
                                                                                                        while (it.hasNext()) {
                                                                                                            Iterator it2 = it;
                                                                                                            String str14 = (String) it.next();
                                                                                                            Object obj2 = objC2;
                                                                                                            rru rruVarBF5 = qfm.d.bF();
                                                                                                            owk owkVar5 = owkVar4;
                                                                                                            StringBuilder sb = new StringBuilder();
                                                                                                            String str15 = str11;
                                                                                                            sb.append("_letter_color_");
                                                                                                            sb.append(i12);
                                                                                                            String string = sb.toString();
                                                                                                            if (!rruVarBF5.b.bU()) {
                                                                                                                rruVarBF5.t();
                                                                                                            }
                                                                                                            rrz rrzVar8 = rruVarBF5.b;
                                                                                                            rru rruVar2 = rruVarBF2;
                                                                                                            qfm qfmVar = (qfm) rrzVar8;
                                                                                                            int i13 = i9;
                                                                                                            qfmVar.a |= 1;
                                                                                                            qfmVar.b = string;
                                                                                                            if (!rrzVar8.bU()) {
                                                                                                                rruVarBF5.t();
                                                                                                            }
                                                                                                            qfm qfmVar2 = (qfm) rruVarBF5.b;
                                                                                                            str14.getClass();
                                                                                                            qfmVar2.a |= 2;
                                                                                                            qfmVar2.c = str14;
                                                                                                            owfVar3.g((qfm) rruVarBF5.q());
                                                                                                            i12++;
                                                                                                            owkVar4 = owkVar5;
                                                                                                            it = it2;
                                                                                                            objC2 = obj2;
                                                                                                            str11 = str15;
                                                                                                            rruVarBF2 = rruVar2;
                                                                                                            i9 = i13;
                                                                                                        }
                                                                                                        obj = objC2;
                                                                                                        owkVar2 = owkVar4;
                                                                                                        i2 = i9;
                                                                                                        rruVar = rruVarBF2;
                                                                                                        str6 = str11;
                                                                                                        owkVarF = owfVar3.f();
                                                                                                    } else {
                                                                                                        owkVarF = pbo.a;
                                                                                                        obj = objC2;
                                                                                                        owkVar2 = owkVar4;
                                                                                                        i2 = i9;
                                                                                                        rruVar = rruVarBF2;
                                                                                                        str6 = str11;
                                                                                                    }
                                                                                                    if (qgn.b(qglVar, qeaVar3) && owkVarF.isEmpty()) {
                                                                                                        ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createEmbeddedAnimation", 227, str12)).t("multiple text color but no color properties.");
                                                                                                        opzVarI3 = oow.a;
                                                                                                        i3 = i2;
                                                                                                    } else {
                                                                                                        rsp rspVar2 = qeaVar3.b;
                                                                                                        rsp rspVar3 = qeaVar3.c;
                                                                                                        rsf rsfVar = qeaVar3.d;
                                                                                                        rru rruVarBF6 = qfr.f.bF();
                                                                                                        float f3 = ((qdy) rspVar2.get(0)).a * 100.0f;
                                                                                                        if (!rruVarBF6.b.bU()) {
                                                                                                            rruVarBF6.t();
                                                                                                        }
                                                                                                        qfr qfrVar = (qfr) rruVarBF6.b;
                                                                                                        qfrVar.a |= 1;
                                                                                                        qfrVar.b = f3;
                                                                                                        float f4 = ((qdy) rspVar2.get(0)).b * 100.0f;
                                                                                                        if (!rruVarBF6.b.bU()) {
                                                                                                            rruVarBF6.t();
                                                                                                        }
                                                                                                        qfr qfrVar2 = (qfr) rruVarBF6.b;
                                                                                                        qfrVar2.a |= 2;
                                                                                                        qfrVar2.c = f4;
                                                                                                        float f5 = ((qdy) rspVar2.get(0)).c * 100.0f;
                                                                                                        if (!rruVarBF6.b.bU()) {
                                                                                                            rruVarBF6.t();
                                                                                                        }
                                                                                                        qfr qfrVar3 = (qfr) rruVarBF6.b;
                                                                                                        qfrVar3.a |= 4;
                                                                                                        qfrVar3.d = f5;
                                                                                                        float f6 = ((qdy) rspVar2.get(0)).d * 100.0f;
                                                                                                        if (!rruVarBF6.b.bU()) {
                                                                                                            rruVarBF6.t();
                                                                                                        }
                                                                                                        qfr qfrVar4 = (qfr) rruVarBF6.b;
                                                                                                        qfrVar4.a |= 8;
                                                                                                        qfrVar4.e = f6;
                                                                                                        qfr qfrVar5 = (qfr) rruVarBF6.q();
                                                                                                        rru rruVarBF7 = qfu.k.bF();
                                                                                                        if (!rruVarBF7.b.bU()) {
                                                                                                            rruVarBF7.t();
                                                                                                        }
                                                                                                        rrz rrzVar9 = rruVarBF7.b;
                                                                                                        qfu qfuVar = (qfu) rrzVar9;
                                                                                                        str12 = str12;
                                                                                                        qfuVar.a |= 1;
                                                                                                        qfuVar.d = "_txt_0";
                                                                                                        if (!rrzVar9.bU()) {
                                                                                                            rruVarBF7.t();
                                                                                                        }
                                                                                                        rrz rrzVar10 = rruVarBF7.b;
                                                                                                        qfu qfuVar2 = (qfu) rrzVar10;
                                                                                                        qfuVar2.a |= 2;
                                                                                                        qfuVar2.e = strD;
                                                                                                        if (!rrzVar10.bU()) {
                                                                                                            rruVarBF7.t();
                                                                                                        }
                                                                                                        qfu qfuVar3 = (qfu) rruVarBF7.b;
                                                                                                        qfrVar5.getClass();
                                                                                                        qfuVar3.c = qfrVar5;
                                                                                                        qfuVar3.b = 20;
                                                                                                        float fFloatValue = ((Float) rsfVar.get(0)).floatValue();
                                                                                                        if (!rruVarBF7.b.bU()) {
                                                                                                            rruVarBF7.t();
                                                                                                        }
                                                                                                        qfu qfuVar4 = (qfu) rruVarBF7.b;
                                                                                                        qfuVar4.a |= 4194304;
                                                                                                        qfuVar4.j = fFloatValue;
                                                                                                        if (!qgn.b(qglVar, qeaVar3)) {
                                                                                                            String str16 = (String) rspVar3.get(0);
                                                                                                            if (!rruVarBF7.b.bU()) {
                                                                                                                rruVarBF7.t();
                                                                                                            }
                                                                                                            qfu qfuVar5 = (qfu) rruVarBF7.b;
                                                                                                            str16.getClass();
                                                                                                            qfuVar5.a |= 65536;
                                                                                                            qfuVar5.i = str16;
                                                                                                        }
                                                                                                        if (!str10.isEmpty()) {
                                                                                                            if (!rruVarBF7.b.bU()) {
                                                                                                                rruVarBF7.t();
                                                                                                            }
                                                                                                            qfu qfuVar6 = (qfu) rruVarBF7.b;
                                                                                                            qfuVar6.a |= 32;
                                                                                                            qfuVar6.h = str10;
                                                                                                        }
                                                                                                        rru rruVarBF8 = qfp.c.bF();
                                                                                                        rruVarBF8.as((qfu) rruVarBF7.q());
                                                                                                        if (!owkVarF.isEmpty()) {
                                                                                                            if (!rruVarBF8.b.bU()) {
                                                                                                                rruVarBF8.t();
                                                                                                            }
                                                                                                            qfp qfpVar = (qfp) rruVarBF8.b;
                                                                                                            rsp rspVar4 = qfpVar.b;
                                                                                                            if (!rspVar4.c()) {
                                                                                                                qfpVar.b = rrz.bN(rspVar4);
                                                                                                            }
                                                                                                            rqi.g(owkVarF, qfpVar.b);
                                                                                                        }
                                                                                                        rru rruVarBF9 = qfk.h.bF();
                                                                                                        if (!rruVarBF9.b.bU()) {
                                                                                                            rruVarBF9.t();
                                                                                                        }
                                                                                                        qfk qfkVar5 = (qfk) rruVarBF9.b;
                                                                                                        qfp qfpVar2 = (qfp) rruVarBF8.q();
                                                                                                        qfpVar2.getClass();
                                                                                                        qfkVar5.d = qfpVar2;
                                                                                                        qfkVar5.a |= 1;
                                                                                                        if (!rruVarBF9.b.bU()) {
                                                                                                            rruVarBF9.t();
                                                                                                        }
                                                                                                        qfk qfkVar6 = (qfk) rruVarBF9.b;
                                                                                                        rraVar2.getClass();
                                                                                                        qfkVar6.b = 5;
                                                                                                        qfkVar6.c = rraVar2;
                                                                                                        if ((qeaVar3.a & 16) != 0) {
                                                                                                            qcz qczVar = qeaVar3.e;
                                                                                                            if (qczVar == null) {
                                                                                                                qczVar = qcz.c;
                                                                                                            }
                                                                                                            rru rruVarBF10 = qfn.f.bF();
                                                                                                            rru rruVarBF11 = qfl.e.bF();
                                                                                                            rra rraVar3 = qczVar.a;
                                                                                                            if (!rruVarBF11.b.bU()) {
                                                                                                                rruVarBF11.t();
                                                                                                            }
                                                                                                            rrz rrzVar11 = rruVarBF11.b;
                                                                                                            qfl qflVar4 = (qfl) rrzVar11;
                                                                                                            rraVar3.getClass();
                                                                                                            qflVar4.b = 2;
                                                                                                            qflVar4.c = rraVar3;
                                                                                                            if (!rrzVar11.bU()) {
                                                                                                                rruVarBF11.t();
                                                                                                            }
                                                                                                            qfl qflVar5 = (qfl) rruVarBF11.b;
                                                                                                            qflVar5.d = 3;
                                                                                                            qflVar5.a |= 1;
                                                                                                            if (!rruVarBF10.b.bU()) {
                                                                                                                rruVarBF10.t();
                                                                                                            }
                                                                                                            qfn qfnVar = (qfn) rruVarBF10.b;
                                                                                                            qfl qflVar6 = (qfl) rruVarBF11.q();
                                                                                                            qflVar6.getClass();
                                                                                                            qfnVar.b = qflVar6;
                                                                                                            qfnVar.a |= 1;
                                                                                                            float f7 = qczVar.b;
                                                                                                            if (!rruVarBF10.b.bU()) {
                                                                                                                rruVarBF10.t();
                                                                                                            }
                                                                                                            rrz rrzVar12 = rruVarBF10.b;
                                                                                                            qfn qfnVar2 = (qfn) rrzVar12;
                                                                                                            qfnVar2.a |= 8;
                                                                                                            qfnVar2.e = f7;
                                                                                                            if (!rrzVar12.bU()) {
                                                                                                                rruVarBF10.t();
                                                                                                            }
                                                                                                            rrz rrzVar13 = rruVarBF10.b;
                                                                                                            qfn qfnVar3 = (qfn) rrzVar13;
                                                                                                            qfnVar3.c = 1;
                                                                                                            qfnVar3.a |= 2;
                                                                                                            if (!rrzVar13.bU()) {
                                                                                                                rruVarBF10.t();
                                                                                                            }
                                                                                                            qfn qfnVar4 = (qfn) rruVarBF10.b;
                                                                                                            qfnVar4.d = 2;
                                                                                                            qfnVar4.a |= 4;
                                                                                                            opzVarI2 = opz.i((qfn) rruVarBF10.q());
                                                                                                        } else {
                                                                                                            opzVarI2 = oow.a;
                                                                                                        }
                                                                                                        if (opzVarI2.g()) {
                                                                                                            Object objC3 = opzVarI2.c();
                                                                                                            if (!rruVarBF9.b.bU()) {
                                                                                                                rruVarBF9.t();
                                                                                                            }
                                                                                                            qfk qfkVar7 = (qfk) rruVarBF9.b;
                                                                                                            qfkVar7.g = (qfn) objC3;
                                                                                                            qfkVar7.a |= 16;
                                                                                                        }
                                                                                                        rru rruVarBF12 = qfo.d.bF();
                                                                                                        StringBuilder sb2 = new StringBuilder();
                                                                                                        sb2.append("_line");
                                                                                                        i3 = i2;
                                                                                                        sb2.append(i3);
                                                                                                        String string2 = sb2.toString();
                                                                                                        if (!rruVarBF12.b.bU()) {
                                                                                                            rruVarBF12.t();
                                                                                                        }
                                                                                                        rrz rrzVar14 = rruVarBF12.b;
                                                                                                        qfo qfoVar = (qfo) rrzVar14;
                                                                                                        qfoVar.a |= 2;
                                                                                                        qfoVar.c = string2;
                                                                                                        if (!rrzVar14.bU()) {
                                                                                                            rruVarBF12.t();
                                                                                                        }
                                                                                                        qfo qfoVar2 = (qfo) rruVarBF12.b;
                                                                                                        qfk qfkVar8 = (qfk) rruVarBF9.q();
                                                                                                        qfkVar8.getClass();
                                                                                                        qfoVar2.b = qfkVar8;
                                                                                                        qfoVar2.a |= 1;
                                                                                                        opzVarI3 = opz.i((qfo) rruVarBF12.q());
                                                                                                    }
                                                                                                    if (opzVarI3.g()) {
                                                                                                        Object objC4 = opzVarI3.c();
                                                                                                        rruVarBF2 = rruVar;
                                                                                                        if (!rruVarBF2.b.bU()) {
                                                                                                            rruVarBF2.t();
                                                                                                        }
                                                                                                        qfkVar = (qfk) rruVarBF2.b;
                                                                                                        rspVar = qfkVar.e;
                                                                                                        if (!rspVar.c()) {
                                                                                                            qfkVar.e = rrz.bN(rspVar);
                                                                                                        }
                                                                                                        qfkVar.e.add(objC4);
                                                                                                        i9 = i3 + 1;
                                                                                                        arrayList = arrayList;
                                                                                                        owkVar4 = owkVar2;
                                                                                                        str12 = str12;
                                                                                                        objC2 = obj;
                                                                                                        str11 = str6;
                                                                                                    } else {
                                                                                                        ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", str6, 141, str12)).t("failed to create embedded animation parameter");
                                                                                                    }
                                                                                                } else {
                                                                                                    opzVarI3 = oow.a;
                                                                                                    obj = objC2;
                                                                                                    owkVar2 = owkVar4;
                                                                                                    i3 = i9;
                                                                                                    rruVar = rruVarBF2;
                                                                                                    arrayList = arrayList;
                                                                                                    str6 = str11;
                                                                                                }
                                                                                                if (opzVarI3.g()) {
                                                                                                    Object objC5 = opzVarI3.c();
                                                                                                    rruVarBF2 = rruVar;
                                                                                                    if (!rruVarBF2.b.bU()) {
                                                                                                        rruVarBF2.t();
                                                                                                    }
                                                                                                    qfkVar = (qfk) rruVarBF2.b;
                                                                                                    rspVar = qfkVar.e;
                                                                                                    if (!rspVar.c()) {
                                                                                                        qfkVar.e = rrz.bN(rspVar);
                                                                                                    }
                                                                                                    qfkVar.e.add(objC5);
                                                                                                    i9 = i3 + 1;
                                                                                                    arrayList = arrayList;
                                                                                                    owkVar4 = owkVar2;
                                                                                                    str12 = str12;
                                                                                                    objC2 = obj;
                                                                                                    str11 = str6;
                                                                                                } else {
                                                                                                    ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", str6, 141, str12)).t("failed to create embedded animation parameter");
                                                                                                }
                                                                                            }
                                                                                            if (qftVar == null) {
                                                                                                cpnVar = cpnVar;
                                                                                                str7 = "Failed to clean up temp file";
                                                                                                str9 = "generateStickerAndRender";
                                                                                                str7 = str4;
                                                                                                str8 = str5;
                                                                                                ((pdk) ((pdk) TenorAnimationJni.a.c()).j(str3, "render", 157, str2)).t("Render request created failed.");
                                                                                            } else {
                                                                                                if (TenorAnimationJni.nativeRender(qftVar.bB(), file2.getAbsolutePath(), file.getAbsolutePath())) {
                                                                                                    ByteBuffer byteBufferA = czm.a(file);
                                                                                                    if (!file.delete()) {
                                                                                                        ((pdk) ((pdk) a.d()).j(str5, "generateStickerAndRender", 73, str4)).t("Failed to clean up temp file");
                                                                                                    }
                                                                                                    cpnVar.b(byteBufferA);
                                                                                                    return;
                                                                                                }
                                                                                                cpnVar = cpnVar;
                                                                                                str7 = "Failed to clean up temp file";
                                                                                                str9 = "generateStickerAndRender";
                                                                                                str7 = str4;
                                                                                                str8 = str5;
                                                                                            }
                                                                                        } else {
                                                                                            ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createRenderRequest", 124, "TenorAnimationRequestUtils.java")).t("Failed to fill words");
                                                                                        }
                                                                                    }
                                                                                } catch (IOException e15) {
                                                                                    e = e15;
                                                                                    file = fileCreateTempFile;
                                                                                    exc = e;
                                                                                    str7 = "Failed to clean up temp file";
                                                                                    str9 = "generateStickerAndRender";
                                                                                    str7 = str4;
                                                                                    str8 = str5;
                                                                                    pdnVar = a;
                                                                                    ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                    cpnVar.e(exc);
                                                                                    if (file.delete()) {
                                                                                        ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                    }
                                                                                } catch (RuntimeException e16) {
                                                                                    e = e16;
                                                                                    file = fileCreateTempFile;
                                                                                    exc = e;
                                                                                    str7 = "Failed to clean up temp file";
                                                                                    str9 = "generateStickerAndRender";
                                                                                    str7 = str4;
                                                                                    str8 = str5;
                                                                                    pdnVar = a;
                                                                                    ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                                    cpnVar.e(exc);
                                                                                    if (file.delete()) {
                                                                                        ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                                    }
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    file = fileCreateTempFile;
                                                                                }
                                                                            } else {
                                                                                file = fileCreateTempFile;
                                                                                file2 = file3;
                                                                                ((pdk) ((pdk) qgn.a.d()).j("com/google/inputmethod/generativeai/server/utils/smartbox/TenorAnimationRequestUtils", "createRenderRequest", 105, "TenorAnimationRequestUtils.java")).K("textbox max count size, words number, text box number and text json bytes number is wrong :%d, %d, %d, %d", Integer.valueOf(((pbo) owkVarF2).c), Integer.valueOf(owkVarO.size()), Integer.valueOf(owkVar4.size()), Integer.valueOf(((pbo) objC2).c));
                                                                            }
                                                                        }
                                                                        qftVar = null;
                                                                        if (qftVar == null) {
                                                                            cpnVar = cpnVar;
                                                                            str7 = "Failed to clean up temp file";
                                                                            str9 = "generateStickerAndRender";
                                                                            str7 = str4;
                                                                            str8 = str5;
                                                                            ((pdk) ((pdk) TenorAnimationJni.a.c()).j(str3, "render", 157, str2)).t("Render request created failed.");
                                                                        } else {
                                                                            if (TenorAnimationJni.nativeRender(qftVar.bB(), file2.getAbsolutePath(), file.getAbsolutePath())) {
                                                                                ByteBuffer byteBufferA2 = czm.a(file);
                                                                                if (!file.delete()) {
                                                                                    ((pdk) ((pdk) a.d()).j(str5, "generateStickerAndRender", 73, str4)).t("Failed to clean up temp file");
                                                                                }
                                                                                cpnVar.b(byteBufferA2);
                                                                                return;
                                                                            }
                                                                            cpnVar = cpnVar;
                                                                            str7 = "Failed to clean up temp file";
                                                                            str9 = "generateStickerAndRender";
                                                                            str7 = str4;
                                                                            str8 = str5;
                                                                        }
                                                                    } catch (IOException e17) {
                                                                        e = e17;
                                                                        file = fileCreateTempFile;
                                                                        str7 = "Failed to clean up temp file";
                                                                        str9 = "generateStickerAndRender";
                                                                        str7 = str4;
                                                                        str8 = str5;
                                                                        exc = e;
                                                                        pdnVar = a;
                                                                        ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                        cpnVar.e(exc);
                                                                        if (file.delete()) {
                                                                            ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                        }
                                                                    } catch (RuntimeException e18) {
                                                                        e = e18;
                                                                        file = fileCreateTempFile;
                                                                        str7 = "Failed to clean up temp file";
                                                                        str9 = "generateStickerAndRender";
                                                                        str7 = str4;
                                                                        str8 = str5;
                                                                        exc = e;
                                                                        pdnVar = a;
                                                                        ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                        cpnVar.e(exc);
                                                                        if (file.delete()) {
                                                                            ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                        }
                                                                    } catch (Throwable th10) {
                                                                        th = th10;
                                                                        file = fileCreateTempFile;
                                                                        str7 = "Failed to clean up temp file";
                                                                        str9 = "generateStickerAndRender";
                                                                        str7 = str4;
                                                                        str8 = str5;
                                                                        th = th;
                                                                        if (file.delete()) {
                                                                            throw th;
                                                                        }
                                                                        ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                        throw th;
                                                                    }
                                                                } catch (IOException e19) {
                                                                    e = e19;
                                                                    cpnVar = cpnVar;
                                                                    str8 = str;
                                                                    file = fileCreateTempFile;
                                                                    str7 = "Failed to clean up temp file";
                                                                    str9 = "generateStickerAndRender";
                                                                    str7 = str4;
                                                                    exc = e;
                                                                    pdnVar = a;
                                                                    ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                    cpnVar.e(exc);
                                                                    if (file.delete()) {
                                                                        ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                    }
                                                                } catch (RuntimeException e20) {
                                                                    e = e20;
                                                                    cpnVar = cpnVar;
                                                                    str8 = str;
                                                                    file = fileCreateTempFile;
                                                                    str7 = "Failed to clean up temp file";
                                                                    str9 = "generateStickerAndRender";
                                                                    str7 = str4;
                                                                    exc = e;
                                                                    pdnVar = a;
                                                                    ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                                    cpnVar.e(exc);
                                                                    if (file.delete()) {
                                                                        ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                                    }
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    str8 = str;
                                                                    file = fileCreateTempFile;
                                                                    str7 = "Failed to clean up temp file";
                                                                    str9 = "generateStickerAndRender";
                                                                    str7 = str4;
                                                                    th = th;
                                                                    if (file.delete()) {
                                                                        throw th;
                                                                    }
                                                                    ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                                    throw th;
                                                                }
                                                            }
                                                        }
                                                        str4 = "SmartboxStickerRenderUtils.java";
                                                        str5 = str;
                                                        file = fileCreateTempFile;
                                                        file2 = file3;
                                                        str2 = "TenorAnimationJni.java";
                                                        str3 = "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni";
                                                        qftVar = null;
                                                        if (qftVar == null) {
                                                            cpnVar = cpnVar;
                                                            str7 = "Failed to clean up temp file";
                                                            str9 = "generateStickerAndRender";
                                                            str7 = str4;
                                                            str8 = str5;
                                                            ((pdk) ((pdk) TenorAnimationJni.a.c()).j(str3, "render", 157, str2)).t("Render request created failed.");
                                                        } else {
                                                            if (TenorAnimationJni.nativeRender(qftVar.bB(), file2.getAbsolutePath(), file.getAbsolutePath())) {
                                                                ByteBuffer byteBufferA3 = czm.a(file);
                                                                if (!file.delete()) {
                                                                    ((pdk) ((pdk) a.d()).j(str5, "generateStickerAndRender", 73, str4)).t("Failed to clean up temp file");
                                                                }
                                                                cpnVar.b(byteBufferA3);
                                                                return;
                                                            }
                                                            cpnVar = cpnVar;
                                                            str7 = "Failed to clean up temp file";
                                                            str9 = "generateStickerAndRender";
                                                            str7 = str4;
                                                            str8 = str5;
                                                        }
                                                    }
                                                } catch (IOException e21) {
                                                    e = e21;
                                                    cpnVar = cpnVar;
                                                    file = fileCreateTempFile;
                                                    str7 = "Failed to clean up temp file";
                                                    str7 = "SmartboxStickerRenderUtils.java";
                                                    str9 = "generateStickerAndRender";
                                                    str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                                    exc = e;
                                                    pdnVar = a;
                                                    ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                    cpnVar.e(exc);
                                                    if (file.delete()) {
                                                        ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                    }
                                                } catch (RuntimeException e22) {
                                                    e = e22;
                                                    cpnVar = cpnVar;
                                                    file = fileCreateTempFile;
                                                    str7 = "Failed to clean up temp file";
                                                    str7 = "SmartboxStickerRenderUtils.java";
                                                    str9 = "generateStickerAndRender";
                                                    str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                                    exc = e;
                                                    pdnVar = a;
                                                    ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                                    cpnVar.e(exc);
                                                    if (file.delete()) {
                                                        ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                                    }
                                                }
                                            } catch (IOException e23) {
                                                e = e23;
                                                exc = e;
                                                file = fileCreateTempFile;
                                                str7 = "Failed to clean up temp file";
                                                str7 = "SmartboxStickerRenderUtils.java";
                                                str9 = "generateStickerAndRender";
                                                str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                            } catch (RuntimeException e24) {
                                                e = e24;
                                                exc = e;
                                                file = fileCreateTempFile;
                                                str7 = "Failed to clean up temp file";
                                                str7 = "SmartboxStickerRenderUtils.java";
                                                str9 = "generateStickerAndRender";
                                                str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                            } catch (Throwable th12) {
                                                th = th12;
                                                file = fileCreateTempFile;
                                                str7 = "Failed to clean up temp file";
                                                str7 = "SmartboxStickerRenderUtils.java";
                                                str9 = "generateStickerAndRender";
                                                str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                                if (file.delete()) {
                                                    throw th;
                                                }
                                                ((pdk) ((pdk) a.d()).j(str8, str9, 73, str7)).t(str7);
                                                throw th;
                                            }
                                        } else {
                                            owfVar = new owf();
                                            owkVar = qglVar.g;
                                            size = owkVar.size();
                                            i = 0;
                                            while (true) {
                                                if (i < size) {
                                                    str = str9;
                                                    opzVarI = opz.i(owfVar.f());
                                                    break;
                                                }
                                                qeaVar = (qea) owkVar.get(i);
                                                i4 = size;
                                                if ((qeaVar.a & 32) != 0) {
                                                    iZ = a.Z(qeaVar.f);
                                                    if (iZ == 0) {
                                                        iZ = 1;
                                                    }
                                                } else {
                                                    iZ = qglVar.i;
                                                    if (iZ == 0) {
                                                        pdn pdnVar5 = ets.a;
                                                        iZ = 2;
                                                    }
                                                }
                                                ettVar = ettVar2;
                                                Stream map2 = Collection.EL.stream(ettVar2.c).filter(new Predicate() { // from class: etv
                                                    public final /* synthetic */ Predicate and(Predicate predicate) {
                                                        return Predicate$CC.$default$and(this, predicate);
                                                    }

                                                    public final /* synthetic */ Predicate negate() {
                                                        return Predicate$CC.$default$negate(this);
                                                    }

                                                    public final /* synthetic */ Predicate or(Predicate predicate) {
                                                        return Predicate$CC.$default$or(this, predicate);
                                                    }

                                                    @Override // java.util.function.Predicate
                                                    public final boolean test(Object obj3) {
                                                        etu etuVar = (etu) obj3;
                                                        pdn pdnVar6 = TenorAnimationJni.a;
                                                        if (etuVar.b == i5) {
                                                            return etuVar.c == iZ;
                                                        }
                                                        return false;
                                                    }
                                                }).map(new ebn(20));
                                                str = str9;
                                                owkVar3 = (owk) map2.limit(1L).collect(oul.a);
                                                if (owkVar3.isEmpty()) {
                                                    opzVarA = TenorAnimationJni.a((File) owkVar3.get(0));
                                                    if (opzVarA.g()) {
                                                        opzVarI = oow.a;
                                                        break;
                                                    }
                                                    owfVar.g(opzVarA.c());
                                                    i++;
                                                    str9 = str;
                                                    size = i4;
                                                    ettVar2 = ettVar;
                                                } else {
                                                    ((pdk) ((pdk) TenorAnimationJni.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "getTextJsonBytes", 207, "TenorAnimationJni.java")).t("Get text template file failed.");
                                                    opzVarI = oow.a;
                                                    break;
                                                }
                                            }
                                            if (opzVarA3.g()) {
                                                cpnVar = cpnVar;
                                                str7 = "SmartboxStickerRenderUtils.java";
                                                str8 = str;
                                                file = fileCreateTempFile;
                                                str7 = "Failed to clean up temp file";
                                                str9 = "generateStickerAndRender";
                                                ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 150, "TenorAnimationJni.java")).t("Render request created failed: no master or text json bytes.");
                                            } else {
                                                cpnVar = cpnVar;
                                                str7 = "SmartboxStickerRenderUtils.java";
                                                str8 = str;
                                                file = fileCreateTempFile;
                                                str7 = "Failed to clean up temp file";
                                                str9 = "generateStickerAndRender";
                                                ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 150, "TenorAnimationJni.java")).t("Render request created failed: no master or text json bytes.");
                                            }
                                        }
                                        pdnVar = a;
                                        ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                        cpnVar.e(exc);
                                        if (file.delete()) {
                                            ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                        }
                                    }
                                    file = fileCreateTempFile;
                                    str7 = "Failed to clean up temp file";
                                    str7 = "SmartboxStickerRenderUtils.java";
                                    str9 = "generateStickerAndRender";
                                    str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                    ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 141, "TenorAnimationJni.java")).G("fontDir: %s, outputFile: %s doesn't exist.", file3.getAbsolutePath(), file.getAbsolutePath());
                                } catch (IOException e25) {
                                    e = e25;
                                } catch (RuntimeException e26) {
                                    e = e26;
                                }
                            } else {
                                file = fileCreateTempFile;
                                str7 = "Failed to clean up temp file";
                                str7 = "SmartboxStickerRenderUtils.java";
                                str9 = "generateStickerAndRender";
                                str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                                ((pdk) ((pdk) TenorAnimationJni.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni", "render", 136, "TenorAnimationJni.java")).t("Failed to load tenoranimation jni.");
                            }
                            try {
                                throw new IllegalStateException(cmc.d(uri, "Failed to creative text sticker uri "));
                            } catch (IOException e27) {
                                e = e27;
                                exc = e;
                                pdnVar = a;
                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                cpnVar.e(exc);
                                if (file.delete()) {
                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                }
                            } catch (RuntimeException e28) {
                                e = e28;
                                exc = e;
                                pdnVar = a;
                                ((pdk) ((pdk) ((pdk) pdnVar.c()).i(exc)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", 'D', "SmartboxStickerRenderUtils.java")).w("Smartbox sticker load failed for %s", uri);
                                cpnVar.e(exc);
                                if (file.delete()) {
                                    ((pdk) ((pdk) pdnVar.d()).j(str8, str9, 73, str7)).t(str7);
                                }
                            }
                        } catch (IOException e29) {
                            e = e29;
                        } catch (RuntimeException e30) {
                            e = e30;
                        }
                    } catch (Throwable th13) {
                        th = th13;
                        file = fileCreateTempFile;
                        str7 = "Failed to clean up temp file";
                        str7 = "SmartboxStickerRenderUtils.java";
                        str9 = "generateStickerAndRender";
                        str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                    }
                } catch (IOException | RuntimeException e31) {
                    e = e31;
                    file = fileCreateTempFile;
                    str7 = "Failed to clean up temp file";
                    str7 = "SmartboxStickerRenderUtils.java";
                    str9 = "generateStickerAndRender";
                    str8 = "com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils";
                }
            } catch (IOException e32) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e32)).j("com/google/android/apps/inputmethod/libs/expression/sticker/SmartboxStickerRenderUtils", "generateStickerAndRender", '6', "SmartboxStickerRenderUtils.java")).t("Failed to create temp file.");
                cpnVar.e(e32);
            }
        } catch (Throwable th14) {
            th = th14;
        }
    }

    public static void b(Context context, Uri uri, etq etqVar, cpn cpnVar) {
        qgk qgkVarA = qgl.a();
        qgkVarA.b(etqVar.b);
        qgkVarA.g(etqVar.a);
        qgkVarA.d(etqVar.c);
        qgkVarA.e(etqVar.d);
        qgkVarA.c(etqVar.e);
        qgkVarA.a = etqVar.g;
        qgkVarA.f(etqVar.i);
        qgkVarA.h(etqVar.j);
        qgkVarA.i(etqVar.k);
        a(context, uri, qgkVarA.a(), cpnVar);
    }
}
