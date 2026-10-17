package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvv {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils");
    public static final qnw[] b = {qnw.BLOCKLIST, qnw.CONTACTS, qnw.EMAIL, qnw.PERSONAL_DICTIONARY, qnw.USER_HISTORY, qnw.EMOJI_ANNOTATION};

    public static long a(qnx qnxVar) {
        if (qnxVar.c.isEmpty()) {
            return 0L;
        }
        int i = qnxVar.e;
        if (i > 0 && qnxVar.d > 0) {
            return i;
        }
        File file = new File(qnxVar.c);
        if (file.exists() && file.isFile()) {
            return file.length();
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static qnx b(Context context, Locale locale) throws Throwable {
        String str;
        Throwable th;
        AssetFileDescriptor assetFileDescriptor;
        RuntimeException runtimeException;
        AssetFileDescriptor assetFileDescriptorOpenRawResourceFd;
        qnx qnxVarE;
        String lowerCase = locale.toString().toLowerCase(Locale.US);
        try {
            dvl dvlVar = dvl.c;
            try {
                dvlVar.f.await();
            } catch (InterruptedException e) {
                str = "thread interrupted";
                ((pdk) ((pdk) dvl.a.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils", "getLanguageModelRawResource", 441, "FileLocationUtils.java")).t("thread interrupted");
            }
            dvk dvkVar = (dvk) dvlVar.e.get(locale);
            if (dvkVar != null) {
                Integer num = dvkVar.a;
                if (num.intValue() != 0) {
                    try {
                        Integer num2 = dvkVar.b;
                        qnw qnwVar = qnw.MAIN;
                        try {
                            assetFileDescriptorOpenRawResourceFd = context.getResources().openRawResourceFd(num.intValue());
                            try {
                                if (assetFileDescriptorOpenRawResourceFd == null) {
                                    ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", 181, "LanguageModelUtils.java")).w("Resource cannot be opened: %d", num);
                                    qnxVarE = null;
                                } else {
                                    qnxVarE = e(qnwVar, context.getApplicationInfo().sourceDir, (int) assetFileDescriptorOpenRawResourceFd.getStartOffset(), (int) assetFileDescriptorOpenRawResourceFd.getLength(), locale);
                                    try {
                                        assetFileDescriptorOpenRawResourceFd.close();
                                    } catch (Exception e2) {
                                        ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 198, "LanguageModelUtils.java")).t("Failed to close file");
                                    }
                                }
                            } catch (RuntimeException e3) {
                                runtimeException = e3;
                                ((pdk) ((pdk) ((pdk) a.c()).i(runtimeException)).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 191, "LanguageModelUtils.java")).w("Resource not found: %d", num);
                                if (assetFileDescriptorOpenRawResourceFd != null) {
                                    try {
                                        assetFileDescriptorOpenRawResourceFd.close();
                                    } catch (Exception e4) {
                                        ((pdk) ((pdk) ((pdk) a.d()).i(e4)).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 198, "LanguageModelUtils.java")).t("Failed to close file");
                                    }
                                }
                            }
                        } catch (RuntimeException e5) {
                            runtimeException = e5;
                            assetFileDescriptorOpenRawResourceFd = null;
                        } catch (Throwable th2) {
                            th = th2;
                            assetFileDescriptor = 0;
                            if (assetFileDescriptor == 0) {
                                throw th;
                            }
                            try {
                                assetFileDescriptor.close();
                                throw th;
                            } catch (Exception e6) {
                                ((pdk) ((pdk) ((pdk) a.d()).i(e6)).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getLmFromResourceId", (char) 198, "LanguageModelUtils.java")).t("Failed to close file");
                                throw th;
                            }
                        }
                        if (qnxVarE == null) {
                            return null;
                        }
                        rru rruVar = (rru) qnxVarE.bV(5);
                        rruVar.w(qnxVarE);
                        long jIntValue = num2.intValue();
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        qnx qnxVar = (qnx) rruVar.b;
                        qnxVar.a |= 128;
                        qnxVar.i = jIntValue;
                        return (qnx) rruVar.q();
                    } catch (Throwable th3) {
                        th = th3;
                        assetFileDescriptor = str;
                    }
                }
            }
            return null;
        } catch (RuntimeException e7) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e7)).j("com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils", "getCompressedMainLmFromResources", 'k', "LanguageModelUtils.java")).w("Exception while finding the compressed LM for locale : %s", lowerCase);
            return null;
        }
    }

    public static qnx c(qnw qnwVar, File file, Locale locale) {
        return e(qnwVar, file.getPath(), 0, (int) file.length(), locale);
    }

    public static qnx d(qnw qnwVar, String str, Locale locale) {
        return c(qnwVar, new File(str), locale);
    }

    public static qnx e(qnw qnwVar, String str, int i, int i2, Locale locale) {
        rru rruVarBF = qnx.k.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qnx qnxVar = (qnx) rrzVar;
        qnxVar.b = qnwVar.w;
        qnxVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qnx qnxVar2 = (qnx) rrzVar2;
        str.getClass();
        qnxVar2.a |= 2;
        qnxVar2.c = str;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qnx qnxVar3 = (qnx) rrzVar3;
        qnxVar3.a |= 4;
        qnxVar3.d = i;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        qnx qnxVar4 = (qnx) rruVarBF.b;
        qnxVar4.a |= 8;
        qnxVar4.e = i2;
        if (locale != null) {
            String country = locale.getCountry();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qnx qnxVar5 = (qnx) rruVarBF.b;
            country.getClass();
            qnxVar5.a |= 64;
            qnxVar5.g = country;
            String language = locale.getLanguage();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qnx qnxVar6 = (qnx) rruVarBF.b;
            language.getClass();
            qnxVar6.a |= 32;
            qnxVar6.f = language;
        }
        return (qnx) rruVarBF.q();
    }

    public static qnx f(qnw qnwVar, File file, List list) {
        String path = file.getPath();
        int length = (int) file.length();
        rru rruVarBF = qnx.k.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        qnx qnxVar = (qnx) rrzVar;
        qnxVar.b = qnwVar.w;
        qnxVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        qnx qnxVar2 = (qnx) rrzVar2;
        path.getClass();
        qnxVar2.a |= 2;
        qnxVar2.c = path;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        qnx qnxVar3 = (qnx) rrzVar3;
        qnxVar3.a |= 4;
        qnxVar3.d = 0;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        qnx qnxVar4 = (qnx) rruVarBF.b;
        qnxVar4.a |= 8;
        qnxVar4.e = length;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String language = ((Locale) it.next()).getLanguage();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            qnx qnxVar5 = (qnx) rruVarBF.b;
            language.getClass();
            rsp rspVar = qnxVar5.h;
            if (!rspVar.c()) {
                qnxVar5.h = rrz.bN(rspVar);
            }
            qnxVar5.h.add(language);
        }
        return (qnx) rruVarBF.q();
    }
}
