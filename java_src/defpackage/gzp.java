package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.time.Duration;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzp implements ikh {
    private final Context e;
    private final gym f;
    private static final peu c = peu.i("GboardS3RMutator");
    static final jpg a = jpk.g("voice_donation_interval_seconds", 86400);
    static final jpg b = jpk.g("voice_donation_max_donations", 5);
    private static final Pattern d = Pattern.compile("^(\\d+\\.\\d+).*$");

    public gzp(Context context, gym gymVar) {
        this.e = context;
        this.f = gymVar;
    }

    private static rwx b(mgf mgfVar) {
        rru rruVarBF = rwx.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        String str = mgfVar.n;
        rrz rrzVar = rruVarBF.b;
        rwx rwxVar = (rwx) rrzVar;
        str.getClass();
        rwxVar.a |= 1;
        rwxVar.b = str;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rwx rwxVar2 = (rwx) rruVarBF.b;
        rwxVar2.a |= 2;
        rwxVar2.c = 1;
        return (rwx) rruVarBF.q();
    }

    @Override // defpackage.ikh
    public final void a(rrw rrwVar) {
        rru rruVarBF;
        rru rruVarBF2;
        int i;
        rru rruVarBF3;
        rwx rwxVarB;
        String str;
        String str2;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        rxa rxaVar = (rxa) rrwVar.b;
        rxa rxaVar2 = rxa.e;
        rxaVar.a |= 2;
        rxaVar.c = true;
        gym gymVar = this.f;
        if (rrwVar.bD(rzt.l)) {
            rzt rztVar = (rzt) rrwVar.bC(rzt.l);
            rru rruVar = (rru) rztVar.bV(5);
            rruVar.w(rztVar);
            rruVarBF = rruVar;
        } else {
            rruVarBF = rzt.k.bF();
        }
        boolean zBooleanValue = ((Boolean) gyj.o.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        rzt rztVar2 = (rzt) rrzVar;
        rztVar2.a |= 16;
        rztVar2.d = true;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        rzt rztVar3 = (rzt) rrzVar2;
        rztVar3.a |= 536870912;
        rztVar3.h = true;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        rzt rztVar4 = (rzt) rrzVar3;
        rztVar4.a |= 2097152;
        rztVar4.g = true;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        rzt rztVar5 = (rzt) rrzVar4;
        rztVar5.b |= 4096;
        rztVar5.i = zBooleanValue;
        int i2 = true != gymVar.e ? 0 : 2;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar5 = rruVarBF.b;
        rzt rztVar6 = (rzt) rrzVar5;
        rztVar6.a |= 2048;
        rztVar6.e = i2;
        if (!rrzVar5.bU()) {
            rruVarBF.t();
        }
        rzt rztVar7 = (rzt) rruVarBF.b;
        rztVar7.b |= 32768;
        rztVar7.j = true;
        if ((rztVar7.a & 1) == 0) {
            rwa rwaVar = rwa.c;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rzt rztVar8 = (rzt) rruVarBF.b;
            rwaVar.getClass();
            rztVar8.c = rwaVar;
            rztVar8.a |= 1;
        }
        rwa rwaVar2 = ((rzt) rruVarBF.b).c;
        if (rwaVar2 == null) {
            rwaVar2 = rwa.c;
        }
        rru rruVar2 = (rru) rwaVar2.bV(5);
        rruVar2.w(rwaVar2);
        rrw rrwVar2 = (rrw) rruVar2;
        if (!rrwVar2.b.bU()) {
            rrwVar2.t();
        }
        rwa rwaVar3 = (rwa) rrwVar2.b;
        rwaVar3.a |= 8;
        rwaVar3.b = false;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rzt rztVar9 = (rzt) rruVarBF.b;
        rwa rwaVar4 = (rwa) rrwVar2.q();
        rwaVar4.getClass();
        rztVar9.c = rwaVar4;
        rztVar9.a |= 1;
        String str3 = (String) guy.o.e();
        if (TextUtils.isEmpty(str3)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rzt rztVar10 = (rzt) rruVarBF.b;
            rztVar10.a &= -32769;
            rztVar10.f = rzt.k.f;
        } else {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rzt rztVar11 = (rzt) rruVarBF.b;
            rztVar11.a = 32768 | rztVar11.a;
            rztVar11.f = str3;
        }
        rrwVar.bE(rzt.l, (rzt) rruVarBF.q());
        Context context = this.e;
        gym gymVar2 = this.f;
        if (rrwVar.bD(rwy.m)) {
            rwy rwyVar = (rwy) rrwVar.bC(rwy.m);
            rruVarBF2 = (rru) rwyVar.bV(5);
            rruVarBF2.w(rwyVar);
        } else {
            rruVarBF2 = rwy.l.bF();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rwy.c((rwy) rruVarBF2.b);
            String str4 = Build.DISPLAY;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rwy rwyVar2 = (rwy) rruVarBF2.b;
            str4.getClass();
            rwyVar2.a |= 8;
            rwyVar2.c = str4;
            String str5 = Build.MODEL;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rwy rwyVar3 = (rwy) rruVarBF2.b;
            str5.getClass();
            rwyVar3.a |= 64;
            rwyVar3.f = str5;
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar6 = rruVarBF2.b;
        rwy rwyVar4 = (rwy) rrzVar6;
        rwyVar4.a |= 16;
        rwyVar4.d = "gboard";
        String str6 = gymVar2.c;
        if (str6 != null) {
            if (!rrzVar6.bU()) {
                rruVarBF2.t();
            }
            rwy rwyVar5 = (rwy) rruVarBF2.b;
            rwyVar5.a |= 2048;
            rwyVar5.j = str6;
        } else {
            ((peq) ((peq) c.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setClientInfo", 284, "S3RequestMutator.java")).t("null TriggerApplicationId provided");
        }
        String strF = mfw.f(context);
        String str7 = "-1";
        if (!TextUtils.isEmpty(strF)) {
            Matcher matcher = d.matcher(strF);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    str7 = strGroup;
                }
            }
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rwy rwyVar6 = (rwy) rruVarBF2.b;
        str7.getClass();
        rwyVar6.a |= 32;
        rwyVar6.e = str7;
        switch (kwv.a(context).a.ordinal()) {
            case 1:
                i = 2;
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 9;
                break;
            default:
                i = 1;
                break;
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rwy rwyVar7 = (rwy) rruVarBF2.b;
        rwyVar7.k = i - 1;
        rwyVar7.a |= 262144;
        rrwVar.bE(rwy.m, (rwy) rruVarBF2.q());
        gym gymVar3 = this.f;
        if (rrwVar.bD(rxe.f)) {
            rxe rxeVar = (rxe) rrwVar.bC(rxe.f);
            rruVarBF3 = (rru) rxeVar.bV(5);
            rruVarBF3.w(rxeVar);
        } else {
            rruVarBF3 = rxe.e.bF();
        }
        mgf mgfVarF = gymVar3.a;
        if (mgfVarF == null) {
            rwxVarB = null;
        } else {
            mgf mgfVarF2 = mgf.f("zh-CN");
            mgf mgfVarF3 = mgf.f("zh-TW");
            mgf mgfVarF4 = mgf.f("zh-HK");
            if (mgfVarF2.equals(mgfVarF)) {
                mgfVarF = mgf.f("zh-Hans");
            } else if (mgfVarF3.equals(mgfVarF)) {
                mgfVarF = mgf.f("zh-Hant");
            } else if (mgfVarF4.equals(mgfVarF)) {
                mgfVarF = mgf.f("yue");
            }
            rwxVarB = b(mgfVarF);
        }
        if (rwxVarB == null) {
            ((peq) ((peq) c.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addPrimaryLocale", 395, "S3RequestMutator.java")).w("addPrimaryLocale() : %s => NULL", gymVar3);
        } else {
            ((peq) ((peq) c.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addPrimaryLocale", 397, "S3RequestMutator.java")).J("addPrimaryLocale() : %s => %s => %s", gymVar3, mgfVarF, rwxVarB.b);
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            rxe rxeVar2 = (rxe) rruVarBF3.b;
            rxeVar2.b = rwxVarB;
            rxeVar2.a |= 1;
        }
        Collection<mgf> collection = gymVar3.b;
        if (collection == null || collection.isEmpty()) {
            ((peq) ((peq) c.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 353, "S3RequestMutator.java")).w("addSecondaryLocales() : %s => NONE", gymVar3);
        } else {
            for (mgf mgfVar : collection) {
                if (mgfVar == null) {
                    ((peq) ((peq) c.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 358, "S3RequestMutator.java")).w("addSecondaryLocales() : %s contains a NULL language tag", gymVar3);
                } else {
                    rwx rwxVarB2 = b(mgfVar);
                    peu peuVar = c;
                    if (((peq) peuVar.b()).Q()) {
                        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 363, "S3RequestMutator.java")).J("addSecondaryLocales() : %s => %s => %s", gymVar3, mgfVar, rwxVarB2.b);
                    }
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rxe rxeVar3 = (rxe) rruVarBF3.b;
                    rwxVarB2.getClass();
                    rsp rspVar = rxeVar3.c;
                    if (!rspVar.c()) {
                        rxeVar3.c = rrz.bN(rspVar);
                    }
                    rxeVar3.c.add(rwxVarB2);
                }
            }
        }
        boolean z = !lbz.f(iqw.a);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        rxe rxeVar4 = (rxe) rruVarBF3.b;
        rxeVar4.a |= 2048;
        rxeVar4.d = z;
        rrwVar.bE(rxe.f, (rxe) rruVarBF3.q());
        if (lhx.N(this.e).x(R.string.string_0x7f140742, false)) {
            if (lbz.f(iqw.a)) {
                lhx lhxVarM = lhx.M(this.e, null);
                long epochMilli = ifk.b().toEpochMilli();
                if (epochMilli > lhxVarM.c("voice_donation_timestamp", 0L) + Duration.ofSeconds(((Long) a.e()).longValue()).toMillis()) {
                    lhxVarM.i("voice_donation_timestamp", epochMilli);
                    lhxVarM.h("voice_donation_counter", 0);
                }
                if (lhx.M(this.e, null).b("voice_donation_counter", 0) >= ((Long) b.e()).longValue()) {
                    ((peq) ((peq) c.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setDataDonationRequest", 126, "S3RequestMutator.java")).t("Voice donation temporarily disabled because user has contributed max allowed donations");
                } else {
                    lhx lhxVarM2 = lhx.M(this.e, null);
                    lhxVarM2.h("voice_donation_counter", lhxVarM2.b("voice_donation_counter", 0) + 1);
                    rru rruVarBF4 = rxg.m.bF();
                    Locale locale = this.e.getResources().getConfiguration().locale;
                    try {
                        String str8 = mgf.d(locale).n;
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        rxg rxgVar = (rxg) rruVarBF4.b;
                        str8.getClass();
                        rxgVar.a |= 8;
                        rxgVar.f = str8;
                    } catch (IllegalArgumentException e) {
                        ((peq) ((peq) ((peq) c.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setSystemLocale", 176, "S3RequestMutator.java")).w("Failed to build LanguageTag from locale %s", locale.toLanguageTag());
                    }
                    kck.E(this.e);
                    kbj kbjVarA = kba.a();
                    if (kbjVarA != null) {
                        mgf mgfVarI = kbjVarA.i();
                        oxu oxuVarK = kbjVarA.k();
                        rwx rwxVarB3 = b(mgfVarI);
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        rxg rxgVar2 = (rxg) rruVarBF4.b;
                        rwxVarB3.getClass();
                        rxgVar2.c = rwxVarB3;
                        rxgVar2.a |= 2;
                        if (!oxuVarK.isEmpty()) {
                            pdb pdbVarListIterator = oxuVarK.listIterator();
                            while (pdbVarListIterator.hasNext()) {
                                rwx rwxVarB4 = b((mgf) pdbVarListIterator.next());
                                if (!rruVarBF4.b.bU()) {
                                    rruVarBF4.t();
                                }
                                rxg rxgVar3 = (rxg) rruVarBF4.b;
                                rwxVarB4.getClass();
                                rsp rspVar2 = rxgVar3.d;
                                if (!rspVar2.c()) {
                                    rxgVar3.d = rrz.bN(rspVar2);
                                }
                                rxgVar3.d.add(rwxVarB4);
                            }
                        }
                    }
                    String str9 = new SimpleDateFormat("EEEE", Locale.US).format(new Date());
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rxg rxgVar4 = (rxg) rruVarBF4.b;
                    str9.getClass();
                    rxgVar4.a |= 4;
                    rxgVar4.e = str9;
                    lnx lnxVarA = lnx.a();
                    if (lnxVarA != null && (str2 = lnxVarA.a) != null) {
                        String upperCase = str2.toUpperCase(Locale.US);
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        rxg rxgVar5 = (rxg) rruVarBF4.b;
                        upperCase.getClass();
                        rxgVar5.a |= 16;
                        rxgVar5.g = upperCase;
                    }
                    if (lnxVarA != null && (str = lnxVarA.b) != null) {
                        String upperCase2 = str.toUpperCase(Locale.US);
                        if (!rruVarBF4.b.bU()) {
                            rruVarBF4.t();
                        }
                        rxg rxgVar6 = (rxg) rruVarBF4.b;
                        upperCase2.getClass();
                        rxgVar6.a |= 32;
                        rxgVar6.h = upperCase2;
                    }
                    String strE = mfw.e();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rxg rxgVar7 = (rxg) rruVarBF4.b;
                    strE.getClass();
                    rxgVar7.a |= 128;
                    rxgVar7.j = strE;
                    Context context2 = this.e;
                    String str10 = String.format(Locale.US, "%s_%d", mfw.f(context2), Integer.valueOf(mfw.a(context2)));
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rxg rxgVar8 = (rxg) rruVarBF4.b;
                    str10.getClass();
                    rxgVar8.a |= 64;
                    rxgVar8.i = str10;
                    rru rruVarBF5 = rxf.f.bF();
                    String str11 = Build.HARDWARE;
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rxf rxfVar = (rxf) rruVarBF5.b;
                    str11.getClass();
                    rxfVar.a |= 1;
                    rxfVar.b = str11;
                    String str12 = Build.MANUFACTURER;
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rxf rxfVar2 = (rxf) rruVarBF5.b;
                    str12.getClass();
                    rxfVar2.a |= 2;
                    rxfVar2.c = str12;
                    String str13 = Build.BRAND;
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rxf rxfVar3 = (rxf) rruVarBF5.b;
                    str13.getClass();
                    rxfVar3.a |= 4;
                    rxfVar3.d = str13;
                    String str14 = Build.MODEL;
                    if (!rruVarBF5.b.bU()) {
                        rruVarBF5.t();
                    }
                    rxf rxfVar4 = (rxf) rruVarBF5.b;
                    str14.getClass();
                    rxfVar4.a |= 8;
                    rxfVar4.e = str14;
                    rxf rxfVar5 = (rxf) rruVarBF5.q();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar7 = rruVarBF4.b;
                    rxg rxgVar9 = (rxg) rrzVar7;
                    rxfVar5.getClass();
                    rxgVar9.k = rxfVar5;
                    rxgVar9.a |= 256;
                    if (!rrzVar7.bU()) {
                        rruVarBF4.t();
                    }
                    rrz rrzVar8 = rruVarBF4.b;
                    rxg rxgVar10 = (rxg) rrzVar8;
                    rxgVar10.a |= 512;
                    rxgVar10.l = 4L;
                    if (!rrzVar8.bU()) {
                        rruVarBF4.t();
                    }
                    rxg rxgVar11 = (rxg) rruVarBF4.b;
                    rxgVar11.a |= 1;
                    rxgVar11.b = true;
                    rrwVar.bE(rxg.n, (rxg) rruVarBF4.q());
                }
            } else {
                ((peq) ((peq) c.d()).j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setDataDonationRequest", 120, "S3RequestMutator.java")).t("Data donation should not be enabled for managed devices, skipping.");
            }
        }
        rru rruVarBF6 = rxi.c.bF();
        if (!rruVarBF6.b.bU()) {
            rruVarBF6.t();
        }
        rxi rxiVar = (rxi) rruVarBF6.b;
        rxiVar.a |= 1;
        rxiVar.b = 500;
        rrwVar.bE(rxi.d, (rxi) rruVarBF6.q());
    }
}
