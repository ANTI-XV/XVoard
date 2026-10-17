package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.trainingcache.storage.StorageAdapterFactory;
import java.io.File;
import java.util.EnumMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lsg implements opo {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ lsg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lsb] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.opo
    public final Object a(Object obj) {
        File[] fileArrListFiles;
        rtl rtlVar;
        switch (this.b) {
            case 0:
                final boolean zBooleanValue = ((Boolean) this.a.e().e(false)).booleanValue();
                lrv lrvVar = (lrv) mkd.aS((lbi) obj, new lap() { // from class: lru
                    @Override // defpackage.lap
                    public final laq a(lbi lbiVar) throws JSONException {
                        int color;
                        oxu oxuVarF;
                        String str;
                        String str2;
                        String str3;
                        Uri uri;
                        lrx lrxVar;
                        lsk lskVar;
                        String str4;
                        owk owkVar;
                        lrw lrwVar;
                        lrv lrvVar2 = lrv.a;
                        JSONObject jSONObject = new JSONObject(lbiVar.e.w());
                        String string = jSONObject.getString("next");
                        JSONArray jSONArray = jSONObject.getJSONArray("results");
                        owf owfVar = new owf();
                        int i = 0;
                        int i2 = 0;
                        while (i2 < jSONArray.length()) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            String strOptString = jSONObject2.optString("bg_color");
                            if (strOptString.isEmpty()) {
                                color = i;
                            } else {
                                try {
                                    color = Color.parseColor(strOptString);
                                } catch (IllegalArgumentException e) {
                                    ((pdk) ((pdk) ((pdk) lsj.a.d()).i(e)).j("com/google/android/libraries/inputmethod/tenor/TenorResult", "parse", (char) 152, "TenorResult.java")).w("Can't parse background color: %s", strOptString);
                                    color = i;
                                }
                            }
                            boolean z = zBooleanValue;
                            owk owkVarF = pbo.a;
                            if (z) {
                                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("tags");
                                if (jSONArrayOptJSONArray == null) {
                                    owkVarF = pbo.a;
                                } else {
                                    owf owfVarJ = owk.j(jSONArrayOptJSONArray.length());
                                    for (int i3 = i; i3 < jSONArrayOptJSONArray.length(); i3++) {
                                        owfVarJ.g(jSONArrayOptJSONArray.getString(i3));
                                    }
                                    owkVarF = owfVarJ.f();
                                }
                            }
                            lsi lsiVar = new lsi();
                            lsiVar.a("");
                            lsiVar.b(pbo.a);
                            String string2 = jSONObject2.getString("id");
                            if (string2 == null) {
                                throw new NullPointerException("Null id");
                            }
                            lsiVar.a = string2;
                            String string3 = jSONObject2.getString("title");
                            if (string3 == null) {
                                throw new NullPointerException("Null title");
                            }
                            lsiVar.b = string3;
                            String strOptString2 = jSONObject2.optString("h1_title");
                            if (strOptString2 == null) {
                                throw new NullPointerException("Null h1Title");
                            }
                            lsiVar.c = strOptString2;
                            Uri uri2 = Uri.parse(jSONObject2.getString("url"));
                            if (uri2 == null) {
                                throw new NullPointerException("Null url");
                            }
                            lsiVar.d = uri2;
                            JSONObject jSONObject3 = jSONObject2.has("media_formats") ? jSONObject2.getJSONObject("media_formats") : jSONObject2.getJSONArray("media").getJSONObject(i);
                            EnumMap enumMap = new EnumMap(lrz.class);
                            lrz[] lrzVarArrValues = lrz.values();
                            int length = lrzVarArrValues.length;
                            JSONArray jSONArray2 = jSONArray;
                            while (i < length) {
                                lrz lrzVar = lrzVarArrValues[i];
                                JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject(lrzVar.g);
                                if (jSONObjectOptJSONObject == null) {
                                    lrwVar = null;
                                } else {
                                    JSONArray jSONArray3 = jSONObjectOptJSONObject.getJSONArray("dims");
                                    String strOptString3 = jSONObjectOptJSONObject.optString("preview");
                                    lrwVar = new lrw(TextUtils.isEmpty(strOptString3) ? Uri.EMPTY : Uri.parse(strOptString3), Uri.parse(jSONObjectOptJSONObject.getString("url")), jSONArray3.getInt(0), jSONArray3.getInt(1), jSONObjectOptJSONObject.optInt("size", 0));
                                }
                                if (lrwVar != null) {
                                    enumMap.put(lrzVar, lrwVar);
                                }
                                i++;
                                jSONObject3 = jSONObject3;
                                lrzVarArrValues = lrzVarArrValues;
                            }
                            lsiVar.e = new lrx(nok.p(enumMap));
                            lsiVar.f = color;
                            lsiVar.j = (byte) 1;
                            JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("flags");
                            if (jSONArrayOptJSONArray2 == null) {
                                oxuVarF = pbu.a;
                            } else {
                                oxs oxsVar = new oxs();
                                for (int i4 = 0; i4 < jSONArrayOptJSONArray2.length(); i4++) {
                                    oxsVar.c(jSONArrayOptJSONArray2.getString(i4));
                                }
                                oxuVarF = oxsVar.f();
                            }
                            lsiVar.g = new lsk(oxuVarF.contains("static"), oxuVarF.contains("sticker"));
                            lsiVar.a(jSONObject2.optString("result_token"));
                            lsiVar.b(owkVarF);
                            if (lsiVar.j != 1 || (str = lsiVar.a) == null || (str2 = lsiVar.b) == null || (str3 = lsiVar.c) == null || (uri = lsiVar.d) == null || (lrxVar = lsiVar.e) == null || (lskVar = lsiVar.g) == null || (str4 = lsiVar.h) == null || (owkVar = lsiVar.i) == null) {
                                StringBuilder sb = new StringBuilder();
                                if (lsiVar.a == null) {
                                    sb.append(" id");
                                }
                                if (lsiVar.b == null) {
                                    sb.append(" title");
                                }
                                if (lsiVar.c == null) {
                                    sb.append(" h1Title");
                                }
                                if (lsiVar.d == null) {
                                    sb.append(" url");
                                }
                                if (lsiVar.e == null) {
                                    sb.append(" mediaCollection");
                                }
                                if (lsiVar.j == 0) {
                                    sb.append(" backgroundColor");
                                }
                                if (lsiVar.g == null) {
                                    sb.append(" flags");
                                }
                                if (lsiVar.h == null) {
                                    sb.append(" resultToken");
                                }
                                if (lsiVar.i == null) {
                                    sb.append(" tags");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            owfVar.g(new lsj(str, str2, str3, uri, lrxVar, lsiVar.f, lskVar, str4, owkVar));
                            i2++;
                            i = 0;
                            jSONArray = jSONArray2;
                        }
                        return new lrv(string, owfVar.f(), lbiVar);
                    }
                }, new lry(true ? 1 : 0));
                if (mkd.aT(lrvVar)) {
                    return new jrh(lrvVar, (!mkd.aT(lrvVar) || "0".equals(lrvVar.b) || "".equals(lrvVar.b)) ? false : true);
                }
                throw new lar(lrvVar);
            case 1:
                return Boolean.valueOf(((ovz) this.a).contains((lmo) obj));
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Context context = ((lyy) this.a).a;
                kbl kblVarE = kck.E(context);
                pdn pdnVar = kwo.a;
                return new NebulaeMaterializerV2((mbm) obj, context, kblVarE, kwk.a);
            case 3:
                Context context2 = ((lyy) this.a).a;
                return new lyx(context2, kck.E(context2), (mbm) obj);
            case 4:
                String languageTag = mgf.e((String) obj).t().toLanguageTag();
                String str = (String) ((lzd) this.a).e.get(languageTag);
                return str == null ? languageTag : str;
            case 5:
                pdn pdnVar2 = mad.a;
                rru rruVarBF = qqc.b.bF();
                ovz ovzVarValues = ((owr) this.a).values();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                qqc qqcVar = (qqc) rruVarBF.b;
                rsp rspVar = qqcVar.a;
                if (!rspVar.c()) {
                    qqcVar.a = rrz.bN(rspVar);
                }
                rqi.g(ovzVarValues, qqcVar.a);
                return (qqc) rruVarBF.q();
            case 6:
                owr owrVarD = mad.d((qqc) obj);
                owr owrVarD2 = mad.d((qqc) mad.b.l());
                pcd pcdVar = new pcd((pce) pha.l(owrVarD.keySet(), owrVarD2.keySet()));
                while (true) {
                    Object obj2 = this.a;
                    if (!pcdVar.hasNext()) {
                        pdb pdbVarListIterator = owrVarD2.values().listIterator();
                        while (pdbVarListIterator.hasNext()) {
                            qqb qqbVar = (qqb) pdbVarListIterator.next();
                            mad madVar = (mad) obj2;
                            Context context3 = madVar.d;
                            String str2 = qqbVar.b;
                            qqa qqaVar = qqbVar.d;
                            if (qqaVar == null) {
                                qqaVar = qqa.d;
                            }
                            String str3 = qqaVar.b;
                            File fileC = mkd.C(context3, str2);
                            if (fileC.exists() && fileC.isDirectory() && (fileArrListFiles = fileC.listFiles()) != null) {
                                int i = 0;
                                boolean z = false;
                                while (i < fileArrListFiles.length) {
                                    File file = fileArrListFiles[i];
                                    if (file.isDirectory() && !file.getName().equals(str3)) {
                                        mfx.b.f(file);
                                        z = true;
                                    }
                                    i++;
                                    z = z;
                                }
                                if (z) {
                                    ((pdk) ((pdk) mad.a.b()).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "deleteObsoleteTaskWorkingDirs", 381, "LocalComputationTaskManager.java")).w("Obsolete working directories and artifacts deleted for the task %s.", qqbVar.b);
                                }
                            }
                            if (madVar.j(qqbVar)) {
                                madVar.h(qqbVar);
                                madVar.i(qqbVar);
                                madVar.g(qqbVar);
                            } else {
                                madVar.f(qqbVar);
                            }
                        }
                        return owrVarD2;
                    }
                    qqb qqbVar2 = (qqb) owrVarD.get((String) pcdVar.next());
                    if (qqbVar2 != null) {
                        mad madVar2 = (mad) obj2;
                        madVar2.f(qqbVar2);
                        mfx.b.f(mkd.C(madVar2.d, qqbVar2.b));
                    }
                }
                break;
            case 7:
                kqt kqtVarA = kqy.a();
                kqtVarA.b(false);
                kqy kqyVarA = kqtVarA.a();
                jpw jpwVar = mad.b;
                lry lryVar = new lry(19);
                Object obj3 = this.a;
                ((mad) obj3).f.e(jpwVar, lryVar, "nebulae-lc-artifacts", kqyVarA, kqyVarA, new kls(obj3, 7));
                return null;
            case 8:
                mbq mbqVar = (mbq) obj;
                String str4 = mbqVar.a;
                see seeVar = new see();
                seeVar.a = "trainingcachev3.db";
                rsu rsuVar = rsu.LONG;
                if (seeVar.e == null) {
                    seeVar.e = new own();
                }
                ((own) seeVar.e).a("_session_id", rsuVar);
                seeVar.a("_timestamp_");
                seeVar.a("_session_id");
                owk owkVar = mbqVar.b;
                int i2 = ((pbo) owkVar).c;
                for (int i3 = 0; i3 < i2; i3++) {
                    lkn lknVar = (lkn) owkVar.get(i3);
                    if (seeVar.g == null) {
                        seeVar.g = new owf();
                    }
                    ((owf) seeVar.g).g(lknVar);
                }
                Object obj4 = this.a;
                Object obj5 = seeVar.g;
                if (obj5 != null) {
                    seeVar.d = ((owf) obj5).f();
                } else if (seeVar.d == null) {
                    seeVar.d = pbo.a;
                }
                Object obj6 = seeVar.e;
                if (obj6 != null) {
                    seeVar.b = ((own) obj6).k();
                } else if (seeVar.b == null) {
                    seeVar.b = pbt.b;
                }
                Object obj7 = seeVar.c;
                if (obj7 != null) {
                    seeVar.f = ((oxs) obj7).f();
                } else if (seeVar.f == null) {
                    seeVar.f = pbu.a;
                }
                Object obj8 = seeVar.a;
                if (obj8 == null) {
                    throw new IllegalStateException("Missing required properties: name");
                }
                StorageAdapterFactory storageAdapterFactory = (StorageAdapterFactory) obj4;
                lkh lkhVarA = lkl.a(storageAdapterFactory.c, new ljx((String) obj8, (owk) seeVar.d, (owr) seeVar.b, (oxu) seeVar.f));
                if (lkhVarA == null) {
                    throw new IllegalArgumentException("Failed to get ProtoXDB instance.");
                }
                mbj mbjVar = new mbj(lkhVarA, storageAdapterFactory.b);
                mbg mbgVar = new mbg(mbjVar, storageAdapterFactory.b);
                if (mbgVar.f == null) {
                    mbgVar.f = new mbe(mbgVar);
                }
                mbgVar.f.e(mbgVar.c);
                if (mbgVar.e == null) {
                    mbgVar.e = new mbf(mbgVar);
                }
                mbgVar.e.c(mbgVar.c);
                return new mvt(mbjVar, mbgVar, (byte[]) null);
            case 9:
                ((mbw) this.a).c.k("pref_scheduled_trainer_session_names", null);
                return null;
            case 10:
                rtl rtlVar2 = (rtl) obj;
                Object obj9 = this.a;
                synchronized (obj9) {
                    if (rtlVar2 != null) {
                        ((mdl) obj9).b = rtlVar2;
                        rtlVar = ((mdl) obj9).b;
                        break;
                    } else {
                        rtlVar = ((mdl) obj9).b;
                        break;
                    }
                    throw th;
                }
                return rtlVar;
            case 11:
                return this.a;
            case 12:
                return this.a;
            case 13:
                return ((bxo) obj).a((String) this.a);
            case 14:
                mqt mqtVar = (mqt) obj;
                Object obj10 = this.a;
                if (mqtVar != null) {
                    ((owf) obj10).g(mqtVar);
                }
                return obj10;
            case 15:
                List<mvq> list = (List) obj;
                owf owfVar = new owf();
                if (((mrg) this.a).a) {
                    owfVar.i(list);
                    return owfVar.f();
                }
                for (mvq mvqVar : list) {
                    mru mruVar = mvqVar.a;
                    mrl mrlVar = mvqVar.b;
                    owfVar.g(mvqVar);
                }
                return owfVar.f();
            case 16:
                return new mvr((mrl) this.a, (mrl) obj);
            case 17:
                return (mqt) ((rru) this.a).q();
            case 18:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    this.a.add(uri);
                }
                return null;
            case 19:
                this.a.addAll((List) obj);
                return null;
            default:
                return this.a;
        }
    }
}
