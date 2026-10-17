package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gzn implements ijj {
    final /* synthetic */ gzo a;

    public gzn(gzo gzoVar) {
        this.a = gzoVar;
    }

    @Override // defpackage.ijj
    public final void b(dgu dguVar) {
        this.a.d.d(mic.ON_FATAL_ERROR, Integer.valueOf(this.a.m), Integer.valueOf(dguVar.a));
        this.a.a(dguVar);
    }

    @Override // defpackage.ijj
    public final void c(dgu dguVar) {
        this.a.d.d(mic.ON_NONFATAL_ERROR, Integer.valueOf(this.a.m), Integer.valueOf(dguVar.a));
        this.a.a(dguVar);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x018f  */
    @Override // defpackage.ijj
    public final void d(rxc rxcVar) {
        String string;
        rws rwsVar;
        rws rwsVar2;
        rws rwsVar3;
        int i = 0;
        this.a.d.d(mic.ON_S3RESPONSE, "", "");
        gzo gzoVar = this.a;
        gzoVar.m++;
        if (!gzoVar.n) {
            rtf rtfVar = rxj.b;
            rxcVar.e(rtfVar);
            if (rxcVar.w.m((rry) rtfVar.c)) {
                ((pdk) ((pdk) gzo.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer$1", "onResult", 112, "S3NetworkRecognizer.java")).t("First heartbeat response received.");
                gzo gzoVar2 = this.a;
                gzoVar2.n = true;
                gzoVar2.g.c();
                ijs ijsVar = this.a.j;
                if (ijsVar instanceof gzh) {
                    ((gzh) ijsVar).a.a.countDown();
                }
                gug.a();
                if (!((Boolean) gyj.j.e()).booleanValue()) {
                    this.a.l.f();
                }
            }
        }
        this.a.s.a(rxcVar);
        rtf rtfVar2 = rzs.d;
        rxcVar.e(rtfVar2);
        if (rxcVar.w.m((rry) rtfVar2.c)) {
            rtf rtfVar3 = rzs.d;
            rxcVar.e(rtfVar3);
            Object objK = rxcVar.w.k((rry) rtfVar3.c);
            if (objK == null) {
                objK = rtfVar3.b;
            } else {
                rtfVar3.b(objK);
            }
            rzs rzsVar = (rzs) objK;
            this.a.d.d(mic.ON_S3RESPONSE, rzsVar.a, rzsVar.b);
        }
        gzq gzqVar = this.a.k;
        if (gzqVar != null) {
            int iAc = a.ac(rxcVar.a);
            if (iAc == 0) {
                iAc = 1;
            }
            int i2 = iAc - 1;
            if (i2 != 0) {
                if (i2 == 1) {
                    ((pdk) ((pdk) gzq.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor", "handleOnDone", 76, "S3ResponseProcessor.java")).t("Recognition Done.");
                    gzqVar.b.g();
                    return;
                } else if (i2 != 2) {
                    ((pdk) gzq.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor", "onResult", 70, "S3ResponseProcessor.java")).t("Unexpected S3Status.NOT_STARTED received.");
                    return;
                } else {
                    gzqVar.a(new dgu(rxcVar.b));
                    return;
                }
            }
            rtf rtfVar4 = rzr.e;
            rxcVar.e(rtfVar4);
            Object objK2 = rxcVar.w.k((rry) rtfVar4.c);
            if (objK2 == null) {
                objK2 = rtfVar4.b;
            } else {
                rtfVar4.b(objK2);
            }
            rzr rzrVar = (rzr) objK2;
            if (rzrVar.a == 1) {
                rwq rwqVar = (rwq) rzrVar.b;
                String str = rzrVar.c;
                int i3 = rwqVar.b;
                if ((rwqVar.a & 8) == 0) {
                    string = null;
                } else {
                    rwm rwmVar = rwqVar.d;
                    if (rwmVar == null) {
                        rwmVar = rwm.b;
                    }
                    int size = rwmVar.a.size();
                    if (size == 0) {
                        string = null;
                    } else {
                        StringBuilder sb = new StringBuilder();
                        while (i < size) {
                            rwl rwlVar = (rwl) rwmVar.a.get(i);
                            if ((rwlVar.a & 1) != 0) {
                                if (rwlVar.c < 0.9d) {
                                    break;
                                } else {
                                    sb.append(rwlVar.b);
                                }
                            }
                            i++;
                            size = size;
                        }
                        if (sb.length() == 0) {
                            string = null;
                        } else {
                            string = sb.toString();
                        }
                    }
                }
                int iAc2 = a.ac(rwqVar.b);
                if (iAc2 == 0) {
                    iAc2 = 1;
                }
                int i4 = iAc2 - 1;
                if (i4 == 0) {
                    if ((rwqVar.a & 4) != 0) {
                        rwsVar = rwqVar.c;
                        if (rwsVar == null) {
                            rwsVar = rws.b;
                        }
                    } else {
                        rwsVar = null;
                    }
                    gzqVar.b(rwsVar, string, str);
                } else if (i4 != 1) {
                    pdk pdkVar = (pdk) ((pdk) gzq.a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor", "processRecognitionEvent", 146, "S3ResponseProcessor.java");
                    int iAc3 = a.ac(rwqVar.b);
                    if (iAc3 == 0) {
                        iAc3 = 1;
                    }
                    pdkVar.u("Ignored recognition eventType: %d", iAc3 - 1);
                } else {
                    rws rwsVar4 = rwqVar.e;
                    if (rwsVar4 == null) {
                        rwsVar4 = rws.b;
                    }
                    if (rwsVar4.a.size() > 0) {
                        if ((rwqVar.a & 16) != 0) {
                            rwsVar3 = rwqVar.e;
                            if (rwsVar3 == null) {
                                rwsVar3 = rws.b;
                            }
                        } else {
                            rwsVar3 = null;
                        }
                        gzqVar.b(rwsVar3, string, str);
                    } else {
                        if ((rwqVar.a & 4) != 0) {
                            rwsVar2 = rwqVar.c;
                            if (rwsVar2 == null) {
                                rwsVar2 = rws.b;
                            }
                        } else {
                            rwsVar2 = null;
                        }
                        gzqVar.b(rwsVar2, string, str);
                    }
                }
            }
            if (rzrVar.a == 2) {
                int iAc4 = a.ac(((rwi) rzrVar.b).b);
                if (iAc4 == 0) {
                    iAc4 = 1;
                }
                int i5 = iAc4 - 1;
                if (i5 != 0) {
                    if (i5 == 1) {
                        gzqVar.b.b();
                    } else if (i5 != 3) {
                        gzqVar.b.h();
                        return;
                    }
                    gzqVar.b.a();
                    return;
                }
                gzk gzkVar = gzqVar.c;
                gvl gvlVar = gzkVar.m;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                gvlVar.c(jElapsedRealtime, gyg.S3);
                if (gzkVar.b > 0 && gzkVar.c < 0) {
                    gzkVar.c = jElapsedRealtime;
                    gzkVar.g = gzkVar.c - gzkVar.b;
                    gzkVar.l.l(gvd.S3_RECOGNIZER_SPEECH_START_TIME, gzkVar.g);
                }
                gzqVar.b.c();
            }
        }
    }
}
