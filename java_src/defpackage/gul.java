package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gul {
    private static final pdn h = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator");
    public final ExecutorService a;
    public final lhx b;
    public final gum c;
    public final gua d;
    public boolean e;
    public volatile gyh f;
    public volatile gym g;
    private final krr i;

    public gul(Context context) {
        ExecutorService executorServiceK = gux.b;
        if (executorServiceK == null) {
            synchronized (gux.a) {
                executorServiceK = gux.b;
                if (executorServiceK == null) {
                    executorServiceK = jbf.a().k("voice-control", 11);
                    gux.b = executorServiceK;
                }
            }
        }
        lhx lhxVarN = lhx.N(context);
        gum gumVar = new gum(context);
        gua guaVar = new gua(context);
        gui guiVar = new gui(this);
        this.i = guiVar;
        this.a = executorServiceK;
        this.b = lhxVarN;
        this.c = gumVar;
        this.d = guaVar;
        guiVar.c(executorServiceK);
    }

    public static boolean b(gyg gygVar) {
        return (gygVar == gyg.VOICE_IME || gygVar == gyg.AIAI) ? false : true;
    }

    public final gyg a(gym gymVar) {
        return gum.a(this.c.g, gymVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x005b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0079  */
    /* JADX WARN: Code duplicated, block: B:14:0x008e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:21:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:28:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:29:0x0111  */
    public final void c(gym gymVar, gwg gwgVar, gyf gyfVar) {
        gyh gyhVarB;
        gyh gyhVar;
        gum gumVar = this.c;
        if (gum.m(gumVar.g, gymVar)) {
            gyhVarB = gumVar.b(gum.b, gymVar);
            if (gyhVarB != null) {
                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 132, "SpeechRecognitionFactory.java")).t("Using the OnDevice recognizer.");
                gumVar.h = new WeakReference(gyhVarB);
            } else {
                ((peq) ((peq) gum.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 136, "SpeechRecognitionFactory.java")).t("Failed to initialize the on-device recognizer. Falling back!!");
                if (!gum.l(gumVar.g, gymVar)) {
                    gyhVarB = gumVar.b(gum.c, gymVar);
                    if (gyhVarB != null) {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 144, "SpeechRecognitionFactory.java")).t("Using the new S3 recognizer. [news3]");
                        gumVar.h = new WeakReference(gyhVarB);
                    } else {
                        ((peq) ((peq) gum.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 148, "SpeechRecognitionFactory.java")).t("Failed to initialize the new S3 recognizer. Falling back!! [news3]");
                        if (gum.n(gumVar.g, gymVar)) {
                            gyg gygVar = gyg.S3;
                            gyhVar = (gyh) gumVar.h.get();
                            if (gyhVar == null) {
                                gyhVarB = gumVar.b(gum.d, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                                if (gyhVarB != null) {
                                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                                } else if (gum.k(gumVar.g, gymVar)) {
                                    gyhVarB = gumVar.b(gum.f, gymVar);
                                    gumVar.h = new WeakReference(gyhVarB);
                                    if (gyhVarB != null) {
                                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                                    } else {
                                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                        gyhVarB = gumVar.b(gum.e, gymVar);
                                        gumVar.h = new WeakReference(gyhVarB);
                                    }
                                } else {
                                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                    gyhVarB = gumVar.b(gum.e, gymVar);
                                    gumVar.h = new WeakReference(gyhVarB);
                                }
                            } else {
                                gyhVarB = gumVar.b(gum.d, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                                if (gyhVarB != null) {
                                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                                } else if (gum.k(gumVar.g, gymVar)) {
                                    gyhVarB = gumVar.b(gum.f, gymVar);
                                    gumVar.h = new WeakReference(gyhVarB);
                                    if (gyhVarB != null) {
                                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                                    } else {
                                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                        gyhVarB = gumVar.b(gum.e, gymVar);
                                        gumVar.h = new WeakReference(gyhVarB);
                                    }
                                } else {
                                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                    gyhVarB = gumVar.b(gum.e, gymVar);
                                    gumVar.h = new WeakReference(gyhVarB);
                                }
                            }
                        } else if (gum.k(gumVar.g, gymVar)) {
                            gyhVarB = gumVar.b(gum.f, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                            if (gyhVarB != null) {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                            } else {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                gyhVarB = gumVar.b(gum.e, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                            }
                        } else {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                            gyhVarB = gumVar.b(gum.e, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                        }
                    }
                } else if (gum.n(gumVar.g, gymVar)) {
                    gyg gygVar2 = gyg.S3;
                    gyhVar = (gyh) gumVar.h.get();
                    if (gyhVar == null) {
                        gyhVarB = gumVar.b(gum.d, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                        if (gyhVarB != null) {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                        } else if (gum.k(gumVar.g, gymVar)) {
                            gyhVarB = gumVar.b(gum.f, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                            if (gyhVarB != null) {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                            } else {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                gyhVarB = gumVar.b(gum.e, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                            }
                        } else {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                            gyhVarB = gumVar.b(gum.e, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                        }
                    } else {
                        gyhVarB = gumVar.b(gum.d, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                        if (gyhVarB != null) {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                        } else if (gum.k(gumVar.g, gymVar)) {
                            gyhVarB = gumVar.b(gum.f, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                            if (gyhVarB != null) {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                            } else {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                gyhVarB = gumVar.b(gum.e, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                            }
                        } else {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                            gyhVarB = gumVar.b(gum.e, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                        }
                    }
                } else if (gum.k(gumVar.g, gymVar)) {
                    gyhVarB = gumVar.b(gum.f, gymVar);
                    gumVar.h = new WeakReference(gyhVarB);
                    if (gyhVarB != null) {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                    } else {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                        gyhVarB = gumVar.b(gum.e, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                    }
                } else {
                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                    gyhVarB = gumVar.b(gum.e, gymVar);
                    gumVar.h = new WeakReference(gyhVarB);
                }
            }
        } else if (!gum.l(gumVar.g, gymVar)) {
            gyhVarB = gumVar.b(gum.c, gymVar);
            if (gyhVarB != null) {
                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 144, "SpeechRecognitionFactory.java")).t("Using the new S3 recognizer. [news3]");
                gumVar.h = new WeakReference(gyhVarB);
            } else {
                ((peq) ((peq) gum.a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 148, "SpeechRecognitionFactory.java")).t("Failed to initialize the new S3 recognizer. Falling back!! [news3]");
                if (gum.n(gumVar.g, gymVar)) {
                    gyg gygVar3 = gyg.S3;
                    gyhVar = (gyh) gumVar.h.get();
                    if (gyhVar == null) {
                        gyhVarB = gumVar.b(gum.d, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                        if (gyhVarB != null) {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                        } else if (gum.k(gumVar.g, gymVar)) {
                            gyhVarB = gumVar.b(gum.f, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                            if (gyhVarB != null) {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                            } else {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                gyhVarB = gumVar.b(gum.e, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                            }
                        } else {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                            gyhVarB = gumVar.b(gum.e, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                        }
                    } else {
                        gyhVarB = gumVar.b(gum.d, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                        if (gyhVarB != null) {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                        } else if (gum.k(gumVar.g, gymVar)) {
                            gyhVarB = gumVar.b(gum.f, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                            if (gyhVarB != null) {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                            } else {
                                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                                gyhVarB = gumVar.b(gum.e, gymVar);
                                gumVar.h = new WeakReference(gyhVarB);
                            }
                        } else {
                            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                            gyhVarB = gumVar.b(gum.e, gymVar);
                            gumVar.h = new WeakReference(gyhVarB);
                        }
                    }
                } else if (gum.k(gumVar.g, gymVar)) {
                    gyhVarB = gumVar.b(gum.f, gymVar);
                    gumVar.h = new WeakReference(gyhVarB);
                    if (gyhVarB != null) {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                    } else {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                        gyhVarB = gumVar.b(gum.e, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                    }
                } else {
                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                    gyhVarB = gumVar.b(gum.e, gymVar);
                    gumVar.h = new WeakReference(gyhVarB);
                }
            }
        } else if (gum.n(gumVar.g, gymVar)) {
            gyg gygVar4 = gyg.S3;
            gyhVar = (gyh) gumVar.h.get();
            if (gyhVar == null && gyhVar.a() == gygVar4) {
                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 158, "SpeechRecognitionFactory.java")).w("Reusing existing recognizer of type %s", gygVar4);
                gyhVarB = gyhVar;
            } else {
                gyhVarB = gumVar.b(gum.d, gymVar);
                gumVar.h = new WeakReference(gyhVarB);
                if (gyhVarB != null) {
                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 164, "SpeechRecognitionFactory.java")).t("Using S3 recognizer.");
                } else if (gum.k(gumVar.g, gymVar)) {
                    gyhVarB = gumVar.b(gum.f, gymVar);
                    gumVar.h = new WeakReference(gyhVarB);
                    if (gyhVarB != null) {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
                    } else {
                        ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                        gyhVarB = gumVar.b(gum.e, gymVar);
                        gumVar.h = new WeakReference(gyhVarB);
                    }
                } else {
                    ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                    gyhVarB = gumVar.b(gum.e, gymVar);
                    gumVar.h = new WeakReference(gyhVarB);
                }
            }
        } else if (gum.k(gumVar.g, gymVar)) {
            gyhVarB = gumVar.b(gum.f, gymVar);
            gumVar.h = new WeakReference(gyhVarB);
            if (gyhVarB != null) {
                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 174, "SpeechRecognitionFactory.java")).t("Using Fallback on-device recognizer.");
            } else {
                ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
                gyhVarB = gumVar.b(gum.e, gymVar);
                gumVar.h = new WeakReference(gyhVarB);
            }
        } else {
            ((peq) ((peq) gum.a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 179, "SpeechRecognitionFactory.java")).t("Using Voice IME recognizer.");
            gyhVarB = gumVar.b(gum.e, gymVar);
            gumVar.h = new WeakReference(gyhVarB);
        }
        this.f = gyhVarB;
        if (gyhVarB == null) {
            ((pdk) ((pdk) h.c()).j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator", "startRecognitionInternal", 207, "SpeechRecognitionFacilitator.java")).t("Failed to get a valid recognizer. This is uncommon.");
            return;
        }
        if ((gyhVarB.a() == gyg.S3 || gyhVarB.a() == gyg.NEW_S3) && gum.k(this.c.g, gymVar)) {
            gyl gylVar = new gyl(gymVar);
            gylVar.e(true);
            gymVar = gylVar.a();
        }
        if (gyhVarB.a() == gyg.ON_DEVICE && gymVar.i) {
            return;
        }
        if (b(gyhVarB.a())) {
            this.d.b();
        }
        gyhVarB.e(gymVar, gwgVar, gyfVar, this.b.ap(R.string.string_0x7f1406e7));
        this.e = true;
    }

    final void d(gym gymVar) {
        if (a(gymVar) == gyg.ON_DEVICE) {
            gyc gycVar = gum.b;
        }
    }
}
