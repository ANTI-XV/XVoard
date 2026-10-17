package defpackage;

import android.content.Context;
import android.net.TrafficStats;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.net.URLEncoder;
import java.io.File;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grn extends gqn {
    public static final tpf a;
    private static final pdn b = pdn.i("com/google/android/apps/inputmethod/libs/translate/TwsTranslator");
    private static final int c = (int) iur.MEBIBYTES.b(2);
    private final Context e;
    private final String f;
    private final tqb g;
    private final kvo h;

    static {
        tpe tpeVar = new tpe();
        TimeUnit timeUnit = TimeUnit.DAYS;
        tce.e(timeUnit, "timeUnit");
        tpeVar.b = tpe.b(timeUnit.toSeconds(3L));
        tpeVar.c(3, TimeUnit.DAYS);
        a = tpeVar.a();
    }

    public grn(Context context) {
        this.e = context;
        pdn pdnVar = kwo.a;
        this.h = kwk.a;
        this.f = e(context);
        File file = new File(context.getCacheDir(), "translate_cache");
        if (!file.exists()) {
            file.mkdir();
        }
        tqa tqaVar = new tqa();
        tqaVar.a(5000L, TimeUnit.MILLISECONDS);
        tqaVar.b(2000L, TimeUnit.MILLISECONDS);
        tqaVar.c(2000L, TimeUnit.MILLISECONDS);
        tqaVar.c.add(new tvb(1));
        tqaVar.h = new tpd(file, c);
        tqaVar.d = false;
        this.g = new tqb(tqaVar);
    }

    @Override // defpackage.gqn
    protected final pvq a(grd grdVar) {
        return jbf.a().c.submit(new dlo(this, grdVar, 20, null));
    }

    @Override // defpackage.gqa
    public final void b(Locale locale, gpy gpyVar) {
        Map mapD = grm.d(this.e, locale);
        Map mapE = grm.e(locale);
        if (gpyVar != null) {
            gpyVar.a(mapD, mapE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01be A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01d7 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01e6 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01f1 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01fb A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:119:0x021b A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0221  */
    /* JADX WARN: Code duplicated, block: B:122:0x0222 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:124:0x022c A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0237 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0241 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0250 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:136:0x025e A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TRY_LEAVE, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:272:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0244 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0142  */
    /* JADX WARN: Code duplicated, block: B:74:0x0145  */
    /* JADX WARN: Code duplicated, block: B:76:0x0148  */
    /* JADX WARN: Code duplicated, block: B:78:0x014d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0150 A[Catch: all -> 0x0298, TRY_ENTER, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0154 A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0160 A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0166 A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:87:0x016a A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0177 A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:90:0x017f A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0187 A[Catch: all -> 0x0298, TryCatch #31 {all -> 0x0298, blocks: (B:51:0x00ff, B:54:0x0106, B:56:0x0110, B:63:0x0120, B:68:0x012b, B:80:0x0150, B:82:0x0154, B:83:0x0160, B:84:0x0165, B:85:0x0166, B:87:0x016a, B:89:0x0177, B:90:0x017f, B:91:0x0187, B:92:0x018e, B:67:0x0129), top: B:242:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01ad A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b4 A[Catch: JSONException -> 0x02a5, IOException -> 0x02a7, SocketTimeoutException -> 0x02a9, all -> 0x042b, TryCatch #6 {all -> 0x042b, blocks: (B:7:0x002e, B:9:0x0035, B:11:0x0065, B:20:0x0085, B:23:0x0096, B:26:0x009d, B:28:0x00be, B:33:0x00c7, B:35:0x00d1, B:36:0x00d5, B:223:0x0388, B:227:0x03c1, B:231:0x03f8, B:44:0x00df, B:46:0x00e8, B:94:0x0193, B:96:0x01ad, B:102:0x01c5, B:99:0x01b4, B:101:0x01be, B:103:0x01c8, B:105:0x01d7, B:107:0x01e6, B:109:0x01f1, B:111:0x01fb, B:112:0x0200, B:113:0x0203, B:115:0x0209, B:117:0x0213, B:119:0x021b, B:130:0x0247, B:122:0x0222, B:124:0x022c, B:126:0x0237, B:128:0x0241, B:129:0x0244, B:131:0x024a, B:133:0x0250, B:134:0x025a, B:136:0x025e, B:138:0x0268, B:139:0x026d, B:141:0x027e, B:142:0x0283, B:155:0x0293, B:165:0x02a1, B:166:0x02a4, B:183:0x02d1, B:185:0x02e1, B:25:0x009a, B:19:0x0083), top: B:239:0x001f }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    public final gre h(grd grdVar) throws Throwable {
        String str;
        String str2;
        String str3;
        int i;
        JSONException jSONException;
        gre greVar;
        IOException iOException;
        SocketTimeoutException socketTimeoutException;
        tpf tpfVar;
        JSONException e;
        IOException e2;
        SocketTimeoutException e3;
        String str4;
        Charset charsetForName;
        Charset charset;
        int iG;
        JSONObject jSONObject;
        StringBuilder sb;
        JSONArray jSONArray;
        int length;
        int i2;
        JSONArray jSONArray2;
        int length2;
        LinkedHashSet linkedHashSet;
        int i3;
        JSONObject jSONObject2;
        JSONArray jSONArray3;
        int length3;
        int i4;
        String string;
        JSONObject jSONObject3;
        JSONArray jSONArray4;
        int length4;
        int i5;
        String string2;
        JSONObject jSONObject4;
        Charset charsetForName2;
        String str5;
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        TrafficStats.setThreadStatsTag(8);
        try {
            try {
                tqd tqdVar = new tqd();
                i = threadStatsTag;
                try {
                    try {
                        tqdVar.g(this.e.getString(R.string.string_0x7f140ec4) + "/translate_a/single?client=ak&dt=t&dt=ld&dt=qca&dt=rm&dt=bd&dj=1&sl=" + grdVar.b + "&tl=" + grdVar.c + "&hl=en&ie=UTF-8&oe=UTF-8&q=" + URLEncoder.encode(grdVar.a, "UTF-8"));
                        if (grdVar.d) {
                            try {
                                tpfVar = a;
                            } catch (SocketTimeoutException e4) {
                                e3 = e4;
                                socketTimeoutException = e3;
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                ((pdk) ((pdk) b.d()).j(str3, str2, 155, str)).w("Socket Timeout. %s", socketTimeoutException.getMessage());
                                this.h.d(grb.QUERY_RESULT, 1);
                                greVar = new gre(1);
                                TrafficStats.setThreadStatsTag(i);
                                return greVar;
                            } catch (IOException e5) {
                                e2 = e5;
                                iOException = e2;
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                ((pdk) ((pdk) b.d()).j(str3, str2, 159, str)).w("IO Exception. %s", iOException.getMessage());
                                this.h.d(grb.QUERY_RESULT, 1);
                                greVar = new gre(1);
                                TrafficStats.setThreadStatsTag(i);
                                return greVar;
                            } catch (JSONException e6) {
                                e = e6;
                                jSONException = e;
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                ((pdk) ((pdk) b.d()).j(str3, str2, 163, str)).w("Json Exception %s", jSONException.getMessage());
                                this.h.d(grb.QUERY_RESULT, 3);
                                greVar = new gre(3);
                                TrafficStats.setThreadStatsTag(i);
                                return greVar;
                            }
                        } else {
                            tpfVar = tpf.a;
                        }
                        tce.e(tpfVar, "cacheControl");
                        String string3 = tpfVar.toString();
                        if (string3.length() == 0) {
                            tqdVar.f("Cache-Control");
                        } else {
                            tqdVar.c("Cache-Control", string3);
                        }
                        tqdVar.c("User-Agent", this.f);
                        tqdVar.c("Accept-Charset", "UTF-8");
                        tqh tqhVarD = new trj(this.g, tqdVar.a()).d();
                        if (tqhVarD.b()) {
                            try {
                                boolean z = tqhVarD.i != null;
                                if (z) {
                                    try {
                                        this.h.d(grb.QUERY_RESULT, 0);
                                    } catch (SocketTimeoutException e7) {
                                        e3 = e7;
                                        socketTimeoutException = e3;
                                        str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                        str = "TwsTranslator.java";
                                        str2 = "doTranslate";
                                        ((pdk) ((pdk) b.d()).j(str3, str2, 155, str)).w("Socket Timeout. %s", socketTimeoutException.getMessage());
                                        this.h.d(grb.QUERY_RESULT, 1);
                                        greVar = new gre(1);
                                    } catch (IOException e8) {
                                        e2 = e8;
                                        iOException = e2;
                                        str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                        str = "TwsTranslator.java";
                                        str2 = "doTranslate";
                                        ((pdk) ((pdk) b.d()).j(str3, str2, 159, str)).w("IO Exception. %s", iOException.getMessage());
                                        this.h.d(grb.QUERY_RESULT, 1);
                                        greVar = new gre(1);
                                    } catch (JSONException e9) {
                                        e = e9;
                                        jSONException = e;
                                        str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                        str = "TwsTranslator.java";
                                        str2 = "doTranslate";
                                        ((pdk) ((pdk) b.d()).j(str3, str2, 163, str)).w("Json Exception %s", jSONException.getMessage());
                                        this.h.d(grb.QUERY_RESULT, 3);
                                        greVar = new gre(3);
                                    }
                                }
                                greVar = new gre(z);
                                tqj tqjVar = tqhVarD.g;
                                if (tqjVar != null) {
                                    try {
                                        tvm tvmVarC = tqjVar.c();
                                        try {
                                            tpz tpzVarB = tqjVar.b();
                                            if (tpzVarB != null) {
                                                charsetForName = tdu.a;
                                                str4 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                                try {
                                                    int iE = stl.e(0, tpzVarB.d.length - 1, 2);
                                                    if (iE < 0) {
                                                        str5 = null;
                                                        break;
                                                    }
                                                    int i6 = 0;
                                                    while (true) {
                                                        if (tce.C(tpzVarB.d[i6], "charset")) {
                                                            str5 = tpzVarB.d[i6 + 1];
                                                            break;
                                                        }
                                                        if (i6 == iE) {
                                                            str5 = null;
                                                            break;
                                                        }
                                                        i6 += 2;
                                                    }
                                                    if (str5 != null) {
                                                        try {
                                                            charsetForName = Charset.forName(str5);
                                                        } catch (IllegalArgumentException unused) {
                                                        }
                                                    }
                                                    if (charsetForName == null) {
                                                    }
                                                    charset = charsetForName;
                                                    tce.e(tvmVarC, "<this>");
                                                    tce.e(charset, "default");
                                                    iG = tvmVarC.g(tqn.d);
                                                    if (iG != -1) {
                                                        if (iG != 0) {
                                                            charset = StandardCharsets.UTF_8;
                                                            tce.d(charset, "UTF_8");
                                                        } else if (iG != 1) {
                                                            charset = StandardCharsets.UTF_16BE;
                                                            tce.d(charset, "UTF_16BE");
                                                        } else if (iG != 2) {
                                                            if (iG != 3) {
                                                                charsetForName2 = tdu.d;
                                                                if (charsetForName2 == null) {
                                                                    charsetForName2 = Charset.forName("UTF-32BE");
                                                                    tce.d(charsetForName2, "forName(...)");
                                                                    tdu.d = charsetForName2;
                                                                }
                                                            } else {
                                                                if (iG == 4) {
                                                                    throw new AssertionError();
                                                                }
                                                                charsetForName2 = tdu.c;
                                                                if (charsetForName2 == null) {
                                                                    charsetForName2 = Charset.forName("UTF-32LE");
                                                                    tce.d(charsetForName2, "forName(...)");
                                                                    tdu.c = charsetForName2;
                                                                }
                                                            }
                                                            charset = charsetForName2;
                                                        } else {
                                                            charset = StandardCharsets.UTF_16LE;
                                                            tce.d(charset, "UTF_16LE");
                                                        }
                                                    }
                                                    String strL = tvmVarC.l(charset);
                                                    sxp.g(tvmVarC, null);
                                                    jSONObject = new JSONObject(strL);
                                                    sb = new StringBuilder();
                                                    jSONArray = jSONObject.getJSONArray("sentences");
                                                    length = jSONArray.length();
                                                    for (i2 = 0; i2 < length; i2++) {
                                                        if (jSONArray.isNull(i2)) {
                                                            jSONObject4 = jSONArray.getJSONObject(i2);
                                                            if (!jSONObject4.isNull("trans")) {
                                                                sb.append(jSONObject4.getString("trans"));
                                                            }
                                                        }
                                                    }
                                                    greVar.b = sb.toString();
                                                    greVar.a = 0;
                                                    if (!jSONObject.isNull("ld_result")) {
                                                        jSONObject3 = jSONObject.getJSONObject("ld_result");
                                                        greVar.d.clear();
                                                        if (!jSONObject3.isNull("srclangs")) {
                                                            jSONArray4 = jSONObject3.getJSONArray("srclangs");
                                                            length4 = jSONArray4.length();
                                                            for (i5 = 0; i5 < length4; i5++) {
                                                                string2 = jSONArray4.getString(i5);
                                                                if (!TextUtils.isEmpty(string2)) {
                                                                    greVar.d.add(string2);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (!jSONObject.isNull("dict") && (length2 = (jSONArray2 = jSONObject.getJSONArray("dict")).length()) > 0) {
                                                        linkedHashSet = new LinkedHashSet();
                                                        for (i3 = 0; i3 < length2; i3++) {
                                                            if (jSONArray2.isNull(i3)) {
                                                                jSONObject2 = jSONArray2.getJSONObject(i3);
                                                                if (!jSONObject2.isNull("terms")) {
                                                                    jSONArray3 = jSONObject2.getJSONArray("terms");
                                                                    length3 = jSONArray3.length();
                                                                    for (i4 = 0; i4 < length3; i4++) {
                                                                        string = jSONArray3.getString(i4);
                                                                        if (!TextUtils.isEmpty(string)) {
                                                                            linkedHashSet.add(string);
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (!linkedHashSet.isEmpty()) {
                                                            greVar.c.clear();
                                                            greVar.c.addAll(linkedHashSet);
                                                        }
                                                    }
                                                    if (greVar.a == 0) {
                                                        try {
                                                            this.h.d(grb.QUERY_RESULT, 2);
                                                            try {
                                                                this.h.d(grb.QUERY_LATENCY, Long.valueOf(tqhVarD.l - tqhVarD.k));
                                                            } catch (SocketTimeoutException e10) {
                                                                e = e10;
                                                                socketTimeoutException = e;
                                                                str = "TwsTranslator.java";
                                                                str2 = "doTranslate";
                                                                str3 = str4;
                                                                ((pdk) ((pdk) b.d()).j(str3, str2, 155, str)).w("Socket Timeout. %s", socketTimeoutException.getMessage());
                                                                this.h.d(grb.QUERY_RESULT, 1);
                                                                greVar = new gre(1);
                                                            } catch (IOException e11) {
                                                                e = e11;
                                                                iOException = e;
                                                                str = "TwsTranslator.java";
                                                                str2 = "doTranslate";
                                                                str3 = str4;
                                                                ((pdk) ((pdk) b.d()).j(str3, str2, 159, str)).w("IO Exception. %s", iOException.getMessage());
                                                                this.h.d(grb.QUERY_RESULT, 1);
                                                                greVar = new gre(1);
                                                            } catch (JSONException e12) {
                                                                e = e12;
                                                                jSONException = e;
                                                                str = "TwsTranslator.java";
                                                                str2 = "doTranslate";
                                                                str3 = str4;
                                                                ((pdk) ((pdk) b.d()).j(str3, str2, 163, str)).w("Json Exception %s", jSONException.getMessage());
                                                                this.h.d(grb.QUERY_RESULT, 3);
                                                                greVar = new gre(3);
                                                            }
                                                        } catch (SocketTimeoutException e13) {
                                                            e = e13;
                                                        } catch (IOException e14) {
                                                            e = e14;
                                                        } catch (JSONException e15) {
                                                            e = e15;
                                                        }
                                                    }
                                                    tqjVar.close();
                                                } catch (Throwable th) {
                                                    th = th;
                                                    Throwable th2 = th;
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        sxp.g(tvmVarC, th2);
                                                        throw th3;
                                                    }
                                                }
                                            } else {
                                                str4 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                            }
                                            charsetForName = tdu.a;
                                            charset = charsetForName;
                                            tce.e(tvmVarC, "<this>");
                                            tce.e(charset, "default");
                                            iG = tvmVarC.g(tqn.d);
                                            if (iG != -1) {
                                                if (iG != 0) {
                                                    charset = StandardCharsets.UTF_8;
                                                    tce.d(charset, "UTF_8");
                                                } else if (iG != 1) {
                                                    charset = StandardCharsets.UTF_16BE;
                                                    tce.d(charset, "UTF_16BE");
                                                } else if (iG != 2) {
                                                    if (iG != 3) {
                                                        charsetForName2 = tdu.d;
                                                        if (charsetForName2 == null) {
                                                            charsetForName2 = Charset.forName("UTF-32BE");
                                                            tce.d(charsetForName2, "forName(...)");
                                                            tdu.d = charsetForName2;
                                                        }
                                                    } else {
                                                        if (iG == 4) {
                                                            throw new AssertionError();
                                                        }
                                                        charsetForName2 = tdu.c;
                                                        if (charsetForName2 == null) {
                                                            charsetForName2 = Charset.forName("UTF-32LE");
                                                            tce.d(charsetForName2, "forName(...)");
                                                            tdu.c = charsetForName2;
                                                        }
                                                    }
                                                    charset = charsetForName2;
                                                } else {
                                                    charset = StandardCharsets.UTF_16LE;
                                                    tce.d(charset, "UTF_16LE");
                                                }
                                            }
                                            String strL2 = tvmVarC.l(charset);
                                            sxp.g(tvmVarC, null);
                                            jSONObject = new JSONObject(strL2);
                                            sb = new StringBuilder();
                                            jSONArray = jSONObject.getJSONArray("sentences");
                                            length = jSONArray.length();
                                            while (i2 < length) {
                                                if (jSONArray.isNull(i2)) {
                                                    jSONObject4 = jSONArray.getJSONObject(i2);
                                                    if (!jSONObject4.isNull("trans")) {
                                                        sb.append(jSONObject4.getString("trans"));
                                                    }
                                                }
                                            }
                                            greVar.b = sb.toString();
                                            greVar.a = 0;
                                            if (!jSONObject.isNull("ld_result")) {
                                                jSONObject3 = jSONObject.getJSONObject("ld_result");
                                                greVar.d.clear();
                                                if (!jSONObject3.isNull("srclangs")) {
                                                    jSONArray4 = jSONObject3.getJSONArray("srclangs");
                                                    length4 = jSONArray4.length();
                                                    while (i5 < length4) {
                                                        string2 = jSONArray4.getString(i5);
                                                        if (!TextUtils.isEmpty(string2)) {
                                                            greVar.d.add(string2);
                                                        }
                                                    }
                                                }
                                            }
                                            if (!jSONObject.isNull("dict")) {
                                                linkedHashSet = new LinkedHashSet();
                                                while (i3 < length2) {
                                                    if (jSONArray2.isNull(i3)) {
                                                        jSONObject2 = jSONArray2.getJSONObject(i3);
                                                        if (!jSONObject2.isNull("terms")) {
                                                            jSONArray3 = jSONObject2.getJSONArray("terms");
                                                            length3 = jSONArray3.length();
                                                            while (i4 < length3) {
                                                                string = jSONArray3.getString(i4);
                                                                if (!TextUtils.isEmpty(string)) {
                                                                    linkedHashSet.add(string);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!linkedHashSet.isEmpty()) {
                                                    greVar.c.clear();
                                                    greVar.c.addAll(linkedHashSet);
                                                }
                                            }
                                            if (greVar.a == 0) {
                                                this.h.d(grb.QUERY_RESULT, 2);
                                                this.h.d(grb.QUERY_LATENCY, Long.valueOf(tqhVarD.l - tqhVarD.k));
                                            }
                                            tqjVar.close();
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                    } catch (SocketTimeoutException e16) {
                                        e = e16;
                                    } catch (IOException e17) {
                                        e = e17;
                                    } catch (JSONException e18) {
                                        e = e18;
                                    }
                                }
                            } catch (SocketTimeoutException e19) {
                                e = e19;
                                str4 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                            } catch (IOException e20) {
                                e = e20;
                                str4 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                            } catch (JSONException e21) {
                                e = e21;
                                str4 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                            }
                        } else {
                            try {
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                                try {
                                    ((pdk) ((pdk) b.d()).j(str3, str2, 149, str)).u("Http Error code: %d", tqhVarD.d);
                                    this.h.d(grb.QUERY_RESULT, 4);
                                    this.h.d(grb.CONNECTION_FAIL_HTTP_CODE, Integer.valueOf(tqhVarD.d));
                                    greVar = new gre(4);
                                } catch (SocketTimeoutException e22) {
                                    e = e22;
                                    socketTimeoutException = e;
                                    ((pdk) ((pdk) b.d()).j(str3, str2, 155, str)).w("Socket Timeout. %s", socketTimeoutException.getMessage());
                                    this.h.d(grb.QUERY_RESULT, 1);
                                    greVar = new gre(1);
                                } catch (IOException e23) {
                                    e = e23;
                                    iOException = e;
                                    ((pdk) ((pdk) b.d()).j(str3, str2, 159, str)).w("IO Exception. %s", iOException.getMessage());
                                    this.h.d(grb.QUERY_RESULT, 1);
                                    greVar = new gre(1);
                                } catch (JSONException e24) {
                                    e = e24;
                                    jSONException = e;
                                    ((pdk) ((pdk) b.d()).j(str3, str2, 163, str)).w("Json Exception %s", jSONException.getMessage());
                                    this.h.d(grb.QUERY_RESULT, 3);
                                    greVar = new gre(3);
                                }
                            } catch (SocketTimeoutException e25) {
                                e = e25;
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                            } catch (IOException e26) {
                                e = e26;
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                            } catch (JSONException e27) {
                                e = e27;
                                str = "TwsTranslator.java";
                                str2 = "doTranslate";
                                str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                            }
                        }
                    } catch (SocketTimeoutException e28) {
                        e = e28;
                        str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                        str = "TwsTranslator.java";
                        str2 = "doTranslate";
                    } catch (IOException e29) {
                        e = e29;
                        str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                        str = "TwsTranslator.java";
                        str2 = "doTranslate";
                    } catch (JSONException e30) {
                        e = e30;
                        str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                        str = "TwsTranslator.java";
                        str2 = "doTranslate";
                    }
                } catch (SocketTimeoutException e31) {
                    e = e31;
                    str2 = "doTranslate";
                    str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                    str = "TwsTranslator.java";
                } catch (IOException e32) {
                    e = e32;
                    str2 = "doTranslate";
                    str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                    str = "TwsTranslator.java";
                } catch (JSONException e33) {
                    e = e33;
                    str2 = "doTranslate";
                    str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
                    str = "TwsTranslator.java";
                }
            } catch (Throwable th5) {
                th = th5;
                Throwable th6 = th;
                TrafficStats.setThreadStatsTag(threadStatsTag);
                throw th6;
            }
        } catch (SocketTimeoutException e34) {
            e = e34;
            str = "TwsTranslator.java";
            str2 = "doTranslate";
            str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
            i = threadStatsTag;
        } catch (IOException e35) {
            e = e35;
            str = "TwsTranslator.java";
            str2 = "doTranslate";
            str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
            i = threadStatsTag;
        } catch (JSONException e36) {
            e = e36;
            str = "TwsTranslator.java";
            str2 = "doTranslate";
            str3 = "com/google/android/apps/inputmethod/libs/translate/TwsTranslator";
            i = threadStatsTag;
        } catch (Throwable th7) {
            th = th7;
            Throwable th8 = th;
            TrafficStats.setThreadStatsTag(threadStatsTag);
            throw th8;
        }
        TrafficStats.setThreadStatsTag(i);
        return greVar;
    }
}
