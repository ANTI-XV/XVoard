package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.mozc.session.MozcJNI;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.File;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmr implements Handler.Callback {
    static final idc a = idc.n;
    private static final oxu e = oxu.u(14, 7, 6, 11, 12, 16, 10, 26, 8, 28, 17, 27, 29);
    public jvb b = null;
    long c = 0;
    public boolean d;
    private final fmj f;
    private final fmu g;
    private final fmi h;

    public fmr(fmj fmjVar, fmu fmuVar, fmi fmiVar) {
        this.f = fmjVar;
        this.g = fmuVar;
        this.h = fmiVar;
    }

    static boolean a(ict ictVar) {
        oxu oxuVar = e;
        int iO = hah.o(ictVar.b);
        if (iO == 0) {
            iO = 1;
        }
        return !oxuVar.contains(Integer.valueOf(iO + (-1)));
    }

    private static final icm b(ict ictVar) {
        icm icmVar;
        rru rruVarBF = icm.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        icm icmVar2 = (icm) rrzVar;
        ictVar.getClass();
        icmVar2.b = ictVar;
        icmVar2.a |= 1;
        idc idcVar = a;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        icm icmVar3 = (icm) rruVarBF.b;
        idcVar.getClass();
        icmVar3.c = idcVar;
        icmVar3.a |= 2;
        icm icmVar4 = (icm) rruVarBF.q();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        oln.A(icmVar4);
        byte[] bArrEvalCommand = MozcJNI.evalCommand(icmVar4.bB());
        try {
            rrz rrzVarBI = rrz.bI(icm.d, bArrEvalCommand, 0, bArrEvalCommand.length, rro.a());
            rrz.bW(rrzVarBI);
            icmVar = (icm) rrzVarBI;
        } catch (rss e2) {
            ((pdk) ((pdk) fmj.a.a(jqt.a).i(e2)).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "evalCommand", 86, "LocalSessionHandler.java")).r();
            try {
                icmVar = (icm) ((rru) icm.d.bF().f(bArrEvalCommand, rro.a())).r();
            } catch (rss unused) {
                icmVar = icm.d;
            }
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        int iO = hah.o(ictVar.b);
        if (iO != 0 && iO == 4) {
            fme fmeVar = fme.DECODE_JAPANESE_DECODER;
            pdn pdnVar = kwo.a;
            kwk.a.l(fmeVar, jElapsedRealtime2 - jElapsedRealtime);
        }
        return icmVar;
    }

    /* JADX WARN: Code duplicated, block: B:243:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:245:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:246:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:252:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:255:0x05f1 A[LOOP:0: B:242:0x05b6->B:255:0x05f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:258:0x060c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x05d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0167  */
    /* JADX WARN: Code duplicated, block: B:73:0x016d  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i;
        File fileB;
        String absolutePath;
        boolean z;
        rru rruVar;
        String str;
        switch (message.what) {
            case 0:
                Context context = (Context) message.obj;
                fmi fmiVar = this.h;
                if (!context.getResources().getBoolean(R.bool.bool_0x7f0500a2)) {
                    oln.i(!asg.c(context));
                }
                oln.A(context);
                File file = new File(context.getApplicationInfo().dataDir, ".mozc");
                if (!file.exists() && !file.mkdirs()) {
                    ((pdk) ((pdk) fmj.a.c()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 44, "LocalSessionHandler.java")).w("Failed to create user profile directory: %s", file.getAbsolutePath());
                }
                File file2 = new File(fmiVar.a.getFilesDir(), "mozc_downloaded.data");
                if (file2.isFile()) {
                    if (MozcJNI.a(file.getAbsolutePath(), file2.getAbsolutePath())) {
                        ((pdk) ((pdk) fmj.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 53, "LocalSessionHandler.java")).w("Loaded JNI with a downloaded LM:%s", file2.getAbsolutePath());
                    } else {
                        ((pdk) ((pdk) fmj.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 56, "LocalSessionHandler.java")).w("Failed to load %s", file2);
                        i = 0;
                        while (true) {
                            if (i < 3) {
                                throw new orf("Failed in loading JNI");
                            }
                            fmiVar.c();
                            fileB = fmiVar.b();
                            if (fileB.isFile()) {
                                absolutePath = fileB.getAbsolutePath();
                            } else {
                                absolutePath = null;
                            }
                            if (MozcJNI.a(file.getAbsolutePath(), absolutePath)) {
                                ((pdk) ((pdk) fmj.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 65, "LocalSessionHandler.java")).z("Loaded JNI by trial #%d with LM:%s", i, absolutePath);
                                if (absolutePath != null) {
                                    z = false;
                                }
                            } else {
                                ((pdk) ((pdk) fmj.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 69, "LocalSessionHandler.java")).t("Deleting and re-creating data file");
                                fileB.delete();
                                i++;
                            }
                        }
                    }
                    z = true;
                } else {
                    i = 0;
                    while (true) {
                        if (i < 3) {
                            throw new orf("Failed in loading JNI");
                        }
                        fmiVar.c();
                        fileB = fmiVar.b();
                        if (fileB.isFile()) {
                            absolutePath = fileB.getAbsolutePath();
                        } else {
                            absolutePath = null;
                        }
                        if (MozcJNI.a(file.getAbsolutePath(), absolutePath)) {
                            ((pdk) ((pdk) fmj.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 65, "LocalSessionHandler.java")).z("Loaded JNI by trial #%d with LM:%s", i, absolutePath);
                            if (absolutePath != null) {
                                z = false;
                            }
                        } else {
                            ((pdk) ((pdk) fmj.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler", "initialize", 69, "LocalSessionHandler.java")).t("Deleting and re-creating data file");
                            fileB.delete();
                            i++;
                        }
                    }
                    z = true;
                }
                this.d = z;
                return true;
            case 1:
                if (this.c != 0) {
                    rru rruVarBF = ict.o.bF();
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    rrz rrzVar = rruVarBF.b;
                    ict ictVar = (ict) rrzVar;
                    ictVar.b = 2;
                    ictVar.a |= 1;
                    long j = this.c;
                    if (!rrzVar.bU()) {
                        rruVarBF.t();
                    }
                    ict ictVar2 = (ict) rruVarBF.b;
                    ictVar2.a |= 2;
                    ictVar2.c = j;
                    b((ict) rruVarBF.q());
                    this.c = 0L;
                }
                return true;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
            case 3:
            case 9:
            case 10:
                fmo fmoVar = (fmo) message.obj;
                Handler target = message.getTarget();
                ict ictVar3 = fmoVar.b;
                if ((ictVar3.a & 4) != 0) {
                    icy icyVar = ictVar3.d;
                    if (icyVar == null) {
                        icyVar = icy.i;
                    }
                    if ((icyVar.a & 4) != 0) {
                        icy icyVar2 = ictVar3.d;
                        if (icyVar2 == null) {
                            icyVar2 = icy.i;
                        }
                        icx icxVarB = icx.b(icyVar2.c);
                        if (icxVarB == null) {
                            icxVarB = icx.NO_SPECIALKEY;
                        }
                        if (icxVarB == icx.BACKSPACE) {
                            if (target.hasMessages(3)) {
                                rruVar = (rru) ictVar3.bV(5);
                                rruVar.w(ictVar3);
                                if (!rruVar.b.bU()) {
                                    rruVar.t();
                                }
                                ict ictVar4 = (ict) rruVar.b;
                                ictVar4.a |= 1024;
                                ictVar4.l = false;
                                ictVar3 = (ict) rruVar.q();
                            }
                        }
                    } else if (target.hasMessages(3)) {
                        rruVar = (rru) ictVar3.bV(5);
                        rruVar.w(ictVar3);
                        if (!rruVar.b.bU()) {
                            rruVar.t();
                        }
                        ict ictVar5 = (ict) rruVar.b;
                        ictVar5.a |= 1024;
                        ictVar5.l = false;
                        ictVar3 = (ict) rruVar.q();
                    }
                }
                if (a(ictVar3)) {
                    if (this.c == 0) {
                        rru rruVarBF2 = ict.o.bF();
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        ict ictVar6 = (ict) rruVarBF2.b;
                        ictVar6.b = 1;
                        ictVar6.a |= 1;
                        rru rruVarBF3 = ici.c.bF();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        ici iciVar = (ici) rruVarBF3.b;
                        iciVar.b = 1;
                        iciVar.a |= 1;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        ict ictVar7 = (ict) rruVarBF2.b;
                        ici iciVar2 = (ici) rruVarBF3.q();
                        iciVar2.getClass();
                        ictVar7.h = iciVar2;
                        ictVar7.a |= 64;
                        idc idcVar = b((ict) rruVarBF2.q()).c;
                        if (idcVar == null) {
                            idcVar = idc.n;
                        }
                        this.c = idcVar.b;
                        if ((idcVar.a & 131072) != 0) {
                            ids idsVar = idcVar.k;
                            if (idsVar == null) {
                                idsVar = ids.c;
                            }
                            int iX = a.X(idsVar.a);
                            if (iX == 0) {
                                iX = 1;
                            }
                            if (iX == 3) {
                                ids idsVar2 = idcVar.k;
                                if (idsVar2 == null) {
                                    idsVar2 = ids.c;
                                }
                                idr idrVar = idsVar2.b;
                                if (idrVar == null) {
                                    idrVar = idr.e;
                                }
                                fml.a(idrVar.c);
                                this.d = true;
                            } else if (iX == 7 || iX == 6 || iX == 5 || iX == 9 || iX == 8 || iX == 10) {
                                this.d = false;
                            }
                            pdk pdkVar = (pdk) fmt.a.a(this.d ? jqt.INFO : jqt.SEVERE).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "ensureSession", 514, "SessionExecutor.java");
                            String strM = hah.m(iX);
                            ids idsVar3 = idcVar.k;
                            if (idsVar3 == null) {
                                idsVar3 = ids.c;
                            }
                            idr idrVar2 = idsVar3.b;
                            if (idrVar2 == null) {
                                idrVar2 = idr.e;
                            }
                            int iV = a.V(idrVar2.b);
                            if (iV == 0) {
                                iV = 1;
                            }
                            ids idsVar4 = idcVar.k;
                            idr idrVar3 = (idsVar4 == null ? ids.c : idsVar4).b;
                            if (idrVar3 == null) {
                                idrVar3 = idr.e;
                            }
                            String str2 = idrVar3.c;
                            if (idsVar4 == null) {
                                idsVar4 = ids.c;
                            }
                            idr idrVar4 = idsVar4.b;
                            if (idrVar4 == null) {
                                idrVar4 = idr.e;
                            }
                            pdkVar.K("Mozc engine reload status: %s\ntype: %s\npath: %s\npriority: %s", strM, hah.n(iV), str2, Integer.valueOf(idrVar4.d));
                        }
                    }
                    rru rruVar2 = (rru) ictVar3.bV(5);
                    rruVar2.w(ictVar3);
                    long j2 = this.c;
                    if (!rruVar2.b.bU()) {
                        rruVar2.t();
                    }
                    ict ictVar8 = (ict) rruVar2.b;
                    ictVar8.a |= 2;
                    ictVar8.c = j2;
                    ictVar3 = (ict) rruVar2.q();
                }
                icm icmVarB = b(ictVar3);
                idc idcVar2 = icmVarB.c;
                if (idcVar2 == null) {
                    idcVar2 = idc.n;
                }
                opz opzVarB = opz.i(idcVar2).b(new elc(18)).b(new elc(19)).b(new elc(20));
                int iOrdinal = ((idi) opzVarB.c()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 8) {
                        jvb jvbVar = this.b;
                        if (jvbVar != null) {
                            CharSequence charSequenceI = jvbVar.dV(0, 0, 0).i();
                            if (charSequenceI.length() == 0 || charSequenceI.length() >= 100) {
                                charSequenceI = "";
                            }
                            rru rruVar3 = (rru) ictVar3.bV(5);
                            rruVar3.w(ictVar3);
                            if (!rruVar3.b.bU()) {
                                rruVar3.t();
                            }
                            ict ictVar9 = (ict) rruVar3.b;
                            ictVar9.b = 5;
                            ictVar9.a |= 1;
                            rru rruVarBF4 = idk.h.bF();
                            idi idiVar = idi.CONVERT_REVERSE;
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            idk idkVar = (idk) rruVarBF4.b;
                            idkVar.b = idiVar.x;
                            idkVar.a |= 1;
                            String string = charSequenceI.toString();
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            idk idkVar2 = (idk) rruVarBF4.b;
                            string.getClass();
                            idkVar2.a |= 8;
                            idkVar2.e = string;
                            if (!rruVar3.b.bU()) {
                                rruVar3.t();
                            }
                            ict ictVar10 = (ict) rruVar3.b;
                            idk idkVar3 = (idk) rruVarBF4.q();
                            idkVar3.getClass();
                            ictVar10.e = idkVar3;
                            ictVar10.a = 8 | ictVar10.a;
                            icm icmVarB2 = b((ict) rruVar3.q());
                            if (icmVarB2 != null) {
                                icmVarB = icmVarB2;
                            }
                        }
                    } else if (iOrdinal != 9) {
                        ((pdk) ((pdk) fmt.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "evaluateWithCommunication", 604, "SessionExecutor.java")).u("Callback [%s] is unsupported", ((idi) opzVarB.c()).x);
                    } else {
                        rru rruVar4 = (rru) ictVar3.bV(5);
                        rruVar4.w(ictVar3);
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        ict ictVar11 = (ict) rruVar4.b;
                        ictVar11.b = 5;
                        ictVar11.a |= 1;
                        rru rruVarBF5 = idk.h.bF();
                        idi idiVar2 = idi.UNDO;
                        if (!rruVarBF5.b.bU()) {
                            rruVarBF5.t();
                        }
                        idk idkVar4 = (idk) rruVarBF5.b;
                        idkVar4.b = idiVar2.x;
                        idkVar4.a |= 1;
                        if (!rruVar4.b.bU()) {
                            rruVar4.t();
                        }
                        ict ictVar12 = (ict) rruVar4.b;
                        idk idkVar5 = (idk) rruVarBF5.q();
                        idkVar5.getClass();
                        ictVar12.e = idkVar5;
                        ictVar12.a = 8 | ictVar12.a;
                        icmVarB = b((ict) rruVar4.q());
                    }
                }
                fmoVar.c = icmVarB;
                kbj kbjVarA = kba.a();
                if (fmt.b != null && kbjVarA != null) {
                    Context contextA = kbjVarA.a();
                    idc idcVar3 = icmVarB.c;
                    if (idcVar3 == null) {
                        idcVar3 = idc.n;
                    }
                    if ((idcVar3.a & 4096) != 0) {
                        icc iccVar = idcVar3.g;
                        if (iccVar == null) {
                            iccVar = icc.e;
                        }
                        if (!iccVar.c.isEmpty() && !this.d) {
                            fmu fmuVar = this.g;
                            ((pdk) ((pdk) ((pdk) fmu.a.d()).g(10, TimeUnit.SECONDS)).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback", "onReceiveCandidatesWithoutValidLanguagePack", 48, "SessionExecutorCallback.java")).t("Japanese language pack is not downloaded yet");
                            if (!fmuVar.d) {
                                String string2 = contextA.getString(R.string.string_0x7f1404ec);
                                if (mfw.b) {
                                    fmu.c++;
                                }
                                mkd.J(contextA, string2);
                                fmuVar.d = true;
                            }
                        }
                    }
                }
                Handler handler = fmoVar.f;
                if (handler != null) {
                    handler.sendMessage(handler.obtainMessage(0, fmoVar));
                }
                return true;
            case 4:
                nsh nshVar = (nsh) message.obj;
                ict ictVar13 = (ict) nshVar.b;
                if (a(ictVar13)) {
                    pdk pdkVar2 = (pdk) fmt.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "evaluateSynchronously", 661, "SessionExecutor.java");
                    int iO = hah.o(ictVar13.b);
                    if (iO == 0) {
                        str = "NONE";
                    } else if (iO != 20) {
                        switch (iO) {
                            case 1:
                                str = "NONE";
                                break;
                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                str = "CREATE_SESSION";
                                break;
                            case 3:
                                str = "DELETE_SESSION";
                                break;
                            case 4:
                                str = "SEND_KEY";
                                break;
                            case 5:
                                str = "TEST_SEND_KEY";
                                break;
                            case 6:
                                str = "SEND_COMMAND";
                                break;
                            case 7:
                                str = "GET_CONFIG";
                                break;
                            case 8:
                                str = "SET_CONFIG";
                                break;
                            case 9:
                                str = "SYNC_DATA";
                                break;
                            case 10:
                                str = "SHUTDOWN";
                                break;
                            case 11:
                                str = "RELOAD";
                                break;
                            case 12:
                                str = "CLEAR_USER_HISTORY";
                                break;
                            case 13:
                                str = "CLEAR_USER_PREDICTION";
                                break;
                            case 14:
                                str = "CLEANUP";
                                break;
                            case 15:
                                str = "NO_OPERATION";
                                break;
                            case 16:
                                str = "RELOAD_AND_WAIT";
                                break;
                            case 17:
                                str = "CLEAR_UNUSED_USER_PREDICTION";
                                break;
                            case 18:
                                str = "SET_REQUEST";
                                break;
                            default:
                                switch (iO) {
                                    case 27:
                                        str = "SEND_USER_DICTIONARY_COMMAND";
                                        break;
                                    case 28:
                                        str = "SEND_ENGINE_RELOAD_REQUEST";
                                        break;
                                    case 29:
                                        str = "CHECK_SPELLING";
                                        break;
                                    case 30:
                                        str = "RELOAD_SPELL_CHECKER";
                                        break;
                                    case 31:
                                        str = "NUM_OF_COMMANDS";
                                        break;
                                    default:
                                        str = "null";
                                        break;
                                }
                                break;
                        }
                    } else {
                        str = "GET_SERVER_VERSION";
                    }
                    pdkVar2.w("We expect only non-session-id-related input for synchronous evaluation: %s", str);
                } else {
                    nshVar.c = b(ictVar13);
                    ((CountDownLatch) nshVar.a).countDown();
                }
                return true;
            case 5:
                ict ictVar14 = (ict) message.obj;
                if ((ictVar14.a & 256) != 0) {
                    rru rruVarBF6 = ict.o.bF();
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    ict ictVar15 = (ict) rruVarBF6.b;
                    ictVar15.b = 17;
                    ictVar15.a |= 1;
                    idg idgVar = ictVar14.i;
                    if (idgVar == null) {
                        idgVar = idg.q;
                    }
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    ict ictVar16 = (ict) rruVarBF6.b;
                    idgVar.getClass();
                    ictVar16.i = idgVar;
                    ictVar16.a |= 256;
                    b((ict) rruVarBF6.q());
                } else {
                    ((pdk) fmt.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback", "setRequest", 678, "SessionExecutor.java")).t("There is no request.");
                }
                return true;
            case 6:
                fms fmsVar = (fms) message.obj;
                Handler handler2 = (Handler) fmsVar.c;
                handler2.sendMessage(handler2.obtainMessage(0, fmsVar));
                return true;
            case 7:
                fms fmsVar2 = (fms) message.obj;
                Handler handler3 = (Handler) fmsVar2.c;
                handler3.sendMessage(handler3.obtainMessage(2, fmsVar2));
                return true;
            case 8:
            default:
                return false;
        }
    }
}
