package defpackage;

import android.content.Context;
import android.util.JsonReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyl {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader");
    public final kqx b;
    public final pvt c;
    public final jfq d;
    public final Context e;
    public final krl f;
    public final lhx g;

    public dyl(Context context, kqx kqxVar, pvt pvtVar, jfq jfqVar) {
        this.e = context;
        this.b = kqxVar;
        this.c = pvtVar;
        this.d = jfqVar;
        this.f = new krl(kqxVar, pvtVar);
        this.g = lhx.M(context, "delightklp");
    }

    public static String c(Locale locale) {
        return String.format("%s_manifest_%s__%s", "__KLP", "delight", locale.toLanguageTag());
    }

    static String d(Locale locale) {
        return String.format("%s_%s__%s", "__KLP", "delight", locale.toLanguageTag());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static mqx e(File file, Locale locale) {
        try {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
            try {
                rru rruVarBF = mqx.j.bF();
                rru rruVarBF2 = mqw.l.bF();
                String strD = d(locale);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mqx mqxVar = (mqx) rruVarBF.b;
                strD.getClass();
                mqxVar.a |= 1;
                mqxVar.b = strD;
                jsonReader.beginObject();
                while (true) {
                    byte b = 0;
                    if (!jsonReader.hasNext()) {
                        jsonReader.endObject();
                        String str = strD + "_" + ((mqx) rruVarBF.b).d;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar = (mqw) rruVarBF2.b;
                        mqwVar.a = 1 | mqwVar.a;
                        mqwVar.b = str;
                        rru rruVarBF3 = sap.b.bF();
                        rru rruVarBF4 = sao.c.bF();
                        rru rruVarBF5 = sak.c.bF();
                        if (!rruVarBF5.b.bU()) {
                            rruVarBF5.t();
                        }
                        sak.c((sak) rruVarBF5.b);
                        sak sakVar = (sak) rruVarBF5.q();
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        sao saoVar = (sao) rruVarBF4.b;
                        sakVar.getClass();
                        saoVar.b = sakVar;
                        saoVar.a = 5;
                        rruVarBF3.aK((sao) rruVarBF4.q());
                        sap sapVar = (sap) rruVarBF3.q();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar2 = (mqw) rruVarBF2.b;
                        sapVar.getClass();
                        mqwVar2.g = sapVar;
                        mqwVar2.a |= 32;
                        rruVarBF.bw(rruVarBF2);
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        mqx mqxVar2 = (mqx) rruVarBF.b;
                        mqxVar2.a |= 4096;
                        mqxVar2.f = false;
                        mqx mqxVar3 = (mqx) rruVarBF.q();
                        jsonReader.close();
                        return mqxVar3;
                    }
                    String strNextName = jsonReader.nextName();
                    switch (strNextName.hashCode()) {
                        case 116079:
                            if (!strNextName.equals("url")) {
                                b = -1;
                            }
                            break;
                        case 3528965:
                            if (!strNextName.equals("sha1")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 3530753:
                            if (!strNextName.equals("size")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        case 351608024:
                            if (!strNextName.equals("version")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        case 1109992585:
                            if (!strNextName.equals("downloadsize")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 1145356460:
                            if (!strNextName.equals("downloadedsha1")) {
                                b = -1;
                            } else {
                                b = 5;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        String strNextString = jsonReader.nextString();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar3 = (mqw) rruVarBF2.b;
                        strNextString.getClass();
                        mqwVar3.a |= 2;
                        mqwVar3.c = strNextString;
                    } else if (b == 1) {
                        int iNextInt = jsonReader.nextInt();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar4 = (mqw) rruVarBF2.b;
                        mqwVar4.a |= 4;
                        mqwVar4.d = iNextInt;
                    } else if (b == 2) {
                        String strNextString2 = jsonReader.nextString();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar5 = (mqw) rruVarBF2.b;
                        strNextString2.getClass();
                        mqwVar5.a |= 16;
                        mqwVar5.f = strNextString2;
                    } else if (b == 3) {
                        int iNextInt2 = jsonReader.nextInt();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        mqx mqxVar4 = (mqx) rruVarBF.b;
                        mqxVar4.a |= 4;
                        mqxVar4.d = iNextInt2;
                    } else if (b == 4) {
                        int iNextInt3 = jsonReader.nextInt();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar6 = (mqw) rruVarBF2.b;
                        mqwVar6.a |= 128;
                        mqwVar6.i = iNextInt3;
                    } else if (b != 5) {
                        jsonReader.skipValue();
                    } else {
                        String strNextString3 = jsonReader.nextString();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        mqw mqwVar7 = (mqw) rruVarBF2.b;
                        strNextString3.getClass();
                        mqwVar7.a |= 64;
                        mqwVar7.h = strNextString3;
                    }
                    ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader", "parseManifest", (char) 331, "DelightKLPDownloader.java")).r();
                    return mqx.j;
                }
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader", "parseManifest", (char) 331, "DelightKLPDownloader.java")).r();
            return mqx.j;
        }
    }

    public final Locale a(Locale locale) {
        for (Locale locale2 : mgj.a(this.e, locale)) {
            if (dyr.a.contains(locale2)) {
                return locale2;
            }
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader", "getBestAvailableLocale", 109, "DelightKLPDownloader.java")).w("klp for %s is not found", locale);
        return null;
    }

    public final Locale b(Locale locale) {
        Locale localeB = duz.b(this.e, locale);
        return localeB.equals(locale) ? a(localeB) : localeB;
    }
}
