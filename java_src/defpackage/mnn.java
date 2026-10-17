package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mnn implements hec {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mnn(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, mcs] */
    @Override // defpackage.hec
    public final Bundle a(Context context, Bundle bundle, hdm hdmVar) {
        pvq pvqVarO;
        pvq pvqVarP;
        switch (this.b) {
            case 0:
                Bundle bundle2 = new Bundle(hdx.class.getClassLoader());
                File fileJ = mno.a(context).j((String) mno.b.a(bundle, "path", hdy.a("java.lang.String")));
                if (fileJ != null) {
                    fileJ.delete();
                }
                hdj.b(pvm.a, new hrc(hdmVar, mno.b, hdy.a("java.lang.Void")));
                return bundle2;
            case 1:
                Bundle bundle3 = new Bundle(hdx.class.getClassLoader());
                hdj.b(mno.a(context).b.a(), new hrc(hdmVar, mno.b, hdy.a("java.lang.Boolean")));
                return bundle3;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                Bundle bundle4 = new Bundle(hdx.class.getClassLoader());
                String str = (String) mno.b.a(bundle, "path", hdy.a("java.lang.String"));
                boolean zBooleanValue = ((Boolean) mno.b.a(bundle, "deleteFile", hdy.a("boolean"))).booleanValue();
                File fileJ2 = mno.a(context).j(str);
                try {
                    if (fileJ2 == null) {
                        pvqVarO = npd.o(new FileNotFoundException(str));
                    } else {
                        try {
                            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(fileJ2));
                            try {
                                byte[] bArr = new byte[(int) fileJ2.length()];
                                dataInputStream.readFully(bArr);
                                pvq pvqVarP2 = npd.p(new mns(bArr));
                                dataInputStream.close();
                                if (zBooleanValue) {
                                    fileJ2.delete();
                                }
                                pvqVarO = pvqVarP2;
                            } catch (Throwable th) {
                                try {
                                    dataInputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Exception e) {
                            pvq pvqVarO2 = npd.o(e);
                            if (zBooleanValue) {
                                fileJ2.delete();
                            }
                            pvqVarO = pvqVarO2;
                        }
                    }
                    hdj.b(pvqVarO, new hrc(hdmVar, mno.b, hdy.a("com.google.android.libraries.inputmethod.workprofile.FileContent")));
                    return bundle4;
                } catch (Throwable th3) {
                    if (zBooleanValue) {
                        fileJ2.delete();
                    }
                    throw th3;
                }
            case 3:
                Bundle bundle5 = new Bundle(hdx.class.getClassLoader());
                mno.a(context);
                moc.c(false);
                hdj.b(pvm.a, new hrc(hdmVar, mno.b, hdy.a("java.lang.Void")));
                return bundle5;
            case 4:
                Bundle bundle6 = new Bundle(hdx.class.getClassLoader());
                Intent intent = (Intent) mno.b.a(bundle, "intent", hdy.a("android.content.Intent"));
                mvt mvtVarA = mno.a(context);
                if (((Context) mvtVarA.a).getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
                    pvqVarP = npd.p(Boolean.FALSE);
                } else {
                    ((Context) mvtVarA.a).startActivity(intent);
                    pvqVarP = npd.p(Boolean.TRUE);
                }
                hdj.b(pvqVarP, new hrc(hdmVar, mno.b, hdy.a("java.lang.Boolean")));
                return bundle6;
            case 5:
                Bundle bundle7 = new Bundle(hdx.class.getClassLoader());
                Set set = (Set) moa.b.a(bundle, "keys", hdy.b(hdy.a("java.lang.String")));
                Map<String, ?> all = moa.a(context).c.getAll();
                all.keySet().retainAll(set);
                hdj.b(npd.p(new mnu(all)), new hrc(hdmVar, moa.b, hdy.a("com.google.android.libraries.inputmethod.workprofile.PreferenceValues")));
                return bundle7;
            case 6:
                Bundle bundle8 = new Bundle(hdx.class.getClassLoader());
                String str2 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                Boolean bool = (Boolean) moa.b.a(bundle, "value", hdy.a("boolean"));
                boolean zBooleanValue2 = bool.booleanValue();
                mnx mnxVarA = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putBoolean", 149, "SharedPreferencesSynchronizer.java")).H("putBoolean %s: %s", str2, zBooleanValue2);
                mnxVarA.d.a();
                mnxVarA.a(str2);
                if (!mnxVarA.d.c(str2, bool, mnxVarA.c)) {
                    mnxVarA.c.edit().putBoolean(str2, zBooleanValue2).apply();
                }
                mnxVarA.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle8;
            case 7:
                Bundle bundle9 = new Bundle(hdx.class.getClassLoader());
                String str3 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                Float f = (Float) moa.b.a(bundle, "value", hdy.a("float"));
                float fFloatValue = f.floatValue();
                mnx mnxVarA2 = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putFloat", 136, "SharedPreferencesSynchronizer.java")).D("putFloat %s: %s", str3, fFloatValue);
                mnxVarA2.d.a();
                mnxVarA2.a(str3);
                if (!mnxVarA2.d.c(str3, f, mnxVarA2.c)) {
                    mnxVarA2.c.edit().putFloat(str3, fFloatValue).apply();
                }
                mnxVarA2.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle9;
            case 8:
                Bundle bundle10 = new Bundle(hdx.class.getClassLoader());
                String str4 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                Integer num = (Integer) moa.b.a(bundle, "value", hdy.a("int"));
                int iIntValue = num.intValue();
                mnx mnxVarA3 = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putInt", 110, "SharedPreferencesSynchronizer.java")).E("putInt %s: %s", str4, iIntValue);
                mnxVarA3.d.a();
                mnxVarA3.a(str4);
                if (!mnxVarA3.d.c(str4, num, mnxVarA3.c)) {
                    mnxVarA3.c.edit().putInt(str4, iIntValue).apply();
                }
                mnxVarA3.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle10;
            case 9:
                Bundle bundle11 = new Bundle(hdx.class.getClassLoader());
                String str5 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                Long l = (Long) moa.b.a(bundle, "value", hdy.a("long"));
                long jLongValue = l.longValue();
                mnx mnxVarA4 = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putLong", 123, "SharedPreferencesSynchronizer.java")).F("putLong %s: %s", str5, jLongValue);
                mnxVarA4.d.a();
                mnxVarA4.a(str5);
                if (!mnxVarA4.d.c(str5, l, mnxVarA4.c)) {
                    mnxVarA4.c.edit().putLong(str5, jLongValue).apply();
                }
                mnxVarA4.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle11;
            case 10:
                Bundle bundle12 = new Bundle(hdx.class.getClassLoader());
                String str6 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                String str7 = (String) moa.b.a(bundle, "value", hdy.a("java.lang.String"));
                mnx mnxVarA5 = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putString", 83, "SharedPreferencesSynchronizer.java")).G("putString %s: %s", str6, str7);
                mnxVarA5.d.a();
                mnxVarA5.a(str6);
                if (!mnxVarA5.d.c(str6, str7, mnxVarA5.c)) {
                    mnxVarA5.c.edit().putString(str6, str7).apply();
                }
                mnxVarA5.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle12;
            case 11:
                Bundle bundle13 = new Bundle(hdx.class.getClassLoader());
                String str8 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                Set<String> set2 = (Set) moa.b.a(bundle, "values", hdy.b(hdy.a("java.lang.String")));
                mnx mnxVarA6 = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "putStringSet", 97, "SharedPreferencesSynchronizer.java")).G("putStringSet %s: %s", str8, set2);
                mnxVarA6.d.a();
                mnxVarA6.a(str8);
                if (!mnxVarA6.d.c(str8, set2, mnxVarA6.c)) {
                    mnxVarA6.c.edit().putStringSet(str8, set2).apply();
                }
                mnxVarA6.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle13;
            default:
                Bundle bundle14 = new Bundle(hdx.class.getClassLoader());
                String str9 = (String) moa.b.a(bundle, "key", hdy.a("java.lang.String"));
                mnx mnxVarA7 = moa.a(context);
                ((pdk) ((pdk) mnx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer", "remove", 69, "SharedPreferencesSynchronizer.java")).w("remove %s", str9);
                mnxVarA7.d.a();
                mnxVarA7.a(str9);
                if (!mnxVarA7.d.c(str9, null, mnxVarA7.c)) {
                    mnxVarA7.c.edit().remove(str9).apply();
                }
                mnxVarA7.d.b();
                hdj.b(pvm.a, new hrc(hdmVar, moa.b, hdy.a("java.lang.Void")));
                return bundle14;
        }
    }
}
