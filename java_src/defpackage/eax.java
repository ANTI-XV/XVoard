package defpackage;

import android.text.Html;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eax implements jqz {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eax(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.jqz
    public final Object a(Object obj) throws JSONException, IOException {
        int i = this.b;
        if (i == 0) {
            FileInputStream fileInputStream = new FileInputStream((File) this.a);
            try {
                rro rroVarA = rro.a();
                qpe qpeVar = qpe.b;
                rrf rrfVarJ = rrf.J(fileInputStream);
                rrz rrzVarBH = qpeVar.bH();
                try {
                    try {
                        try {
                            rub rubVarB = rtu.a.b(rrzVarBH);
                            rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                            rubVarB.g(rrzVarBH);
                            rrz.bW(rrzVarBH);
                            qpe qpeVar2 = (qpe) rrzVarBH;
                            fileInputStream.close();
                            return qpeVar2.a;
                        } catch (RuntimeException e) {
                            if (e.getCause() instanceof rss) {
                                throw ((rss) e.getCause());
                            }
                            throw e;
                        }
                    } catch (ruj e2) {
                        throw e2.a();
                    }
                } catch (rss e3) {
                    if (e3.a) {
                        throw new rss(e3);
                    }
                    throw e3;
                } catch (IOException e4) {
                    if (e4.getCause() instanceof rss) {
                        throw ((rss) e4.getCause());
                    }
                    throw new rss(e4);
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (i == 1) {
            eaf eafVar = (eaf) obj;
            File file = new File((File) ((gea) this.a).b, "expression_history_proto");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                eafVar.bA(fileOutputStream);
                fileOutputStream.close();
                return file;
            } catch (Throwable th3) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        if (i != 2) {
            lbi lbiVar = (lbi) obj;
            if (mkd.aU(lbiVar)) {
                return null;
            }
            throw new lar(new lsh(lbiVar));
        }
        lbi lbiVar2 = (lbi) obj;
        if (!mkd.aU(lbiVar2) || lbiVar2.e.z()) {
            ((pdk) ((pdk) ((pdk) epm.a.b()).i(lbiVar2.d)).j("com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher", "parseResponse", 89, "SearchSuggestFetcher.java")).w("No suggestions fetched from server for query [%s].", this.a);
            int i2 = owk.d;
            return pbo.a;
        }
        JSONArray jSONArray = new JSONArray(new String(lbiVar2.e.A())).getJSONArray(1);
        owf owfVar = new owf();
        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
            JSONArray jSONArray2 = jSONArray.getJSONArray(i3);
            int iOptInt = jSONArray2.optInt(1, -1);
            if (iOptInt == -1) {
                ((pdk) ((pdk) epm.a.d()).j("com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher", "addSuggestionsFromJson", 125, "SearchSuggestFetcher.java")).t("Suggestion from server missing type. Defaulting to query type.");
                iOptInt = 0;
            }
            if (iOptInt == 0) {
                owfVar.g(Html.fromHtml(jSONArray2.getString(0)).toString());
            } else {
                ((pdk) ((pdk) epm.a.d()).j("com/google/android/apps/inputmethod/libs/expression/searchsuggest/SearchSuggestFetcher", "addSuggestionsFromJson", 134, "SearchSuggestFetcher.java")).u("Unknown suggestion type: %s", iOptInt);
            }
        }
        return owfVar.f();
    }
}
