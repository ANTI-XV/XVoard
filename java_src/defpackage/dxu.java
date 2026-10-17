package defpackage;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dxu implements nal {
    private static final peu a = peu.i("SuperDelight");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    protected void a(neg negVar, String str, String str2, StringBuilder sb) {
        switch (str) {
            case "locale":
                String[] strArrSplit = str2.contains("-") ? str2.split("-") : str2.split("_");
                int length = strArrSplit.length;
                if (length > 0) {
                    if (!TextUtils.isEmpty(strArrSplit[0])) {
                        negVar.e("language", strArrSplit[0].toLowerCase(Locale.US));
                        sb.append("_");
                        sb.append(strArrSplit[0].toLowerCase(Locale.US));
                    }
                    if (length > 1 && !TextUtils.isEmpty(strArrSplit[1])) {
                        negVar.e("country", strArrSplit[1].toLowerCase(Locale.US));
                        sb.append("_");
                        sb.append(strArrSplit[1].toLowerCase(Locale.US));
                        break;
                    }
                }
                break;
            case "url":
                negVar.d(str2);
                break;
            case "filesize":
                negVar.h(Long.parseLong(str2));
                break;
            case "originalFileSize":
                negVar.n(Long.parseLong(str2));
                break;
            case "version":
                negVar.e("version", Long.valueOf(Long.parseLong(str2)));
                sb.append("_");
                sb.append(str2);
                break;
            case "md5_checksum":
                negVar.f("md5");
                negVar.e("md5_checksum", str2);
                break;
            case "launch_tag":
                negVar.e("launch_tag", str2);
                sb.append("_");
                sb.append(str2);
                break;
        }
    }

    @Override // defpackage.ncq
    public final String d() {
        return "SuperDelightDownloadMetadataParser";
    }

    @Override // defpackage.nal
    public final naw v(InputStream inputStream, String str, int i) throws nak {
        try {
            nav navVarF = naw.f();
            navVarF.e(str);
            navVarF.f(i);
            ndw ndwVarC = ndw.c(str, i);
            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream));
            jsonReader.setLenient(true);
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if ("metadataEntries".equals(jsonReader.nextName())) {
                    jsonReader.beginArray();
                    while (jsonReader.hasNext()) {
                        neg negVarP = neh.p();
                        negVarP.m(((nby) ndwVarC).a);
                        negVarP.c = "fst-decompress";
                        negVarP.a = ndwVarC;
                        negVarP.o(true);
                        jsonReader.beginObject();
                        StringBuilder sb = new StringBuilder("main");
                        while (jsonReader.hasNext()) {
                            String strNextName = jsonReader.nextName();
                            if (!TextUtils.isEmpty(strNextName)) {
                                a(negVarP, strNextName, jsonReader.nextString(), sb);
                            }
                        }
                        sb.append("_1");
                        negVarP.e("status", 1);
                        negVarP.l(sb.toString());
                        jsonReader.endObject();
                        neh nehVarA = negVarP.a();
                        if (dxi.c(nehVarA) == null) {
                            ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser", "parsePackEntries", 82, "SuperDelightDownloadMetadataParser.java")).w("SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s", nehVarA);
                        } else {
                            navVarF.b(nehVarA);
                        }
                    }
                    jsonReader.endArray();
                    break;
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
            jsonReader.close();
            naw nawVarA = navVarF.a();
            ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser", "parse", 187, "SuperDelightDownloadMetadataParser.java")).E("SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs", str, nawVarA.j().size());
            return nawVarA;
        } catch (Exception e) {
            pdn pdnVar = kwo.a;
            kwk.a.d(duv.DELIGHT_METADATA_PARSE_FAILED, new Object[0]);
            throw new nak("error parsing delight metadata", e);
        }
    }
}
