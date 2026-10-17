package defpackage;

import android.util.JsonWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class naj implements ned {
    private final fms a;

    public naj(pvt pvtVar) {
        this.a = new fms(pvtVar, "ManifestInstanceFetcher");
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        if (nehVar.n().a("manifest_instance") != null) {
            return nea.c();
        }
        return null;
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return this.a.e(ncyVar);
    }

    @Override // defpackage.ned
    public final pvq c(final neh nehVar, neb nebVar, final File file) {
        return this.a.f(nehVar.o(), new nds() { // from class: nai
            @Override // defpackage.nds
            public final Object a(ncc nccVar) throws Throwable {
                neh nehVar2 = nehVar;
                File file2 = file;
                try {
                    naw nawVar = (naw) nehVar2.n().a("manifest_instance");
                    if (nawVar == null) {
                        throw new IllegalArgumentException("Expected extra is not present: manifest_instance");
                    }
                    piz pizVar = new piz();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        pizVar.c(fileOutputStream);
                        piz pizVar2 = new piz();
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, "UTF-8");
                            pizVar2.c(outputStreamWriter);
                            JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                            pizVar2.c(jsonWriter);
                            jsonWriter.setIndent("  ");
                            jsonWriter.beginObject();
                            jsonWriter.name("packs");
                            jsonWriter.beginArray();
                            for (neh nehVar3 : nawVar.i()) {
                                jsonWriter.beginObject();
                                ncy ncyVarO = nehVar3.o();
                                jsonWriter.name("namespace").value(((nbs) ncyVarO).a);
                                jsonWriter.name("name").value(((nbs) ncyVarO).b);
                                jsonWriter.name("compressed_size").value(nehVar3.c());
                                jsonWriter.name("size").value(nehVar3.d());
                                jsonWriter.name("verify_sizes").value(nehVar3.m());
                                jsonWriter.name("download_priority").value(nehVar3.a());
                                if (!nehVar3.l().equals(neh.p)) {
                                    jsonWriter.name("expiry_date").value(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", mzx.a).format(nehVar3.l()));
                                }
                                jsonWriter.name("download_urls");
                                jsonWriter.beginArray();
                                owk owkVarG = nehVar3.g();
                                int i = ((pbo) owkVarG).c;
                                for (int i2 = 0; i2 < i; i2++) {
                                    jsonWriter.value((String) owkVarG.get(i2));
                                }
                                jsonWriter.endArray();
                                String strK = nehVar3.k();
                                if (strK != null) {
                                    jsonWriter.name("download_packing_scheme");
                                    jsonWriter.value(strK);
                                }
                                jsonWriter.name("validation_schemes");
                                jsonWriter.beginArray();
                                owk owkVarH = nehVar3.h();
                                int i3 = ((pbo) owkVarH).c;
                                for (int i4 = 0; i4 < i3; i4++) {
                                    jsonWriter.value((String) owkVarH.get(i4));
                                }
                                jsonWriter.endArray();
                                nmj.as(jsonWriter, nehVar3.n());
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                            nmj.as(jsonWriter, nawVar.d());
                            jsonWriter.endObject();
                            pizVar2.close();
                            pizVar.close();
                            return new nec("manifest-instance://".concat(String.valueOf(String.valueOf(nawVar.e()))));
                        } catch (Throwable th) {
                            try {
                                throw pizVar2.a(th);
                            } catch (Throwable th2) {
                                pizVar2.close();
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw pizVar.b(th3, IllegalArgumentException.class);
                        } catch (Throwable th4) {
                            pizVar.close();
                            throw th4;
                        }
                    }
                } catch (ClassCastException e) {
                    throw new IllegalArgumentException("Unexpected superpack manifest object type", e);
                }
            }
        });
    }

    @Override // defpackage.ncq
    public final String d() {
        return "ManifestInstanceFetcher";
    }
}
