package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eet {
    private static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets");
    public final oxu a;
    public final oxu b;
    public final oxu c;

    public eet() {
        throw null;
    }

    public static eet a(eef eefVar) throws rss {
        pdn pdnVar = kwo.a;
        kwo kwoVar = kwk.a;
        oxs oxsVar = new oxs();
        oxs oxsVar2 = new oxs();
        oxs oxsVar3 = new oxs();
        pdb pdbVarListIterator = eefVar.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            String str = (String) entry.getKey();
            File file = (File) entry.getValue();
            boolean zContains = eeg.b.contains(str);
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    rro rroVarA = rro.a();
                    eeb eebVar = eeb.b;
                    rrf rrfVarJ = rrf.J(fileInputStream);
                    rrz rrzVarBH = eebVar.bH();
                    try {
                        try {
                            try {
                                rub rubVarB = rtu.a.b(rrzVarBH);
                                rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                                rubVarB.g(rrzVarBH);
                                rrz.bW(rrzVarBH);
                                eeb eebVar2 = (eeb) rrzVarBH;
                                fileInputStream.close();
                                for (eea eeaVar : eebVar2.a) {
                                    oxsVar.c(eeaVar.a);
                                    if (eeaVar.b) {
                                        oxsVar2.c(eeaVar.a);
                                    }
                                    if (zContains) {
                                        oxsVar3.c(eeaVar.a);
                                    }
                                }
                            } catch (IOException e) {
                                if (e.getCause() instanceof rss) {
                                    throw ((rss) e.getCause());
                                }
                                throw new rss(e);
                            }
                        } catch (RuntimeException e2) {
                            if (e2.getCause() instanceof rss) {
                                throw ((rss) e2.getCause());
                            }
                            throw e2;
                        }
                    } catch (rss e3) {
                        if (e3.a) {
                            throw new rss(e3);
                        }
                        throw e3;
                    } catch (ruj e4) {
                        throw e4.a();
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e5) {
                ((pdk) ((pdk) ((pdk) d.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets", "from", '/', "KeywordSets.java")).t("Could not find metadata file");
                kwoVar.d(enp.CONTENT_CACHE_KEYWORD_METADATA_FILE_MISSING, new Object[0]);
            } catch (IOException e6) {
                ((pdk) ((pdk) ((pdk) d.c()).i(e6)).j("com/google/android/apps/inputmethod/libs/expression/contentcache/KeywordSets", "from", '3', "KeywordSets.java")).t("Could not parse metadata file");
                kwoVar.d(enp.CONTENT_CACHE_KEYWORD_METADATA_FILE_MALFORMED, new Object[0]);
            }
        }
        return new eet(oxsVar2.f(), oxsVar.f(), oxsVar3.f());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eet) {
            eet eetVar = (eet) obj;
            if (this.a.equals(eetVar.a) && this.b.equals(eetVar.b) && this.c.equals(eetVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        oxu oxuVar = this.c;
        oxu oxuVar2 = this.b;
        return "KeywordSets{primaryKeywords=" + this.a.toString() + ", allowlistKeywords=" + oxuVar2.toString() + ", emojiKitchenKeywords=" + oxuVar.toString() + "}";
    }

    public eet(oxu oxuVar, oxu oxuVar2, oxu oxuVar3) {
        if (oxuVar == null) {
            throw new NullPointerException("Null primaryKeywords");
        }
        this.a = oxuVar;
        if (oxuVar2 == null) {
            throw new NullPointerException("Null allowlistKeywords");
        }
        this.b = oxuVar2;
        if (oxuVar3 == null) {
            throw new NullPointerException("Null emojiKitchenKeywords");
        }
        this.c = oxuVar3;
    }
}
