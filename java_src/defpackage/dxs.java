package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxs implements nal {
    private final Context c;
    private final kvo d;
    private static final peu b = peu.i("SuperDelight");
    public static final Pattern a = Pattern.compile("(.+)_d3_(\\d{8,10}).dict");

    public dxs(Context context, kvo kvoVar) {
        this.c = context.getApplicationContext();
        this.d = kvoVar;
    }

    private final void c(ndw ndwVar, Map map, Set set, int i, List list) {
        for (Map.Entry entry : map.entrySet()) {
            Locale locale = (Locale) entry.getKey();
            if (set.contains(locale)) {
                b(ndwVar, i, dvv.c(qnw.MAIN, (File) entry.getValue(), locale), locale, list);
            }
        }
    }

    public final void b(ndw ndwVar, int i, qnx qnxVar, Locale locale, List list) {
        if (qnxVar != null && new File(qnxVar.c).exists()) {
            long j = qnxVar.i;
            if (j <= 0) {
                dul dulVar = Delight5Facilitator.g(this.c).j;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                dvy dvyVar = dulVar.e;
                qny qnyVarC = dvyVar.c(qnxVar);
                dvyVar.e(qld.GET_LM_CONTENT_VERSION);
                long lmContentVersion = dvyVar.a.getLmContentVersion(qnyVarC);
                dvyVar.f(qld.GET_LM_CONTENT_VERSION);
                dvyVar.b.l(duw.DELIGHT_GET_LM_CONTENT_VERSION, SystemClock.elapsedRealtime() - jElapsedRealtime);
                dvyVar.b.d(duv.LOG_NATIVE_METRICS, Long.valueOf(qnyVarC.c));
                j = lmContentVersion;
            }
            if (j >= 1) {
                StringBuilder sb = new StringBuilder("main");
                neg negVarP = neh.p();
                negVarP.m("bundled_delight");
                negVarP.a = ndwVar;
                negVarP.n(qnxVar.e);
                negVarP.o(false);
                if (i == 2 || i == 3) {
                    negVarP.c = "fst-decompress";
                }
                if (!TextUtils.isEmpty(locale.getLanguage())) {
                    negVarP.e("language", locale.getLanguage().toLowerCase(Locale.US));
                    sb.append("_");
                    sb.append(locale.getLanguage().toLowerCase(Locale.US));
                }
                if (!TextUtils.isEmpty(locale.getCountry())) {
                    negVarP.e("country", locale.getCountry().toLowerCase(Locale.US));
                    sb.append("_");
                    sb.append(locale.getCountry().toLowerCase(Locale.US));
                }
                negVarP.e("version", Long.valueOf(j));
                sb.append("_");
                sb.append(j);
                sb.append("_");
                sb.append(i);
                negVarP.e("status", Integer.valueOf(i));
                negVarP.l(sb.toString());
                list.add(negVarP.a());
            }
        }
    }

    @Override // defpackage.ncq
    public final String d() {
        return "SuperDelightBundledMetadataParser";
    }

    @Override // defpackage.nal
    public final naw v(InputStream inputStream, String str, int i) throws IOException {
        HashSet hashSet;
        nav navVarF = naw.f();
        navVarF.e(str);
        navVarF.f(i);
        final ndw ndwVarC = ndw.c(str, i);
        final ArrayList arrayList = new ArrayList();
        for (Locale locale : dvl.c.i().keySet()) {
            b(ndwVarC, 2, dvv.b(this.c, locale), locale, arrayList);
        }
        File file = new File(knx.a());
        if (file.isDirectory() && file.canRead()) {
            file.listFiles(new FilenameFilter() { // from class: dxr
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    Matcher matcher = dxs.a.matcher(str2);
                    if (!matcher.matches()) {
                        return false;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    Locale localeForLanguageTag = Locale.forLanguageTag(strGroup.replace('_', '-'));
                    int i2 = Integer.parseInt(strGroup2);
                    qnx qnxVarC = dvv.c(qnw.MAIN, file2, localeForLanguageTag);
                    rru rruVar = (rru) qnxVarC.bV(5);
                    rruVar.w(qnxVarC);
                    long j = i2;
                    if (!rruVar.b.bU()) {
                        rruVar.t();
                    }
                    List list = arrayList;
                    ndw ndwVar = ndwVarC;
                    dxs dxsVar = this.a;
                    qnx qnxVar = (qnx) rruVar.b;
                    qnx qnxVar2 = qnx.k;
                    qnxVar.a |= 128;
                    qnxVar.i = j;
                    dxsVar.b(ndwVar, 3, (qnx) rruVar.q(), localeForLanguageTag, list);
                    return false;
                }
            });
        } else {
            ((peq) ((peq) b.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "addSystemLms", 202, "SuperDelightBundledMetadataParser.java")).w("system lm dir %s does not exist or is not readable", file);
        }
        File file2 = new File(dvl.a(this.c).toString() + File.separator + "staging");
        HashMap map = new HashMap();
        file2.listFiles(new dvj(map, 0));
        File file3 = new File(dvl.a(this.c).toString() + File.separator + "cache");
        HashMap map2 = new HashMap();
        file3.listFiles(new dvj(map2, 2));
        if (!map.isEmpty() || !map2.isEmpty()) {
            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
            jsonReader.setLenient(true);
            jsonReader.beginObject();
            while (true) {
                if (!jsonReader.hasNext()) {
                    hashSet = null;
                    break;
                }
                if ("metadataEntries".equals(jsonReader.nextName())) {
                    HashSet hashSet2 = new HashSet();
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        jsonReader.beginObject();
                        Locale localeC = null;
                        while (jsonReader.hasNext()) {
                            if ("locale".equals(jsonReader.nextName())) {
                                localeC = mgi.c(jsonReader.nextString());
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (localeC != null) {
                            hashSet2.add(localeC);
                        } else {
                            ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parseSupportedLocales", 100, "SuperDelightBundledMetadataParser.java")).t("SuperDelightBundledMetadataParser#parseSupportedLocales(): locale not found");
                        }
                    }
                    jsonReader.endArray();
                    hashSet = hashSet2;
                    break;
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
            jsonReader.close();
            if (hashSet == null || hashSet.isEmpty()) {
                ((peq) ((peq) b.d()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parse", 161, "SuperDelightBundledMetadataParser.java")).t("SuperDelightBundledMetadataParser#parse(): unable to parse locales from metadata.json");
            } else {
                HashSet hashSet3 = hashSet;
                c(ndwVarC, map, hashSet3, 4, arrayList);
                c(ndwVarC, map2, hashSet3, 5, arrayList);
            }
        }
        HashSet hashSet4 = new HashSet();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            neh nehVar = (neh) arrayList.get(i2);
            String strI = nehVar.i();
            if (hashSet4.contains(nehVar.i())) {
                ((peq) b.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parse", 177, "SuperDelightBundledMetadataParser.java")).w("SuperDelightBundledMetadataParser#addLocalPacks(): attempting to add duplicate pack with name %s", strI);
            } else {
                navVarF.b(nehVar);
                hashSet4.add(strI);
            }
        }
        naw nawVarA = navVarF.a();
        int size2 = nawVarA.j().size();
        this.d.d(duv.SUPER_DELIGHT_BUNDLED_PACKS_FOUND, Integer.valueOf(size2));
        ((peq) ((peq) b.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightBundledMetadataParser", "parse", 192, "SuperDelightBundledMetadataParser.java")).u("SuperDelightBundledMetadataParser#parse(): manifest parsed with %d packs", size2);
        return nawVarA;
    }
}
