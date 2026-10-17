package defpackage;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.StringReader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isd {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeClientUtils");

    public static owk a(String str) {
        owf owfVar = new owf();
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                jsonReader.beginObject();
                rru rruVarBF = qdh.e.bF();
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    if (TextUtils.equals(strNextName, "imagen_type")) {
                        qdc qdcVarB = qdc.b(jsonReader.nextInt());
                        if (qdcVarB != null) {
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            qdh qdhVar = (qdh) rruVarBF.b;
                            qdhVar.b = qdcVarB.a();
                            qdhVar.a |= 1;
                            z = true;
                        }
                    } else if (TextUtils.equals(strNextName, "source")) {
                        int iZ = a.Z(jsonReader.nextInt());
                        if (iZ != 0) {
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            qdh qdhVar2 = (qdh) rruVarBF.b;
                            qdhVar2.c = a.N(iZ);
                            qdhVar2.a |= 2;
                            z2 = true;
                        }
                    } else if (TextUtils.equals(strNextName, "source_info")) {
                        String strNextString = jsonReader.nextString();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qdh qdhVar3 = (qdh) rruVarBF.b;
                        strNextString.getClass();
                        qdhVar3.a |= 4;
                        qdhVar3.d = strNextString;
                        z3 = true;
                    }
                }
                jsonReader.endObject();
                if (z && z2 && z3) {
                    owfVar.g((qdh) rruVarBF.q());
                }
            }
            jsonReader.endArray();
        } catch (Exception e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/androidcreation/AndroidCreativeClientUtils", "getImagenInfo", ':', "AndroidCreativeClientUtils.java")).w("Error parsing creativeStickerFeatureSourceInfo:\n%s", str);
        }
        return owfVar.f();
    }
}
