package defpackage;

import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgx {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils");
    private static final String b = "String";
    private static final String c = "Integer";

    /* JADX WARN: Code duplicated, block: B:53:0x00fe  */
    public static owk a(String str) {
        byte b2;
        owf owfVar = new owf();
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String strNextName = jsonReader.nextName();
                        if (strNextName.equals(c)) {
                            owfVar.g(Integer.valueOf(jsonReader.nextInt()));
                        } else if (strNextName.equals(b)) {
                            owfVar.g(jsonReader.nextString());
                        } else if (strNextName.equals("KeyData::keycode")) {
                            owfVar.g(c(jsonReader, jsonReader.nextInt()));
                        } else if (strNextName.equals("KeyHistory")) {
                            jsonReader.beginObject();
                            khp khpVar = null;
                            ksk[] kskVarArr = null;
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                if (strNextName2.equals("actionDefs")) {
                                    ArrayList arrayList = new ArrayList();
                                    jsonReader.beginArray();
                                    while (jsonReader.hasNext()) {
                                        ksi ksiVar = new ksi();
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String strNextName3 = jsonReader.nextName();
                                            int iHashCode = strNextName3.hashCode();
                                            if (iHashCode != -1422950858) {
                                                if (iHashCode != 330271691) {
                                                    if (iHashCode == 475634410 && strNextName3.equals("keyDatas")) {
                                                        b2 = 2;
                                                    } else {
                                                        b2 = -1;
                                                    }
                                                } else if (strNextName3.equals("popupLabels")) {
                                                    b2 = 1;
                                                } else {
                                                    b2 = -1;
                                                }
                                            } else if (strNextName3.equals("action")) {
                                                b2 = 0;
                                            } else {
                                                b2 = -1;
                                            }
                                            if (b2 == 0) {
                                                try {
                                                    ksiVar.a = (ksh) Enum.valueOf(ksh.class, jsonReader.nextString());
                                                } catch (IllegalArgumentException unused) {
                                                }
                                            } else if (b2 == 1) {
                                                ArrayList arrayList2 = new ArrayList();
                                                jsonReader.beginArray();
                                                while (jsonReader.hasNext()) {
                                                    arrayList2.add(d(jsonReader));
                                                }
                                                jsonReader.endArray();
                                                ksiVar.c = (String[]) arrayList2.toArray(iut.g);
                                            } else if (b2 != 2) {
                                                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readActionDefObject", 237, "JsonUtils.java")).w("Invalid name: %s", strNextName3);
                                                jsonReader.skipValue();
                                            } else {
                                                ArrayList arrayList3 = new ArrayList();
                                                jsonReader.beginArray();
                                                while (jsonReader.hasNext()) {
                                                    jsonReader.beginObject();
                                                    ktc ktcVarC = c(jsonReader, 0);
                                                    jsonReader.endObject();
                                                    arrayList3.add(ktcVarC);
                                                }
                                                jsonReader.endArray();
                                                ksiVar.b = (ktc[]) arrayList3.toArray(ktc.b);
                                            }
                                        }
                                        jsonReader.endObject();
                                        ksk kskVarC = ksiVar.c();
                                        if (kskVarC != null) {
                                            arrayList.add(kskVarC);
                                        }
                                    }
                                    jsonReader.endArray();
                                    kskVarArr = (ksk[]) arrayList.toArray(new ksk[0]);
                                } else {
                                    ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyHistoryObject", 136, "JsonUtils.java")).w("Unexpected field name: %s", strNextName2);
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            if (kskVarArr == null) {
                                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyHistoryObject", 142, "JsonUtils.java")).t("keyData and/or actionDefs is null");
                            } else {
                                khpVar = new khp(kskVarArr);
                            }
                            if (khpVar != null) {
                                owfVar.g(khpVar);
                            }
                        } else {
                            ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "jsonStrToList", 113, "JsonUtils.java")).w("Invalid name: %s", strNextName);
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
                owk owkVarF = owfVar.f();
                jsonReader.close();
                return owkVarF;
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "jsonStrToList", 'z', "JsonUtils.java")).t("Error loading json string");
            return pbo.a;
        }
    }

    public static String b(Iterator it) {
        if (!it.hasNext()) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginArray();
                while (it.hasNext()) {
                    Object next = it.next();
                    jsonWriter.beginObject();
                    if (next instanceof Integer) {
                        jsonWriter.name(c).value((Integer) next);
                    } else if (next instanceof String) {
                        jsonWriter.name(b).value((String) next);
                    } else if (next instanceof ktc) {
                        ktc ktcVar = (ktc) next;
                        jsonWriter.name("KeyData::keycode").value(ktcVar.c);
                        if (ktcVar.d != null) {
                            jsonWriter.name("KeyData::intention").value(ktcVar.d.toString());
                        }
                        if (ktcVar.e != null) {
                            jsonWriter.name("KeyData::data").value((String) ktcVar.e);
                        }
                    } else if (next instanceof khp) {
                        jsonWriter.name("KeyHistory");
                        jsonWriter.beginObject();
                        jsonWriter.name("actionDefs");
                        ksk[] kskVarArr = ((khp) next).b;
                        jsonWriter.beginArray();
                        int length = kskVarArr.length;
                        int i = 0;
                        while (i < length) {
                            ksk kskVar = kskVarArr[i];
                            jsonWriter.beginObject();
                            jsonWriter.name("action").value(kskVar.c.toString());
                            jsonWriter.name("popupLabels");
                            String[] strArr = kskVar.n;
                            jsonWriter.beginArray();
                            for (String str : strArr) {
                                jsonWriter.value(str);
                            }
                            jsonWriter.endArray();
                            jsonWriter.name("keyDatas");
                            ktc[] ktcVarArr = kskVar.d;
                            jsonWriter.beginArray();
                            int length2 = ktcVarArr.length;
                            int i2 = 0;
                            while (i2 < length2) {
                                ktc ktcVar2 = ktcVarArr[i2];
                                jsonWriter.beginObject();
                                int i3 = i;
                                jsonWriter.name("KeyData::keycode").value(ktcVar2.c);
                                if (ktcVar2.d != null) {
                                    jsonWriter.name("KeyData::intention").value(ktcVar2.d.toString());
                                }
                                if (ktcVar2.e != null) {
                                    jsonWriter.name("KeyData::data").value((String) ktcVar2.e);
                                }
                                jsonWriter.endObject();
                                i2++;
                                i = i3;
                            }
                            jsonWriter.endArray();
                            jsonWriter.endObject();
                            i++;
                        }
                        jsonWriter.endArray();
                        jsonWriter.endObject();
                    } else {
                        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "listToJsonStr", 313, "JsonUtils.java")).w("Unsupported object type %s", next == null ? "null" : next.getClass().getSimpleName());
                    }
                    jsonWriter.endObject();
                }
                jsonWriter.endArray();
                String string = stringWriter.toString();
                jsonWriter.close();
                return string;
            } catch (Throwable th) {
                try {
                    jsonWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "listToJsonStr", (char) 321, "JsonUtils.java")).t("Error saving json string");
            return "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    private static ktc c(JsonReader jsonReader, int i) throws IOException {
        byte b2;
        ktb ktbVar = null;
        String strD = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int iHashCode = strNextName.hashCode();
            if (iHashCode != -2019242717) {
                if (iHashCode != -1427400061) {
                    if (iHashCode == -559948109 && strNextName.equals("KeyData::data")) {
                        b2 = 2;
                    } else {
                        b2 = -1;
                    }
                } else if (strNextName.equals("KeyData::intention")) {
                    b2 = 1;
                } else {
                    b2 = -1;
                }
            } else if (strNextName.equals("KeyData::keycode")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
            if (b2 == 0) {
                i = jsonReader.nextInt();
            } else if (b2 == 1) {
                String strD2 = d(jsonReader);
                if (strD2 != null && !"null".equals(strD2)) {
                    try {
                        ktbVar = (ktb) Enum.valueOf(ktb.class, strD2);
                    } catch (IllegalArgumentException unused) {
                        ktbVar = ktb.COMMIT;
                    }
                }
            } else if (b2 != 2) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "readKeyDataObjectImpl", 192, "JsonUtils.java")).w("Unexpected name: %s", strNextName);
                jsonReader.skipValue();
            } else {
                strD = d(jsonReader);
            }
        }
        return new ktc(i, ktbVar, strD);
    }

    private static String d(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        int i = kgw.a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            return jsonReader.nextString();
        }
        if (i == 2) {
            jsonReader.skipValue();
            return null;
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/JsonUtils", "nextStringOrNull", 276, "JsonUtils.java")).w("Unsupported object type %s", jsonTokenPeek);
        jsonReader.skipValue();
        return null;
    }
}
