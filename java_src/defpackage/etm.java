package defpackage;

import android.content.Context;
import android.util.JsonReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etm implements jpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager");
    static final jpg b = jpk.j("dynamic_art_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/dynamic_art/20211015170549/manifest.json");
    static final jpg c = jpk.g("dynamic_art_superpacks_manifest_version", 20211015);
    private static volatile etm g;
    public final dsp d;
    public final etc e;
    public jrd f;
    private final pvt h;

    private etm(dsp dspVar, pvt pvtVar, etc etcVar) {
        this.d = dspVar;
        this.h = pvtVar;
        this.e = etcVar;
    }

    public static etm b(Context context) {
        etm etmVar;
        etm etmVar2 = g;
        if (etmVar2 != null) {
            return etmVar2;
        }
        synchronized (etm.class) {
            if (g == null) {
                dsp dspVarA = dso.a(context);
                etm etmVar3 = new etm(dspVarA, jbf.a().b, etc.b);
                dtf dtfVar = new dtf("dynamic_art");
                dtfVar.e = 300;
                dtfVar.f = 300;
                dspVarA.m(new dtg(dtfVar));
                jpk.o(etmVar3, b, c, etn.a);
                g = etmVar3;
            }
            etmVar = g;
        }
        return etmVar;
    }

    public final void c(boolean z) {
        ndc ndcVarK;
        if (llr.g(etn.a)) {
            jrd jrdVar = this.f;
            if (jrdVar != null && !jrdVar.isDone()) {
                if (!z) {
                    return;
                } else {
                    this.f.cancel(false);
                }
            }
            if (((Boolean) etn.g.e()).booleanValue()) {
                ndb ndbVarJ = ndc.j();
                ndbVarJ.a = (String) b.e();
                ndbVarJ.d(1);
                ndbVarJ.g(2);
                ndcVarK = ndbVarJ.a();
            } else {
                ndcVarK = ndc.k((String) b.e());
            }
            jrd jrdVarQ = jrd.k(this.d.h("dynamic_art", ((Long) c.e()).intValue(), ndcVarK)).t(new eay(this, 9), this.h).t(new eay(this, 10), this.h).q(new jqz() { // from class: etl
                /* JADX WARN: Code duplicated, block: B:111:0x02bc A[Catch: all -> 0x045f, TryCatch #15 {all -> 0x045f, blocks: (B:107:0x02a5, B:109:0x02ab, B:111:0x02bc, B:112:0x02bf, B:72:0x0176, B:74:0x018c, B:76:0x01a3, B:78:0x01ba, B:80:0x01e3, B:82:0x01ea, B:105:0x025f, B:96:0x022f, B:106:0x027a, B:114:0x02ff, B:115:0x033f, B:117:0x035b, B:119:0x0361, B:121:0x036b, B:122:0x037f, B:135:0x0408, B:136:0x040b, B:146:0x041f, B:145:0x041c, B:148:0x0421, B:149:0x0438, B:150:0x0439, B:151:0x0440, B:152:0x0441, B:153:0x0454, B:154:0x0455, B:155:0x045e), top: B:192:0x0018, inners: #11 }] */
                /* JADX WARN: Code duplicated, block: B:195:0x02eb A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:196:0x02ab A[SYNTHETIC] */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.jqz
                public final Object a(Object obj) throws Throwable {
                    dsi dsiVar;
                    owk owkVarQ;
                    etg etgVarB;
                    oxv oxvVar;
                    oxv oxvVar2;
                    opz opzVarA;
                    String str = "metadata";
                    dsi dsiVar2 = (dsi) obj;
                    if (dsiVar2 == null) {
                        throw new NullPointerException("No new PackSet available");
                    }
                    try {
                        File fileS = a.s("fonts", dsiVar2);
                        File fileS2 = a.s("animation", dsiVar2);
                        File fileS3 = a.s("metadata", dsiVar2);
                        try {
                            if (fileS == null || fileS2 == null) {
                                throw new NullPointerException("Cannot find fontsDir or animationDir");
                            }
                            String[] list = fileS2.list();
                            if (list != null) {
                                owkVarQ = owk.q(list);
                            } else {
                                int i = owk.d;
                                owkVarQ = pbo.a;
                            }
                            etm etmVar = this.a;
                            if (fileS3 == null) {
                                etc etcVar = etmVar.e;
                                own ownVar = new own();
                                oxs oxsVar = new oxs();
                                oxv oxvVar3 = new oxv();
                                oxv oxvVar4 = new oxv();
                                pdc it = owkVarQ.iterator();
                                while (it.hasNext()) {
                                    String str2 = (String) it.next();
                                    File file = new File(fileS2.getAbsolutePath(), str2);
                                    pdn pdnVar = etf.a;
                                    it = it;
                                    if (((Boolean) etn.f.e()).booleanValue()) {
                                        Map map = new HashMap();
                                        if (file.isDirectory() || !file.canRead()) {
                                            ((pdk) ((pdk) etf.a.c()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getDynamicArtInfoMapFromJsonFile", 178, "DynamicArtAnimationUtils.java")).w("Cannot read from %s", file.getPath());
                                        } else if (file.length() != 0) {
                                            try {
                                                JsonReader jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(file)));
                                                try {
                                                    jsonReader.beginObject();
                                                    while (jsonReader.hasNext()) {
                                                        if (jsonReader.nextName().equals(str)) {
                                                            jsonReader.beginObject();
                                                            while (jsonReader.hasNext()) {
                                                                if ("customProps".equals(jsonReader.nextName())) {
                                                                    map = etf.c(jsonReader);
                                                                    break;
                                                                }
                                                                jsonReader.skipValue();
                                                            }
                                                            jsonReader.endObject();
                                                        } else {
                                                            jsonReader.skipValue();
                                                        }
                                                    }
                                                    jsonReader.endObject();
                                                    jsonReader.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        jsonReader.close();
                                                    } catch (Throwable th2) {
                                                        th.addSuppressed(th2);
                                                    }
                                                    throw th;
                                                }
                                            } catch (IOException e) {
                                                ((pdk) ((pdk) ((pdk) etf.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getDynamicArtInfoMapFromJsonFile", (char) 208, "DynamicArtAnimationUtils.java")).t("Error loading json string");
                                            }
                                        }
                                        opzVarA = etf.b(map);
                                        str = str;
                                        dsiVar2 = dsiVar2;
                                        fileS = fileS;
                                        fileS2 = fileS2;
                                        etcVar = etcVar;
                                        oxvVar = oxvVar3;
                                        oxvVar2 = oxvVar4;
                                    } else {
                                        pdn pdnVar2 = mfx.a;
                                        byte[] bArrO = mfx.o(file);
                                        if (bArrO == null || bArrO.length == 0) {
                                            str = str;
                                            dsiVar2 = dsiVar2;
                                            fileS = fileS;
                                            fileS2 = fileS2;
                                            etcVar = etcVar;
                                            oxvVar = oxvVar3;
                                            oxvVar2 = oxvVar4;
                                            ((pdk) ((pdk) etf.a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "jsonObjectToParseDynamicArtInfo", 66, "DynamicArtAnimationUtils.java")).w("Failed to read JSON file bytes for %s", file.getName());
                                            opzVarA = oow.a;
                                        } else {
                                            try {
                                                JSONObject jSONObject = new JSONObject(new String(bArrO, StandardCharsets.UTF_8)).getJSONObject(str).getJSONObject("customProps");
                                                int i2 = jSONObject.getInt("required-lines");
                                                String string = jSONObject.getString("alt-text");
                                                owf owfVar = new owf();
                                                int i3 = 0;
                                                while (i3 < i2) {
                                                    str = str;
                                                    try {
                                                        StringBuilder sb = new StringBuilder();
                                                        dsiVar2 = dsiVar2;
                                                        try {
                                                            sb.append("line");
                                                            sb.append(i3);
                                                            String string2 = sb.toString();
                                                            StringBuilder sb2 = new StringBuilder();
                                                            sb2.append(string2);
                                                            etcVar = etcVar;
                                                            try {
                                                                sb2.append("-char-min");
                                                                int i4 = jSONObject.getInt(sb2.toString());
                                                                StringBuilder sb3 = new StringBuilder();
                                                                sb3.append(string2);
                                                                fileS = fileS;
                                                                try {
                                                                    sb3.append("-char-max");
                                                                    int i5 = jSONObject.getInt(sb3.toString());
                                                                    StringBuilder sb4 = new StringBuilder();
                                                                    sb4.append(string2);
                                                                    fileS2 = fileS2;
                                                                    try {
                                                                        sb4.append("-font-min");
                                                                        int i6 = jSONObject.getInt(sb4.toString());
                                                                        int i7 = jSONObject.getInt(string2 + "-font-max");
                                                                        eth ethVar = new eth();
                                                                        oxvVar2 = oxvVar4;
                                                                        try {
                                                                            StringBuilder sb5 = new StringBuilder();
                                                                            oxvVar = oxvVar3;
                                                                            try {
                                                                                sb5.append("_txt_");
                                                                                sb5.append(i3);
                                                                                ethVar.a = sb5.toString();
                                                                                ethVar.c(i4);
                                                                                ethVar.b(i5);
                                                                                ethVar.e(i6);
                                                                                ethVar.d(i7);
                                                                                owfVar.g(ethVar.a());
                                                                                i3++;
                                                                                str = str;
                                                                                dsiVar2 = dsiVar2;
                                                                                etcVar = etcVar;
                                                                                fileS = fileS;
                                                                                fileS2 = fileS2;
                                                                                oxvVar4 = oxvVar2;
                                                                                oxvVar3 = oxvVar;
                                                                            } catch (JSONException e2) {
                                                                                e = e2;
                                                                                ((pdk) ((pdk) ((pdk) etf.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "jsonObjectToParseDynamicArtInfo", 'g', "DynamicArtAnimationUtils.java")).w("Invalid JSON for %s", file.getName());
                                                                                opzVarA = oow.a;
                                                                                if (opzVarA.g()) {
                                                                                    ownVar.a(str2, opzVarA.c());
                                                                                    if (((etd) opzVarA.c()).a) {
                                                                                        oxsVar.c(str2);
                                                                                    }
                                                                                    oxv oxvVar5 = oxvVar;
                                                                                    etf.d(str2, oxvVar5, ((etd) opzVarA.c()).b);
                                                                                    oxv oxvVar6 = oxvVar2;
                                                                                    etf.d(str2, oxvVar6, ((etd) opzVarA.c()).c);
                                                                                    oxvVar4 = oxvVar6;
                                                                                    oxvVar3 = oxvVar5;
                                                                                } else {
                                                                                    oxvVar4 = oxvVar2;
                                                                                    oxvVar3 = oxvVar;
                                                                                }
                                                                            }
                                                                        } catch (JSONException e3) {
                                                                            e = e3;
                                                                            oxvVar = oxvVar3;
                                                                        }
                                                                    } catch (JSONException e4) {
                                                                        e = e4;
                                                                        oxvVar = oxvVar3;
                                                                        oxvVar2 = oxvVar4;
                                                                        ((pdk) ((pdk) ((pdk) etf.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "jsonObjectToParseDynamicArtInfo", 'g', "DynamicArtAnimationUtils.java")).w("Invalid JSON for %s", file.getName());
                                                                        opzVarA = oow.a;
                                                                        if (opzVarA.g()) {
                                                                            ownVar.a(str2, opzVarA.c());
                                                                            if (((etd) opzVarA.c()).a) {
                                                                                oxsVar.c(str2);
                                                                            }
                                                                            oxv oxvVar7 = oxvVar;
                                                                            etf.d(str2, oxvVar7, ((etd) opzVarA.c()).b);
                                                                            oxv oxvVar8 = oxvVar2;
                                                                            etf.d(str2, oxvVar8, ((etd) opzVarA.c()).c);
                                                                            oxvVar4 = oxvVar8;
                                                                            oxvVar3 = oxvVar7;
                                                                        } else {
                                                                            oxvVar4 = oxvVar2;
                                                                            oxvVar3 = oxvVar;
                                                                        }
                                                                    }
                                                                } catch (JSONException e5) {
                                                                    e = e5;
                                                                    fileS2 = fileS2;
                                                                    oxvVar = oxvVar3;
                                                                    oxvVar2 = oxvVar4;
                                                                    ((pdk) ((pdk) ((pdk) etf.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "jsonObjectToParseDynamicArtInfo", 'g', "DynamicArtAnimationUtils.java")).w("Invalid JSON for %s", file.getName());
                                                                    opzVarA = oow.a;
                                                                    if (opzVarA.g()) {
                                                                        ownVar.a(str2, opzVarA.c());
                                                                        if (((etd) opzVarA.c()).a) {
                                                                            oxsVar.c(str2);
                                                                        }
                                                                        oxv oxvVar9 = oxvVar;
                                                                        etf.d(str2, oxvVar9, ((etd) opzVarA.c()).b);
                                                                        oxv oxvVar10 = oxvVar2;
                                                                        etf.d(str2, oxvVar10, ((etd) opzVarA.c()).c);
                                                                        oxvVar4 = oxvVar10;
                                                                        oxvVar3 = oxvVar9;
                                                                    } else {
                                                                        oxvVar4 = oxvVar2;
                                                                        oxvVar3 = oxvVar;
                                                                    }
                                                                }
                                                            } catch (JSONException e6) {
                                                                e = e6;
                                                                fileS = fileS;
                                                            }
                                                        } catch (JSONException e7) {
                                                            e = e7;
                                                            fileS = fileS;
                                                            fileS2 = fileS2;
                                                            etcVar = etcVar;
                                                            oxvVar = oxvVar3;
                                                            oxvVar2 = oxvVar4;
                                                            ((pdk) ((pdk) ((pdk) etf.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "jsonObjectToParseDynamicArtInfo", 'g', "DynamicArtAnimationUtils.java")).w("Invalid JSON for %s", file.getName());
                                                            opzVarA = oow.a;
                                                            if (opzVarA.g()) {
                                                                ownVar.a(str2, opzVarA.c());
                                                                if (((etd) opzVarA.c()).a) {
                                                                    oxsVar.c(str2);
                                                                }
                                                                oxv oxvVar11 = oxvVar;
                                                                etf.d(str2, oxvVar11, ((etd) opzVarA.c()).b);
                                                                oxv oxvVar12 = oxvVar2;
                                                                etf.d(str2, oxvVar12, ((etd) opzVarA.c()).c);
                                                                oxvVar4 = oxvVar12;
                                                                oxvVar3 = oxvVar11;
                                                            } else {
                                                                oxvVar4 = oxvVar2;
                                                                oxvVar3 = oxvVar;
                                                            }
                                                        }
                                                    } catch (JSONException e8) {
                                                        e = e8;
                                                        dsiVar2 = dsiVar2;
                                                        fileS = fileS;
                                                        fileS2 = fileS2;
                                                        etcVar = etcVar;
                                                        oxvVar = oxvVar3;
                                                        oxvVar2 = oxvVar4;
                                                        ((pdk) ((pdk) ((pdk) etf.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "jsonObjectToParseDynamicArtInfo", 'g', "DynamicArtAnimationUtils.java")).w("Invalid JSON for %s", file.getName());
                                                        opzVarA = oow.a;
                                                        if (opzVarA.g()) {
                                                            ownVar.a(str2, opzVarA.c());
                                                            if (((etd) opzVarA.c()).a) {
                                                                oxsVar.c(str2);
                                                            }
                                                            oxv oxvVar13 = oxvVar;
                                                            etf.d(str2, oxvVar13, ((etd) opzVarA.c()).b);
                                                            oxv oxvVar14 = oxvVar2;
                                                            etf.d(str2, oxvVar14, ((etd) opzVarA.c()).c);
                                                            oxvVar4 = oxvVar14;
                                                            oxvVar3 = oxvVar13;
                                                        } else {
                                                            oxvVar4 = oxvVar2;
                                                            oxvVar3 = oxvVar;
                                                        }
                                                    }
                                                }
                                                str = str;
                                                dsiVar2 = dsiVar2;
                                                fileS = fileS;
                                                fileS2 = fileS2;
                                                etcVar = etcVar;
                                                oxvVar = oxvVar3;
                                                oxvVar2 = oxvVar4;
                                                opzVarA = etf.a(jSONObject.getString("concept-map"), jSONObject.getString("keyword-map"), i2, string, owfVar);
                                            } catch (JSONException e9) {
                                                e = e9;
                                                str = str;
                                            }
                                        }
                                    }
                                    if (opzVarA.g()) {
                                        ownVar.a(str2, opzVarA.c());
                                        if (((etd) opzVarA.c()).a) {
                                            oxsVar.c(str2);
                                        }
                                        oxv oxvVar15 = oxvVar;
                                        etf.d(str2, oxvVar15, ((etd) opzVarA.c()).b);
                                        oxv oxvVar16 = oxvVar2;
                                        etf.d(str2, oxvVar16, ((etd) opzVarA.c()).c);
                                        oxvVar4 = oxvVar16;
                                        oxvVar3 = oxvVar15;
                                    } else {
                                        oxvVar4 = oxvVar2;
                                        oxvVar3 = oxvVar;
                                    }
                                }
                                dsiVar = dsiVar2;
                                gjs gjsVar = new gjs(null);
                                gjsVar.f = fileS2;
                                gjsVar.c = fileS;
                                gjsVar.d = ownVar.k();
                                gjsVar.e(oxsVar.f());
                                gjsVar.d(oxvVar3.a());
                                gjsVar.f(oxvVar4.a());
                                etgVarB = gjsVar.b();
                                etcVar.c.set(etgVarB);
                            } else {
                                dsiVar = dsiVar2;
                                etc etcVar2 = etmVar.e;
                                File file2 = new File(fileS3.getAbsolutePath(), "parsed_metadata.json");
                                pdn pdnVar3 = etf.a;
                                if (file2.isDirectory() || !file2.canRead()) {
                                    throw new orf("Cannot read metadata file: ".concat(String.valueOf(file2.getPath())));
                                }
                                if (file2.length() == 0) {
                                    throw new orf("Metadata file is empty");
                                }
                                own ownVar2 = new own();
                                oxs oxsVar2 = new oxs();
                                oxv oxvVar17 = new oxv();
                                oxv oxvVar18 = new oxv();
                                try {
                                    JsonReader jsonReader2 = new JsonReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        jsonReader2.beginArray();
                                        while (jsonReader2.hasNext()) {
                                            Map mapC = etf.c(jsonReader2);
                                            Object obj2 = mapC.get("file-name");
                                            if (obj2 instanceof String) {
                                                String str3 = (String) obj2;
                                                opz opzVarB = etf.b(mapC);
                                                if (opzVarB.g()) {
                                                    if (((etd) opzVarB.c()).a) {
                                                        oxsVar2.c(str3);
                                                    }
                                                    ownVar2.a(str3, opzVarB.c());
                                                    etf.d(str3, oxvVar17, ((etd) opzVarB.c()).b);
                                                    etf.d(str3, oxvVar18, ((etd) opzVarB.c()).c);
                                                }
                                            }
                                        }
                                        jsonReader2.endArray();
                                        gjs gjsVar2 = new gjs(null);
                                        gjsVar2.f = fileS2;
                                        gjsVar2.c = fileS;
                                        gjsVar2.d = ownVar2.k();
                                        gjsVar2.e(oxsVar2.f());
                                        gjsVar2.d(oxvVar17.a());
                                        gjsVar2.f(oxvVar18.a());
                                        etgVarB = gjsVar2.b();
                                        jsonReader2.close();
                                        etcVar2.c.set(etgVarB);
                                    } catch (Throwable th3) {
                                        try {
                                            jsonReader2.close();
                                            throw th3;
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                            throw th3;
                                        }
                                    }
                                } catch (IOException e10) {
                                    throw new orf("Failed to parse metadata.".concat(String.valueOf(String.valueOf(e10.getCause()))));
                                }
                            }
                            dsiVar.close();
                            return etgVarB;
                        } catch (Throwable th5) {
                            th = th5;
                            dsiVar.close();
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        dsiVar = dsiVar2;
                    }
                }
            }, this.h);
            jrdVarQ.D(new dss(4), this.h);
            this.f = jrdVarQ;
        }
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        c(true);
    }
}
