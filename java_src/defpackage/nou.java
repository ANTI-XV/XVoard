package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import android.view.WindowManager;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class nou {
    public static volatile long a;
    private static volatile float b;

    public nou() {
    }

    public static opz a(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return oow.a;
        }
        float f = b;
        if (f == 0.0f) {
            synchronized (nou.class) {
                f = b;
                if (f == 0.0f) {
                    float refreshRate = ((WindowManager) context.getApplicationContext().getSystemService("window")).getDefaultDisplay().getRefreshRate();
                    b = refreshRate;
                    f = refreshRate;
                }
            }
        }
        return opz.i(Float.valueOf(f));
    }

    public static void b(Level level, Executor executor, Throwable th, String str, Object... objArr) {
        executor.execute(oob.e(new roi(level, th, str, objArr, 1)));
    }

    public static void c(Level level, Executor executor, String str, Object... objArr) {
        b(level, executor, null, str, objArr);
    }

    public static opz d(Context context) {
        opz opzVarI;
        opz opzVarI2;
        String str = Build.TYPE;
        String str2 = Build.TAGS;
        int i = nta.a;
        if ((!str.equals("eng") && !str.equals("userdebug")) || (!str2.contains("dev-keys") && !str2.contains("test-keys"))) {
            return oow.a;
        }
        Context contextA = ify.a(context);
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            StrictMode.allowThreadDiskWrites();
            try {
                File file = new File(contextA.getDir("phenotype_hermetic", 0), "overrides.txt");
                opzVarI = file.exists() ? opz.i(file) : oow.a;
            } catch (RuntimeException e) {
                Log.e("HermeticFileOverrides", "no data dir", e);
                opzVarI = oow.a;
            }
            if (opzVarI.g()) {
                Object objC = opzVarI.c();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) objC)));
                    try {
                        aki akiVar = new aki();
                        HashMap map = new HashMap();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            String[] strArrSplit = line.split(" ", 3);
                            if (strArrSplit.length != 3) {
                                Log.e("HermeticFileOverrides", a.aL(line, "Invalid: "));
                            } else {
                                String str3 = new String(strArrSplit[0]);
                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                if (strDecode2 == null) {
                                    String str4 = new String(strArrSplit[2]);
                                    strDecode2 = Uri.decode(str4);
                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                        map.put(str4, strDecode2);
                                    }
                                }
                                aki akiVar2 = (aki) akiVar.get(str3);
                                if (akiVar2 == null) {
                                    akiVar2 = new aki();
                                    akiVar.put(str3, akiVar2);
                                }
                                akiVar2.put(strDecode, strDecode2);
                            }
                        }
                        Log.w("HermeticFileOverrides", "Parsed " + objC.toString() + " for Android package " + contextA.getPackageName());
                        nlx nlxVar = new nlx(akiVar);
                        bufferedReader.close();
                        opzVarI2 = opz.i(nlxVar);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            } else {
                opzVarI2 = oow.a;
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return opzVarI2;
        } catch (Throwable th3) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th3;
        }
    }

    public static void e(oak oakVar, HashMap map) {
        String strA = oakVar.a(nzv.ALLOWED);
        oln.n(!map.containsKey(strA), "There is already a factory registered for the ID %s", strA);
        map.put(strA, oakVar);
    }

    public static OutputStream f(nzs nzsVar, OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            outputStream.close();
        }
        throw new nyu("wrapForAppend not supported by ".concat(nzsVar.a()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (((r0 & 1) & (r7 != java.math.RoundingMode.HALF_EVEN ? 0 : 1)) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r1 > 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r5 > 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
    
        if (r5 < 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int g(int r5, int r6, java.math.RoundingMode r7) {
        /*
            defpackage.oln.A(r7)
            if (r6 == 0) goto L4f
            int r0 = r5 / r6
            int r1 = r6 * r0
            int r1 = r5 - r1
            if (r1 != 0) goto Le
            goto L4e
        Le:
            r5 = r5 ^ r6
            int[] r2 = defpackage.pse.a
            int r3 = r7.ordinal()
            r2 = r2[r3]
            int r5 = r5 >> 31
            r3 = 1
            r5 = r5 | r3
            r4 = 0
            switch(r2) {
                case 1: goto L4b;
                case 2: goto L4e;
                case 3: goto L47;
                case 4: goto L49;
                case 5: goto L44;
                case 6: goto L25;
                case 7: goto L25;
                case 8: goto L25;
                default: goto L1f;
            }
        L1f:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L25:
            int r1 = java.lang.Math.abs(r1)
            int r6 = java.lang.Math.abs(r6)
            int r6 = r6 - r1
            int r1 = r1 - r6
            if (r1 != 0) goto L41
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_UP
            if (r7 == r6) goto L49
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_EVEN
            if (r7 != r6) goto L3a
            goto L3b
        L3a:
            r3 = r4
        L3b:
            r6 = r0 & 1
            r6 = r6 & r3
            if (r6 == 0) goto L4e
            goto L49
        L41:
            if (r1 <= 0) goto L4e
            goto L49
        L44:
            if (r5 <= 0) goto L4e
            goto L49
        L47:
            if (r5 >= 0) goto L4e
        L49:
            int r0 = r0 + r5
            return r0
        L4b:
            defpackage.npd.Y(r4)
        L4e:
            return r0
        L4f:
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            java.lang.String r6 = "/ by zero"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nou.g(int, int, java.math.RoundingMode):int");
    }

    public static int h(int i, int i2) {
        return npd.R(((long) i) + ((long) i2));
    }

    public static rru i(Throwable th) {
        StackTraceElement[] stackTrace;
        rru rruVarBF = prw.e.bF();
        rru rruVarBF2 = pru.f.bF();
        String name = th.getClass().getName();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pru pruVar = (pru) rruVarBF2.b;
        name.getClass();
        pruVar.a |= 1;
        pruVar.b = name;
        if (th.getMessage() != null) {
            String message = th.getMessage();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pru pruVar2 = (pru) rruVarBF2.b;
            message.getClass();
            pruVar2.a |= 2;
            pruVar2.c = message;
        }
        try {
            stackTrace = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTrace = null;
        }
        if (stackTrace != null) {
            for (StackTraceElement stackTraceElement : stackTrace) {
                rru rruVarBF3 = prt.f.bF();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    prt prtVar = (prt) rruVarBF3.b;
                    className.getClass();
                    prtVar.a |= 1;
                    prtVar.b = className;
                    String methodName = stackTraceElement.getMethodName();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    prt prtVar2 = (prt) rruVarBF3.b;
                    methodName.getClass();
                    prtVar2.a |= 2;
                    prtVar2.c = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    prt prtVar3 = (prt) rruVarBF3.b;
                    prtVar3.a |= 8;
                    prtVar3.e = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        prt prtVar4 = (prt) rruVarBF3.b;
                        fileName.getClass();
                        prtVar4.a |= 4;
                        prtVar4.d = fileName;
                    }
                }
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                pru pruVar3 = (pru) rruVarBF2.b;
                prt prtVar5 = (prt) rruVarBF3.q();
                prtVar5.getClass();
                rsp rspVar = pruVar3.e;
                if (!rspVar.c()) {
                    pruVar3.e = rrz.bN(rspVar);
                }
                pruVar3.e.add(prtVar5);
            }
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        prw prwVar = (prw) rruVarBF.b;
        pru pruVar4 = (pru) rruVarBF2.q();
        pruVar4.getClass();
        prwVar.b = pruVar4;
        prwVar.a |= 1;
        return rruVarBF;
    }

    public static int j(int i) {
        if (i != 1) {
            return i - 2;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static int k(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
            default:
                return 0;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
        }
    }

    public static int l(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 4 ? 0 : 5;
        }
        return 3;
    }

    public static int m(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            default:
                return 0;
        }
    }

    public static int n(int i) {
        if (i == 0) {
            return 1;
        }
        switch (i) {
            case 0:
                return 1;
            case 262144:
                return 262145;
            case 262145:
                return 262146;
            case 262146:
                return 262147;
            case 262147:
                return 262148;
            case 262148:
                return 262149;
            case 262149:
                return 262150;
            case 262150:
                return 262151;
            case 262151:
                return 262152;
            case 262152:
                return 262153;
            case 262153:
                return 262154;
            case 262154:
                return 262155;
            case 262155:
                return 262156;
            case 262156:
                return 262157;
            case 262157:
                return 262158;
            case 262158:
                return 262159;
            case 262159:
                return 262160;
            case 262160:
                return 262161;
            case 262161:
                return 262162;
            case 262162:
                return 262163;
            case 262163:
                return 262164;
            case 262164:
                return 262165;
            case 262165:
                return 262166;
            case 262166:
                return 262167;
            case 262167:
                return 262168;
            case 262168:
                return 262169;
            case 262169:
                return 262170;
            case 262170:
                return 262171;
            case 262171:
                return 262172;
            case 262172:
                return 262173;
            case 262173:
                return 262174;
            case 262174:
                return 262175;
            case 262175:
                return 262176;
            case 262176:
                return 262177;
            case 262177:
                return 262178;
            case 262178:
                return 262179;
            case 262179:
                return 262180;
            case 262180:
                return 262181;
            case 262181:
                return 262182;
            case 262182:
                return 262183;
            case 262183:
                return 262184;
            case 262184:
                return 262185;
            case 262185:
                return 262186;
            case 262186:
                return 262187;
            case 262187:
                return 262188;
            case 262188:
                return 262189;
            case 262189:
                return 262190;
            case 262190:
                return 262191;
            case 262191:
                return 262192;
            case 262192:
                return 262193;
            case 262193:
                return 262194;
            case 262194:
                return 262195;
            case 262195:
                return 262196;
            case 262196:
                return 262197;
            case 262197:
                return 262198;
            case 262198:
                return 262199;
            case 262199:
                return 262200;
            case 262200:
                return 262201;
            case 262201:
                return 262202;
            case 262202:
                return 262203;
            case 262203:
                return 262204;
            case 262204:
                return 262205;
            case 262205:
                return 262206;
            case 262206:
                return 262207;
            case 262207:
                return 262208;
            case 262208:
                return 262209;
            case 262209:
                return 262210;
            case 262210:
                return 262211;
            case 262211:
                return 262212;
            case 262212:
                return 262213;
            case 262213:
                return 262214;
            case 262214:
                return 262215;
            case 262215:
                return 262216;
            case 262216:
                return 262217;
            case 262217:
                return 262218;
            case 262218:
                return 262219;
            case 262219:
                return 262220;
            case 262220:
                return 262221;
            case 262221:
                return 262222;
            case 262222:
                return 262223;
            case 262223:
                return 262224;
            case 262224:
                return 262225;
            case 262225:
                return 262226;
            case 262226:
                return 262227;
            case 262227:
                return 262228;
            case 262228:
                return 262229;
            case 262229:
                return 262230;
            case 262230:
                return 262231;
            case 262231:
                return 262232;
            case 262232:
                return 262233;
            case 262233:
                return 262234;
            case 262234:
                return 262235;
            case 262235:
                return 262236;
            case 262236:
                return 262237;
            case 660000:
                return 660001;
            case 660003:
                return 660004;
            case 660007:
                return 660008;
            case 660021:
                return 660022;
            case 660105:
                return 660106;
            case 660106:
                return 660107;
            case 660107:
                return 660108;
            case 660109:
                return 660110;
            case 660111:
                return 660112;
            case 660118:
                return 660119;
            case 660130:
                return 660131;
            case 660137:
                return 660138;
            case 660200:
                return 660201;
            case 660201:
                return 660202;
            case 660202:
                return 660203;
            case 660207:
                return 660208;
            case 660324:
                return 660325;
            case 660330:
                return 660331;
            case 660337:
                return 660338;
            case 660352:
                return 660353;
            case 660356:
                return 660357;
            case 662000:
                return 662001;
            case 670000:
                return 670001;
            case 670019:
                return 670020;
            case 670025:
                return 670026;
            case 670027:
                return 670028;
            case 670051:
                return 670052;
            case 672000:
                return 672001;
            case 917504:
                return 917505;
            case 917505:
                return 917506;
            case 917506:
                return 917507;
            case 917507:
                return 917508;
            case 917508:
                return 917509;
            case 917509:
                return 917510;
            case 917510:
                return 917511;
            case 917511:
                return 917512;
            case 917512:
                return 917513;
            case 1638400:
                return 1638401;
            case 1638401:
                return 1638402;
            case 1638402:
                return 1638403;
            case 1638403:
                return 1638404;
            case 1638404:
                return 1638405;
            case 1638405:
                return 1638406;
            case 1638406:
                return 1638407;
            case 1638407:
                return 1638408;
            case 1638408:
                return 1638409;
            case 1638409:
                return 1638410;
            case 1638410:
                return 1638411;
            case 1638411:
                return 1638412;
            case 1638412:
                return 1638413;
            case 1638413:
                return 1638414;
            case 1638414:
                return 1638415;
            case 1638415:
                return 1638416;
            case 1638416:
                return 1638417;
            case 1638417:
                return 1638418;
            case 1638418:
                return 1638419;
            case 1638419:
                return 1638420;
            case 2031646:
                return 2031647;
            case 6563400:
                return 6563401;
            case 6563401:
                return 6563402;
            case 6563402:
                return 6563403;
            case 6563403:
                return 6563404;
            default:
                switch (i) {
                    case 65536:
                        return 65537;
                    case 65537:
                        return 65538;
                    case 65538:
                        return 65539;
                    case 65539:
                        return 65540;
                    case 65540:
                        return 65541;
                    case 65541:
                        return 65542;
                    case 65542:
                        return 65543;
                    case 65543:
                        return 65544;
                    case 65544:
                        return 65545;
                    case 65545:
                        return 65546;
                    case 65546:
                        return 65547;
                    case 65547:
                        return 65548;
                    case 65548:
                        return 65549;
                    case 65549:
                        return 65550;
                    case 65550:
                        return 65551;
                    case 65551:
                        return 65552;
                    case 65552:
                        return 65553;
                    case 65553:
                        return 65554;
                    case 65554:
                        return 65555;
                    case 65555:
                        return 65556;
                    case 65556:
                        return 65557;
                    case 65557:
                        return 65558;
                    case 65558:
                        return 65559;
                    case 65559:
                        return 65560;
                    case 65560:
                        return 65561;
                    case 65561:
                        return 65562;
                    case 65562:
                        return 65563;
                    case 65563:
                        return 65564;
                    case 65564:
                        return 65565;
                    case 65565:
                        return 65566;
                    case 65566:
                        return 65567;
                    case 65567:
                        return 65568;
                    case 65568:
                        return 65569;
                    case 65569:
                        return 65570;
                    case 65570:
                        return 65571;
                    case 65571:
                        return 65572;
                    case 65572:
                        return 65573;
                    case 65573:
                        return 65574;
                    case 65574:
                        return 65575;
                    case 65575:
                        return 65576;
                    case 65576:
                        return 65577;
                    case 65577:
                        return 65578;
                    case 65578:
                        return 65579;
                    case 65579:
                        return 65580;
                    case 65580:
                        return 65581;
                    case 65581:
                        return 65582;
                    case 65582:
                        return 65583;
                    case 65583:
                        return 65584;
                    case 65584:
                        return 65585;
                    case 65585:
                        return 65586;
                    case 65586:
                        return 65587;
                    case 65587:
                        return 65588;
                    default:
                        switch (i) {
                            case 131072:
                                return 131073;
                            case 131073:
                                return 131074;
                            case 131074:
                                return 131075;
                            case 131075:
                                return 131076;
                            case 131076:
                                return 131077;
                            case 131077:
                                return 131078;
                            case 131078:
                                return 131079;
                            case 131079:
                                return 131080;
                            case 131080:
                                return 131081;
                            case 131081:
                                return 131082;
                            case 131082:
                                return 131083;
                            case 131083:
                                return 131084;
                            case 131084:
                                return 131085;
                            case 131085:
                                return 131086;
                            case 131086:
                                return 131087;
                            case 131087:
                                return 131088;
                            case 131088:
                                return 131089;
                            case 131089:
                                return 131090;
                            case 131090:
                                return 131091;
                            case 131091:
                                return 131092;
                            case 131092:
                                return 131093;
                            case 131093:
                                return 131094;
                            case 131094:
                                return 131095;
                            default:
                                switch (i) {
                                    case 327680:
                                        return 327681;
                                    case 327681:
                                        return 327682;
                                    case 327682:
                                        return 327683;
                                    case 327683:
                                        return 327684;
                                    case 327684:
                                        return 327685;
                                    case 327685:
                                        return 327686;
                                    case 327686:
                                        return 327687;
                                    case 327687:
                                        return 327688;
                                    case 327688:
                                        return 327689;
                                    case 327689:
                                        return 327690;
                                    case 327690:
                                        return 327691;
                                    case 327691:
                                        return 327692;
                                    case 327692:
                                        return 327693;
                                    case 327693:
                                        return 327694;
                                    case 327694:
                                        return 327695;
                                    case 327695:
                                        return 327696;
                                    case 327696:
                                        return 327697;
                                    case 327697:
                                        return 327698;
                                    case 327698:
                                        return 327699;
                                    case 327699:
                                        return 327700;
                                    case 327700:
                                        return 327701;
                                    case 327701:
                                        return 327702;
                                    case 327702:
                                        return 327703;
                                    case 327703:
                                        return 327704;
                                    case 327704:
                                        return 327705;
                                    case 327705:
                                        return 327706;
                                    case 327706:
                                        return 327707;
                                    case 327707:
                                        return 327708;
                                    case 327708:
                                        return 327709;
                                    case 327709:
                                        return 327710;
                                    case 327710:
                                        return 327711;
                                    case 327711:
                                        return 327712;
                                    case 327712:
                                        return 327713;
                                    case 327713:
                                        return 327714;
                                    case 327714:
                                        return 327715;
                                    case 327715:
                                        return 327716;
                                    case 327716:
                                        return 327717;
                                    case 327717:
                                        return 327718;
                                    case 327718:
                                        return 327719;
                                    case 327719:
                                        return 327720;
                                    case 327720:
                                        return 327721;
                                    case 327721:
                                        return 327722;
                                    case 327722:
                                        return 327723;
                                    case 327723:
                                        return 327724;
                                    case 327724:
                                        return 327725;
                                    case 327725:
                                        return 327726;
                                    case 327726:
                                        return 327727;
                                    case 327727:
                                        return 327728;
                                    default:
                                        switch (i) {
                                            case 393216:
                                                return 393217;
                                            case 393217:
                                                return 393218;
                                            case 393218:
                                                return 393219;
                                            case 393219:
                                                return 393220;
                                            case 393220:
                                                return 393221;
                                            case 393221:
                                                return 393222;
                                            case 393222:
                                                return 393223;
                                            case 393223:
                                                return 393224;
                                            case 393224:
                                                return 393225;
                                            case 393225:
                                                return 393226;
                                            case 393226:
                                                return 393227;
                                            case 393227:
                                                return 393228;
                                            case 393228:
                                                return 393229;
                                            case 393229:
                                                return 393230;
                                            case 393230:
                                                return 393231;
                                            case 393231:
                                                return 393232;
                                            case 393232:
                                                return 393233;
                                            case 393233:
                                                return 393234;
                                            case 393234:
                                                return 393235;
                                            case 393235:
                                                return 393236;
                                            case 393236:
                                                return 393237;
                                            case 393237:
                                                return 393238;
                                            case 393238:
                                                return 393239;
                                            case 393239:
                                                return 393240;
                                            case 393240:
                                                return 393241;
                                            case 393241:
                                                return 393242;
                                            case 393242:
                                                return 393243;
                                            case 393243:
                                                return 393244;
                                            case 393244:
                                                return 393245;
                                            case 393245:
                                                return 393246;
                                            case 393246:
                                                return 393247;
                                            case 393247:
                                                return 393248;
                                            case 393248:
                                                return 393249;
                                            case 393249:
                                                return 393250;
                                            case 393250:
                                                return 393251;
                                            case 393251:
                                                return 393252;
                                            case 393252:
                                                return 393253;
                                            case 393253:
                                                return 393254;
                                            case 393254:
                                                return 393255;
                                            case 393255:
                                                return 393256;
                                            case 393256:
                                                return 393257;
                                            case 393257:
                                                return 393258;
                                            case 393258:
                                                return 393259;
                                            case 393259:
                                                return 393260;
                                            case 393260:
                                                return 393261;
                                            case 393261:
                                                return 393262;
                                            case 393262:
                                                return 393263;
                                            case 393263:
                                                return 393264;
                                            case 393264:
                                                return 393265;
                                            case 393265:
                                                return 393266;
                                            case 393266:
                                                return 393267;
                                            case 393267:
                                                return 393268;
                                            case 393268:
                                                return 393269;
                                            case 393269:
                                                return 393270;
                                            case 393270:
                                                return 393271;
                                            case 393271:
                                                return 393272;
                                            case 393272:
                                                return 393273;
                                            case 393273:
                                                return 393274;
                                            case 393274:
                                                return 393275;
                                            default:
                                                switch (i) {
                                                    case 458752:
                                                        return 458753;
                                                    case 458753:
                                                        return 458754;
                                                    case 458754:
                                                        return 458755;
                                                    case 458755:
                                                        return 458756;
                                                    case 458756:
                                                        return 458757;
                                                    case 458757:
                                                        return 458758;
                                                    case 458758:
                                                        return 458759;
                                                    case 458759:
                                                        return 458760;
                                                    case 458760:
                                                        return 458761;
                                                    case 458761:
                                                        return 458762;
                                                    default:
                                                        switch (i) {
                                                            case 524288:
                                                                return 524289;
                                                            case 524289:
                                                                return 524290;
                                                            case 524290:
                                                                return 524291;
                                                            case 524291:
                                                                return 524292;
                                                            case 524292:
                                                                return 524293;
                                                            case 524293:
                                                                return 524294;
                                                            case 524294:
                                                                return 524295;
                                                            case 524295:
                                                                return 524296;
                                                            case 524296:
                                                                return 524297;
                                                            case 524297:
                                                                return 524298;
                                                            case 524298:
                                                                return 524299;
                                                            case 524299:
                                                                return 524300;
                                                            case 524300:
                                                                return 524301;
                                                            case 524301:
                                                                return 524302;
                                                            case 524302:
                                                                return 524303;
                                                            case 524303:
                                                                return 524304;
                                                            case 524304:
                                                                return 524305;
                                                            case 524305:
                                                                return 524306;
                                                            default:
                                                                switch (i) {
                                                                    case 655360:
                                                                        return 655361;
                                                                    case 655361:
                                                                        return 655362;
                                                                    case 655362:
                                                                        return 655363;
                                                                    case 655363:
                                                                        return 655364;
                                                                    case 655364:
                                                                        return 655365;
                                                                    case 655365:
                                                                        return 655366;
                                                                    case 655366:
                                                                        return 655367;
                                                                    case 655367:
                                                                        return 655368;
                                                                    case 655368:
                                                                        return 655369;
                                                                    case 655369:
                                                                        return 655370;
                                                                    case 655370:
                                                                        return 655371;
                                                                    case 655371:
                                                                        return 655372;
                                                                    case 655372:
                                                                        return 655373;
                                                                    case 655373:
                                                                        return 655374;
                                                                    case 655374:
                                                                        return 655375;
                                                                    case 655375:
                                                                        return 655376;
                                                                    case 655376:
                                                                        return 655377;
                                                                    case 655377:
                                                                        return 655378;
                                                                    case 655378:
                                                                        return 655379;
                                                                    case 655379:
                                                                        return 655380;
                                                                    default:
                                                                        switch (i) {
                                                                            case 656384:
                                                                                return 656385;
                                                                            case 656385:
                                                                                return 656386;
                                                                            case 656386:
                                                                                return 656387;
                                                                            case 656387:
                                                                                return 656388;
                                                                            case 656388:
                                                                                return 656389;
                                                                            case 656389:
                                                                                return 656390;
                                                                            case 656390:
                                                                                return 656391;
                                                                            case 656391:
                                                                                return 656392;
                                                                            case 656392:
                                                                                return 656393;
                                                                            case 656393:
                                                                                return 656394;
                                                                            case 656394:
                                                                                return 656395;
                                                                            case 656395:
                                                                                return 656396;
                                                                            case 656396:
                                                                                return 656397;
                                                                            case 656397:
                                                                                return 656398;
                                                                            case 656398:
                                                                                return 656399;
                                                                            case 656399:
                                                                                return 656400;
                                                                            default:
                                                                                switch (i) {
                                                                                    case 660100:
                                                                                        return 660101;
                                                                                    case 660101:
                                                                                        return 660102;
                                                                                    case 660102:
                                                                                        return 660103;
                                                                                    case 660103:
                                                                                        return 660104;
                                                                                    default:
                                                                                        return 0;
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public static int o(int i) {
        return a.W(i);
    }

    public static int p(int i) {
        return a.R(i);
    }

    public nou(char[] cArr) {
    }
}
