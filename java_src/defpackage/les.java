package defpackage;

import j$.util.Optional;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.MalformedInputException;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class les {
    public static final owk a;
    public static final String b;
    public static final owk c;
    public static final String d;
    private static final peu e = jqr.a;
    private static final oqu f;
    private final lej g;

    static {
        owk owkVarT = owk.t("shortcut", "word", "language_tag");
        a = owkVarT;
        b = "# Gboard Dictionary format:".concat(mkd.aL(owkVarT));
        owk owkVarU = owk.u("shortcut", "word", "language_tag", "pos_tag");
        c = owkVarU;
        d = "# Gboard Dictionary format:".concat(mkd.aL(owkVarU));
        f = oqu.c('\t');
    }

    public les(lej lejVar) {
        this.g = lejVar;
    }

    private static boolean c(String str) {
        return oln.F(str) || !str.contains("\t");
    }

    private static String d(BufferedReader bufferedReader, tts ttsVar) throws IOException {
        try {
            String line = bufferedReader.readLine();
            ttsVar.a++;
            return line;
        } catch (MalformedInputException e2) {
            throw new ler(1, (String) ttsVar.b, ttsVar.a, e2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    private final void e(BufferedReader bufferedReader, List list, tts ttsVar, psg psgVar) throws IOException {
        byte b2;
        while (true) {
            String strD = d(bufferedReader, ttsVar);
            if (strD == null) {
                return;
            }
            if (!c(strD)) {
                List listL = f.l(strD);
                if (listL.size() != ((pbo) list).c) {
                    throw new ler(2, (String) ttsVar.b, ttsVar.a);
                }
                leb lebVar = null;
                mgf mgfVarF = mgf.d;
                String str = "";
                String str2 = str;
                String strD2 = null;
                for (int i = 0; i < listL.size(); i++) {
                    switch ((String) list.get(i)) {
                        case "language_tag":
                            b2 = 2;
                            break;
                        case "pos_tag":
                            b2 = 3;
                            break;
                        case "shortcut":
                            b2 = 0;
                            break;
                        case "word":
                            b2 = 1;
                            break;
                        default:
                            b2 = -1;
                            break;
                    }
                    if (b2 == 0) {
                        str2 = (String) listL.get(i);
                    } else if (b2 == 1) {
                        str = (String) listL.get(i);
                    } else if (b2 == 2) {
                        try {
                            mgfVarF = mgf.f((String) listL.get(i));
                        } catch (IllegalArgumentException e2) {
                            throw new ler(4, (String) ttsVar.b, ttsVar.a, e2);
                        }
                    } else if (b2 == 3) {
                        strD2 = oln.D((String) listL.get(i));
                    }
                }
                if (!oln.F(str)) {
                    lebVar = new leb(-1L, str, str2, mgfVarF, strD2);
                }
                if (lebVar != null) {
                    this.g.a(lebVar);
                    psgVar.a++;
                }
            }
        }
    }

    private final void f(String str, tts ttsVar, mgf mgfVar, psg psgVar) throws ler {
        if (c(str)) {
            return;
        }
        List listL = f.l(str);
        if (listL.size() < 2) {
            throw new ler(2, (String) ttsVar.b, ttsVar.a);
        }
        if (listL.size() != 2) {
            String str2 = (String) listL.get(1);
            if (oln.F(str2)) {
                return;
            }
            this.g.a(new leb(-1L, str2, (String) listL.get(0), mgfVar, (String) listL.get(2)));
            psgVar.a++;
            return;
        }
        String str3 = (String) listL.get(1);
        String str4 = (String) listL.get(0);
        if (oln.F(str3)) {
            return;
        }
        this.g.a(new leb(-1L, str3, str4, mgfVar));
        psgVar.a++;
    }

    public final psg a(InputStream inputStream, String str) {
        psg psgVar = new psg((char[]) null);
        if (str.equals("application/zip")) {
            try {
                ZipInputStream zipInputStream = new ZipInputStream(inputStream);
                while (true) {
                    try {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            break;
                        }
                        b(zipInputStream, new tts(nui.e(nextEntry)), StandardCharsets.UTF_8, psgVar);
                        zipInputStream.closeEntry();
                    } catch (Throwable th) {
                        try {
                            zipInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                zipInputStream.close();
            } catch (ler e2) {
                psgVar.b = Optional.of(e2);
                return psgVar;
            } catch (IOException e3) {
                ((peq) ((peq) ((peq) e.d()).i(e3)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "importDictionary", 179, "PersonalDictionaryImporter.java")).r();
            }
        } else if (str.equals("text/plain")) {
            try {
                b(inputStream, new tts((String) null), StandardCharsets.UTF_8, psgVar);
            } catch (ler e4) {
                psgVar.b = Optional.of(e4);
            } catch (IOException e5) {
                ((peq) ((peq) ((peq) e.d()).i(e5)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "importDictionary", 189, "PersonalDictionaryImporter.java")).r();
            }
        }
        return psgVar;
    }

    final void b(InputStream inputStream, tts ttsVar, Charset charset, psg psgVar) throws IOException {
        int i;
        owk owkVar;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset.newDecoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT)));
        String strD = d(bufferedReader, ttsVar);
        if (strD == null) {
            return;
        }
        if (strD.startsWith("# Gboard Dictionary version:")) {
            try {
                i = Integer.parseInt(strD.substring(28));
            } catch (NumberFormatException e2) {
                ((peq) ((peq) ((peq) e.d()).i(e2)).j("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter", "getVersionNumber", 202, "PersonalDictionaryImporter.java")).w("Invalid version number : %s", strD);
                i = -1;
            }
        } else {
            i = -1;
        }
        if (i == 2) {
            String strTrim = oln.E(d(bufferedReader, ttsVar)).trim();
            if (strTrim.equals(b)) {
                owkVar = a;
            } else {
                if (!strTrim.equals(d)) {
                    throw new ler(5, (String) ttsVar.b, ttsVar.a);
                }
                owkVar = c;
            }
            e(bufferedReader, owkVar, ttsVar, psgVar);
            return;
        }
        if (i == 1) {
            e(bufferedReader, a, ttsVar, psgVar);
            return;
        }
        if (i != -1) {
            throw new ler(3, (String) ttsVar.b, ttsVar.a);
        }
        f(strD, ttsVar, mgf.f("ja-JP"), psgVar);
        mgf mgfVarF = mgf.f("ja-JP");
        while (true) {
            String strD2 = d(bufferedReader, ttsVar);
            if (strD2 == null) {
                return;
            } else {
                f(strD2, ttsVar, mgfVarF, psgVar);
            }
        }
    }
}
