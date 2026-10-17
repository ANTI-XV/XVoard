package defpackage;

import j$.time.Duration;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpi {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils");

    static {
        Duration.ofSeconds(5L).toMillis();
    }

    public static owr a(File file) throws IOException {
        float f;
        int i;
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            rro rroVarA = rro.a();
            tzh tzhVar = tzh.d;
            rrf rrfVarJ = rrf.J(fileInputStream);
            rrz rrzVarBH = tzhVar.bH();
            try {
                try {
                    rub rubVarB = rtu.a.b(rrzVarBH);
                    rubVarB.m(rrzVarBH, uar.X(rrfVarJ), rroVarA);
                    rubVarB.g(rrzVarBH);
                    rrz.bW(rrzVarBH);
                    tzh tzhVar2 = (tzh) rrzVarBH;
                    own ownVar = new own();
                    for (int i2 = 0; i2 < tzhVar2.c.size(); i2 += 2) {
                        String strW = ((rra) tzhVar2.c.get(i2)).w();
                        int i3 = i2 + 1;
                        if (i3 >= tzhVar2.c.size()) {
                            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "parseTrainingMetrics", 174, "InAppTrainingUtils.java")).w("Missing serialized metric value for %s", strW);
                            break;
                        }
                        rra rraVar = (rra) tzhVar2.c.get(i3);
                        rro rroVarA2 = rro.a();
                        tzh tzhVar3 = tzh.d;
                        rrf rrfVarK = rraVar.k();
                        rrz rrzVarBH2 = tzhVar3.bH();
                        try {
                            try {
                                rub rubVarB2 = rtu.a.b(rrzVarBH2);
                                rubVarB2.m(rrzVarBH2, uar.X(rrfVarK), rroVarA2);
                                rubVarB2.g(rrzVarBH2);
                                try {
                                    rrfVarK.z(0);
                                    rrz.bW(rrzVarBH2);
                                    tzh tzhVar4 = (tzh) rrzVarBH2;
                                    ByteBuffer byteBufferOrder = ByteBuffer.wrap(tzhVar4.b.A()).order(ByteOrder.nativeOrder());
                                    int iE = rie.e(tzhVar4.a);
                                    if (iE == 0) {
                                        iE = 1;
                                    }
                                    int i4 = iE - 2;
                                    if (i4 == 1) {
                                        f = byteBufferOrder.getFloat();
                                    } else if (i4 != 2) {
                                        if (i4 == 3) {
                                            i = byteBufferOrder.getInt();
                                        } else if (i4 != 5) {
                                            if (i4 != 6) {
                                                if (i4 == 9) {
                                                    f = byteBufferOrder.getLong();
                                                } else if (i4 != 10) {
                                                    pdk pdkVar = (pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "parseTrainingMetrics", 205, "InAppTrainingUtils.java");
                                                    int iE2 = rie.e(tzhVar4.a);
                                                    if (iE2 == 0) {
                                                        iE2 = 1;
                                                    }
                                                    if (iE2 == 1) {
                                                        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
                                                    }
                                                    pdkVar.z("Unexpected data type (ID=%d) for metric %s", iE2 - 2, strW);
                                                    f = 0.0f;
                                                }
                                            }
                                            i = byteBufferOrder.get();
                                        } else {
                                            i = byteBufferOrder.getShort();
                                        }
                                        f = i;
                                    } else {
                                        f = (float) byteBufferOrder.getDouble();
                                    }
                                    ownVar.a(strW, Float.valueOf(f));
                                } catch (rss e) {
                                    throw e;
                                }
                            } catch (ruj e2) {
                                throw e2.a();
                            } catch (RuntimeException e3) {
                                if (e3.getCause() instanceof rss) {
                                    throw ((rss) e3.getCause());
                                }
                                throw e3;
                            }
                        } catch (rss e4) {
                            if (e4.a) {
                                throw new rss(e4);
                            }
                            throw e4;
                        } catch (IOException e5) {
                            if (e5.getCause() instanceof rss) {
                                throw ((rss) e5.getCause());
                            }
                            throw new rss(e5);
                        }
                    }
                    owr owrVarK = ownVar.k();
                    fileInputStream.close();
                    return owrVarK;
                } catch (IOException e6) {
                    if (e6.getCause() instanceof rss) {
                        throw ((rss) e6.getCause());
                    }
                    throw new rss(e6);
                } catch (RuntimeException e7) {
                    if (e7.getCause() instanceof rss) {
                        throw ((rss) e7.getCause());
                    }
                    throw e7;
                }
            } catch (rss e8) {
                if (e8.a) {
                    throw new rss(e8);
                }
                throw e8;
            } catch (ruj e9) {
                throw e9.a();
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
}
