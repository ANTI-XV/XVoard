package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.time.Duration;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class itt extends kfj {
    private loc c;
    public boolean e;
    public lbx f;
    public BackupManager g;
    public boolean h;
    lhv i;
    private boolean k;
    private itu l;
    private kpt m;
    private static final peu a = jqr.a;
    protected static final long d = SystemClock.elapsedRealtime();
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/application/impl/AppBase");

    @Override // defpackage.kfj, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        olb.b(this, false);
    }

    protected void b() {
    }

    protected void c() {
    }

    protected kbk e(Context context) {
        return new kay(new mga(context));
    }

    public void f(lhx lhxVar) {
    }

    protected void g() {
        kze.c(this);
    }

    protected void h() {
        if (this.e) {
            this.g = new BackupManager(this);
            knn.a(this).e();
        }
    }

    protected void i() {
    }

    protected boolean j() {
        return false;
    }

    protected kbf k() {
        return null;
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onConfigurationChanged", 446, "AppBase.java")).w("onConfigurationChanged() : NewConfig = %s", configuration);
        super.onConfigurationChanged(configuration);
        lnv.e(getApplicationContext());
    }

    /* JADX WARN: Code duplicated, block: B:201:0x0528 A[Catch: RuntimeException -> 0x0891, TRY_LEAVE, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:208:0x053f A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0546 A[Catch: RuntimeException -> 0x0891, TRY_LEAVE, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x055a A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x06ee A[Catch: RuntimeException -> 0x0891, TRY_LEAVE, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:298:0x077a  */
    /* JADX WARN: Code duplicated, block: B:299:0x077c A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:301:0x0788 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:302:0x0789 A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:306:0x0795 A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x079b A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:337:0x0876 A[Catch: RuntimeException -> 0x0891, TryCatch #6 {RuntimeException -> 0x0891, blocks: (B:322:0x07f1, B:324:0x0806, B:326:0x080e, B:327:0x0823, B:328:0x083a, B:330:0x0840, B:332:0x084e, B:334:0x0854, B:335:0x0871, B:337:0x0876, B:338:0x0879, B:35:0x0109, B:67:0x015e, B:68:0x0165, B:69:0x0186, B:71:0x018c, B:73:0x019e, B:76:0x01aa, B:77:0x01c6, B:103:0x0224, B:105:0x0229, B:107:0x024a, B:110:0x026d, B:82:0x01da, B:84:0x01e0, B:87:0x01e5, B:89:0x01eb, B:91:0x01f0, B:102:0x0210, B:113:0x0276, B:189:0x04a5, B:195:0x04cb, B:196:0x04ea, B:198:0x04fa, B:292:0x0712, B:295:0x0769, B:296:0x0770, B:314:0x07d7, B:299:0x077c, B:302:0x0789, B:304:0x078d, B:306:0x0795, B:307:0x0797, B:309:0x079b, B:311:0x079f, B:313:0x07a5, B:199:0x0511, B:201:0x0528, B:204:0x0536, B:289:0x0702, B:208:0x053f, B:210:0x0546, B:212:0x0553, B:215:0x055a, B:217:0x0575, B:220:0x057f, B:222:0x0587, B:223:0x0589, B:225:0x0591, B:228:0x0597, B:230:0x059d, B:232:0x05a3, B:234:0x05a9, B:237:0x05b5, B:239:0x05b9, B:273:0x0695, B:276:0x06a5, B:240:0x05d2, B:242:0x05d6, B:244:0x05da, B:246:0x05de, B:248:0x05e6, B:249:0x05e8, B:251:0x05ec, B:253:0x05f2, B:254:0x05f4, B:256:0x05f8, B:258:0x063f, B:259:0x0641, B:261:0x0647, B:264:0x0675, B:267:0x067e, B:270:0x068d, B:279:0x06c2, B:282:0x06d1, B:285:0x06ee, B:288:0x06fd, B:121:0x02cf, B:123:0x02f5, B:124:0x02f8, B:126:0x030c, B:127:0x030f, B:129:0x0323, B:131:0x0327, B:139:0x033c, B:141:0x0344, B:142:0x0347, B:144:0x035e, B:145:0x0361, B:147:0x0374, B:148:0x0377, B:150:0x038b, B:151:0x038e, B:153:0x03b8, B:154:0x03ba, B:156:0x03ee, B:157:0x03f1, B:159:0x0408, B:160:0x040b, B:162:0x0428, B:164:0x0434, B:165:0x0436, B:167:0x043e, B:168:0x0440, B:171:0x0454, B:174:0x045b, B:175:0x0468, B:177:0x046e, B:179:0x0480, B:180:0x0482, B:182:0x048a, B:183:0x048c, B:186:0x049e, B:132:0x032a, B:136:0x0334, B:137:0x0337, B:138:0x033a, B:116:0x0298, B:118:0x02b0, B:40:0x0118, B:42:0x011e, B:44:0x0121, B:46:0x012a, B:65:0x0148), top: B:385:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:349:0x08c4  */
    /* JADX WARN: Code duplicated, block: B:350:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:353:0x0924  */
    /* JADX WARN: Code duplicated, block: B:355:0x093e  */
    /* JADX WARN: Code duplicated, block: B:357:0x0954  */
    /* JADX WARN: Code duplicated, block: B:361:0x099b  */
    /* JADX WARN: Code duplicated, block: B:363:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:365:0x09be  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:370:0x0a3e  */
    /* JADX WARN: Code duplicated, block: B:373:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0113  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d1  */
    @Override // android.app.Application
    public void onCreate() throws Throwable {
        long j;
        Context context;
        RuntimeException runtimeException;
        lol lolVarA;
        itt ittVar;
        lhx lhxVarN;
        lcv lcvVarA;
        boolean zA;
        itr itrVar;
        kck kckVar;
        kbf kbfVarK;
        Map mapUnmodifiableMap;
        String str;
        kvr kvrVar;
        String str2;
        int length;
        kpo kpoVar;
        qjm qjmVar;
        String str3;
        String str4;
        String str5;
        kpp kppVar;
        TreeSet treeSetA;
        kpn kpnVar;
        boolean z;
        TreeSet treeSetA2;
        kpn kpnVar2;
        kpp kppVarB;
        boolean z2;
        String str6;
        String str7;
        String str8;
        int length2;
        kpn kpnVar3;
        this.e = mgq.c(this);
        if (this.k) {
            return;
        }
        lxs.a("GIMS_COLD_START");
        this.k = true;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        super.onCreate();
        Context applicationContext = getApplicationContext();
        ifk.l(applicationContext);
        mfo.a.a(this);
        c();
        if (j()) {
            pdn pdnVar = kwo.a;
            kwk.a.p();
        }
        if (!jqs.a && jqs.b.compareAndSet(false, true)) {
            try {
                jqp jqpVar = new jqp(false, true);
                if (!pgg.a.compareAndSet(false, true)) {
                    throw new IllegalStateException("Logger backend configuration may only occur once.");
                }
                if (!a.j(pgm.d, jqpVar)) {
                    throw new IllegalStateException("Logger backends can only be configured once.");
                }
                pgm.a();
                pgn.a.b.set(phc.a);
            } catch (IllegalStateException unused) {
                Log.w("FloggerConfig", "Attempted to configure logger more than once.");
            }
        }
        itu ituVar = new itu(this);
        this.l = ituVar;
        if (ituVar.e) {
            ((pdk) itu.a.c().j("com/google/android/libraries/inputmethod/appstart/AppStartTracker", "saveAndNotifyAppStartInfo", 69, "AppStartTracker.kt")).t("AppStartTracker#saveAppStartInfo() is called more than once.");
        } else {
            tco.e(new lpy(ituVar, (taa) null, 1));
        }
        pdn pdnVar2 = kwo.a;
        kwo kwoVar = kwk.a;
        tce.e(applicationContext, "applicationContext");
        kpt kptVar = new kpt(applicationContext, ifk.h(applicationContext), iuo.a, kwoVar);
        this.m = kptVar;
        try {
            boolean zD = itv.d();
            String str9 = "anr_";
            String str10 = "cache_cleared_app_start_counter";
            String str11 = "crash_recovery_app_start_counter";
            String str12 = "flag_safe_mode_app_start_counter";
            j = jElapsedRealtime;
            try {
                if (!mgq.c(kptVar.c)) {
                    context = applicationContext;
                    str = "skip_experiment_flags_timestamp";
                    if (!zD) {
                        kvrVar = null;
                    }
                    kptVar.b();
                    if (kvrVar != null) {
                        kvrVar.a();
                    }
                    long j2 = kptVar.h;
                    boolean z3 = kptVar.i;
                    boolean z4 = kptVar.j;
                    long j3 = kqc.a;
                    lcg.b().k(new kqc(j2, z3, z4));
                    kptVar.c();
                    i();
                    lolVarA = lol.a(this);
                    lolVarA.c = true;
                    lolVarA.c(getContentResolver());
                    if (lolVarA.b) {
                        ittVar = this;
                    } else {
                        ittVar = this;
                        jbv.b.execute(new kwj(lolVarA, ittVar, 16, null));
                    }
                    loc locVar = new loc(ittVar);
                    ittVar.c = locVar;
                    loc.b.f(locVar.e);
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.intent.action.SCREEN_ON");
                    intentFilter.addAction("android.intent.action.SCREEN_OFF");
                    intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    intentFilter.addAction("android.intent.action.AIRPLANE_MODE");
                    Intent intentBt = gei.bt(locVar.f, locVar.d, intentFilter);
                    locVar.c(true);
                    locVar.b(locVar.a(intentBt), loc.d(locVar.f), true);
                    loa.d(this);
                    lnv.e(getApplicationContext());
                    if (!ittVar.e) {
                        ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onCreate", 191, "AppBase.java")).t("Not running in main or train process, skipping further initialization.");
                        return;
                    }
                    lhxVarN = lhx.N(context);
                    lhxVarN.g.set(false);
                    ittVar.f(lhxVarN);
                    lhxVarN.g.set(true);
                    lcvVarA = lcv.a(this);
                    if (lcvVarA.b != null) {
                        kvr kvrVarH = kwk.a.h(lcu.APPLY);
                        mapUnmodifiableMap = Collections.unmodifiableMap(lcvVarA.b.a);
                        if (!mapUnmodifiableMap.isEmpty()) {
                            lhm lhmVarK = lcvVarA.d.K();
                            own ownVar = new own();
                            lcv.c(mapUnmodifiableMap, lhmVarK, ownVar, false);
                            lcvVarA.d.W(lhmVarK);
                            lcvVarA.d.ah(ownVar.k(), false);
                        }
                        lcv.b(Collections.unmodifiableMap(lcvVarA.b.b), pbu.a);
                        lcvVarA.d(lcvVarA.c);
                        kvrVarH.a();
                    }
                    kwo kwoVar2 = kwk.a;
                    kwoVar2.i = kwo.r(lhxVarN);
                    lhxVarN.ac(kwoVar2.j, kwo.c);
                    lhxVarN.f = kwoVar2;
                    if (ittVar.e) {
                        gzv gzvVar = new gzv(ittVar, 3);
                        ittVar.i = gzvVar;
                        lhxVarN.ab(gzvVar);
                        kckVar = (kck) kck.E(context);
                        kckVar.C = ittVar.e(context);
                        kbfVarK = k();
                        if (kbfVarK != null) {
                            if (kckVar.o) {
                                ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setAdditionalImeDefsProvider", 1308, "InputMethodEntryManager.java")).t("setAdditionalImeDefsProvider: the entry manager has already been initialized.");
                            }
                            kckVar.L.k = kbfVarK;
                        }
                    }
                    Context applicationContext2 = getApplicationContext();
                    kwo kwoVar3 = kwk.a;
                    jpj jpjVar = jpk.a;
                    jpo jpoVar = jpo.b;
                    jpoVar.f = kwoVar3;
                    jpoVar.h = lbz.a(new jah(jpoVar, applicationContext2, 17), mfq.a);
                    jpoVar.h.e(puk.INSTANCE);
                    g();
                    b();
                    lbz.g(itq.a);
                    zA = mfq.a();
                    lbx lbxVarB = lbz.b(new its(ittVar, zA, lbz.f(lhx.b), 0), mfq.a, lhx.b);
                    ittVar.f = lbxVarB;
                    lbxVarB.e(puk.INSTANCE);
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                    kwo kwoVar4 = kwk.a;
                    if (zA) {
                        itrVar = itr.APP_CREATE_INITIALLY_UNLOCKED;
                    } else {
                        itrVar = itr.APP_CREATE_INITIALLY_LOCKED;
                    }
                    kwoVar4.l(itrVar, jElapsedRealtime2);
                    kwk.a.d(itn.APP_CREATED, Long.valueOf(j), Long.valueOf(jElapsedRealtime2));
                }
                if (!zD) {
                    try {
                        kvr kvrVarH2 = kptVar.e.h(kpv.INIT);
                        kvr kvrVarH3 = kptVar.e.h(kpv.READ_DATA);
                        kpq kpqVar = kptVar.f;
                        context = applicationContext;
                        String string = kpqVar.b.getString("crash_info", null);
                        if (TextUtils.isEmpty(string)) {
                            str2 = "skip_experiment_flags_timestamp";
                            kpoVar = null;
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(string, 0);
                                if (bArrDecode == null || (length = bArrDecode.length) <= 0) {
                                    str2 = "skip_experiment_flags_timestamp";
                                    kpoVar = null;
                                } else {
                                    str2 = "skip_experiment_flags_timestamp";
                                    try {
                                        rrz rrzVarBI = rrz.bI(kpo.b, bArrDecode, 0, length, rro.a());
                                        rrz.bW(rrzVarBI);
                                        kpoVar = (kpo) rrzVarBI;
                                    } catch (ClassCastException e) {
                                        e = e;
                                        ((pdk) ((pdk) ((pdk) kpq.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "parseCrashInfoFromString", 'b', "CrashDataStore.java")).t("Failed to parse crash info.");
                                        kpoVar = null;
                                    } catch (IllegalArgumentException e2) {
                                        e = e2;
                                        ((pdk) ((pdk) ((pdk) kpq.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "parseCrashInfoFromString", 'b', "CrashDataStore.java")).t("Failed to parse crash info.");
                                        kpoVar = null;
                                    } catch (NullPointerException e3) {
                                        e = e3;
                                        ((pdk) ((pdk) ((pdk) kpq.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "parseCrashInfoFromString", 'b', "CrashDataStore.java")).t("Failed to parse crash info.");
                                        kpoVar = null;
                                    } catch (rss e4) {
                                        e = e4;
                                        ((pdk) ((pdk) ((pdk) kpq.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "parseCrashInfoFromString", 'b', "CrashDataStore.java")).t("Failed to parse crash info.");
                                        kpoVar = null;
                                    }
                                }
                            } catch (ClassCastException | IllegalArgumentException | NullPointerException | rss e5) {
                                e = e5;
                                str2 = "skip_experiment_flags_timestamp";
                            }
                        }
                        if (kpoVar != null) {
                            kpqVar.e.addAll(kpoVar.a);
                        }
                        kvrVarH3.a();
                        kvr kvrVarH4 = kptVar.e.h(kpv.READ_NATIVE_ANR);
                        kpq kpqVar2 = kptVar.f;
                        SharedPreferences.Editor editorEdit = kpqVar2.b.edit();
                        Iterator<Map.Entry<String, ?>> it = kpqVar2.b.getAll().entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry<String, ?> next = it.next();
                            String key = next.getKey();
                            if (key.startsWith(str9)) {
                                Object value = next.getValue();
                                Iterator<Map.Entry<String, ?>> it2 = it;
                                if (value instanceof String) {
                                    String str13 = str9;
                                    String str14 = (String) value;
                                    if (TextUtils.isEmpty(str14)) {
                                        str6 = str11;
                                        str7 = str12;
                                        str8 = str10;
                                        kpnVar3 = null;
                                    } else {
                                        try {
                                            byte[] bArrDecode2 = Base64.decode(str14, 0);
                                            if (bArrDecode2 == null || (length2 = bArrDecode2.length) <= 0) {
                                                str6 = str11;
                                                str7 = str12;
                                                str8 = str10;
                                                kpnVar3 = null;
                                            } else {
                                                str8 = str10;
                                                try {
                                                    str7 = str12;
                                                    try {
                                                        str6 = str11;
                                                        try {
                                                            rrz rrzVarBI2 = rrz.bI(kpn.l, bArrDecode2, 0, length2, rro.a());
                                                            rrz.bW(rrzVarBI2);
                                                            kpnVar3 = (kpn) rrzVarBI2;
                                                        } catch (rss e6) {
                                                            e = e6;
                                                            ((pdk) ((pdk) ((pdk) kpq.a.c()).i(e)).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "parseCrashDataFromString", (char) 260, "CrashDataStore.java")).t("Failed to parse crash data.");
                                                            kpnVar3 = null;
                                                        }
                                                    } catch (rss e7) {
                                                        e = e7;
                                                        str6 = str11;
                                                    }
                                                } catch (rss e8) {
                                                    e = e8;
                                                    str6 = str11;
                                                    str7 = str12;
                                                }
                                            }
                                        } catch (rss e9) {
                                            e = e9;
                                            str6 = str11;
                                            str7 = str12;
                                            str8 = str10;
                                        }
                                    }
                                    editorEdit.remove(key);
                                    if (kpnVar3 == null) {
                                        ((pdk) ((pdk) kpq.a.c()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "readAndSaveNativeAnrInLastStartup", 166, "CrashDataStore.java")).G("Invalid data read from %s, %s", key, value);
                                    } else {
                                        kpqVar2.b(kpnVar3);
                                        try {
                                            kpqVar2.c.d(kpu.NATIVE_CRASH, qjl.ANR, qld.b(kpnVar3.i), Integer.valueOf(qnw.UNKNOWN.w));
                                        } catch (RuntimeException e10) {
                                            e = e10;
                                        }
                                    }
                                    it = it2;
                                    str9 = str13;
                                    str10 = str8;
                                    str12 = str7;
                                    str11 = str6;
                                } else {
                                    ((pdk) ((pdk) kpq.a.c()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "readAndSaveNativeAnrInLastStartup", 159, "CrashDataStore.java")).G("Invalid data read from %s, %s", key, value);
                                    it = it2;
                                    str9 = str9;
                                }
                            }
                        }
                        String str15 = str11;
                        String str16 = str12;
                        String str17 = str10;
                        editorEdit.apply();
                        kpqVar2.c();
                        kvrVarH4.a();
                        kvr kvrVarH5 = kptVar.e.h(kpv.SAVE_NATIVE_CRASH);
                        kpq kpqVar3 = kptVar.f;
                        File fileA = kpqVar3.a();
                        if (fileA == null) {
                            qjmVar = null;
                        } else {
                            qjmVar = (qjm) kpqVar3.d.a(fileA, (rts) qjm.g.bV(7));
                            if (!kpqVar3.d.f(fileA)) {
                                ((pdk) ((pdk) kpq.a.c()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "readNativeCrashInLastStartup", 195, "CrashDataStore.java")).w("Cannot delete %s", fileA);
                            }
                        }
                        if (qjmVar != null) {
                            str3 = str15;
                            boolean zE = kptVar.e(str3, kptVar.g);
                            str4 = str16;
                            boolean zE2 = kptVar.e(str4, kptVar.g);
                            str5 = str17;
                            boolean zE3 = kptVar.e(str5, kptVar.g);
                            rru rruVarBF = kpn.l.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar = rruVarBF.b;
                            kpn kpnVar4 = (kpn) rrzVar;
                            kpnVar4.a |= 2;
                            kpnVar4.c = true;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            kpn kpnVar5 = (kpn) rruVarBF.b;
                            kpnVar5.a |= 1;
                            kpnVar5.b = true;
                            qjl qjlVarB = qjl.b(qjmVar.a);
                            if (qjlVarB == null) {
                                qjlVarB = qjl.UNKNOWN;
                            }
                            if (qjlVarB == null) {
                                kppVar = kpp.NATIVE_UNKNOWN;
                            } else {
                                int iOrdinal = qjlVarB.ordinal();
                                kppVar = iOrdinal != 1 ? iOrdinal != 2 ? kpp.NATIVE_UNKNOWN : kpp.NATIVE_ABORT : kpp.NATIVE_SEGMENTATION_FAULT;
                            }
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar2 = rruVarBF.b;
                            kpn kpnVar6 = (kpn) rrzVar2;
                            kpnVar6.g = kppVar.h;
                            kpnVar6.a |= 32;
                            long j4 = qjmVar.f;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar3 = rruVarBF.b;
                            kpn kpnVar7 = (kpn) rrzVar3;
                            kpnVar7.a |= 4;
                            kpnVar7.d = j4;
                            if (!rrzVar3.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar4 = rruVarBF.b;
                            kpn kpnVar8 = (kpn) rrzVar4;
                            kpnVar8.a |= 16;
                            kpnVar8.f = zE2;
                            if (!rrzVar4.bU()) {
                                rruVarBF.t();
                            }
                            kpn kpnVar9 = (kpn) rruVarBF.b;
                            kpnVar9.a |= 64;
                            kpnVar9.h = zE;
                            rruVarBF.I("signal: " + qjmVar.b);
                            qnw qnwVarB = qnw.b(qjmVar.e);
                            if (qnwVarB == null) {
                                qnwVarB = qnw.UNKNOWN;
                            }
                            rruVarBF.I("lm:" + qnwVarB.w);
                            rruVarBF.I("calls: ".concat(new rsi(qjmVar.c, qjm.d).toString()));
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrz rrzVar5 = rruVarBF.b;
                            kpn kpnVar10 = (kpn) rrzVar5;
                            kpnVar10.a |= 256;
                            kpnVar10.j = zE3;
                            int i = kptVar.g - 1;
                            if (!rrzVar5.bU()) {
                                rruVarBF.t();
                            }
                            kpn kpnVar11 = (kpn) rruVarBF.b;
                            kpnVar11.a |= 512;
                            kpnVar11.k = i;
                            kptVar.d((kpn) rruVarBF.q());
                            if (qjmVar.c.size() == 0) {
                                kvo kvoVar = kptVar.e;
                                kpu kpuVar = kpu.NATIVE_CRASH;
                                qjl qjlVarB2 = qjl.b(qjmVar.a);
                                if (qjlVarB2 == null) {
                                    qjlVarB2 = qjl.UNKNOWN;
                                }
                                qnw qnwVarB2 = qnw.b(qjmVar.e);
                                if (qnwVarB2 == null) {
                                    qnwVarB2 = qnw.UNKNOWN;
                                }
                                try {
                                    kvoVar.d(kpuVar, qjlVarB2, qld.UNKNOWN_CALL, Integer.valueOf(qnwVarB2.w));
                                } catch (RuntimeException e11) {
                                    e = e11;
                                }
                            } else {
                                for (qld qldVar : new rsi(qjmVar.c, qjm.d)) {
                                    kvo kvoVar2 = kptVar.e;
                                    kpu kpuVar2 = kpu.NATIVE_CRASH;
                                    qjl qjlVarB3 = qjl.b(qjmVar.a);
                                    if (qjlVarB3 == null) {
                                        qjlVarB3 = qjl.UNKNOWN;
                                    }
                                    qnw qnwVarB3 = qnw.b(qjmVar.e);
                                    if (qnwVarB3 == null) {
                                        qnwVarB3 = qnw.UNKNOWN;
                                    }
                                    try {
                                        kvoVar2.d(kpuVar2, qjlVarB3, qldVar, Integer.valueOf(qnwVarB3.w));
                                    } catch (RuntimeException e12) {
                                        e = e12;
                                    }
                                }
                            }
                            i();
                            lolVarA = lol.a(this);
                            lolVarA.c = true;
                            lolVarA.c(getContentResolver());
                            if (lolVarA.b) {
                                ittVar = this;
                                jbv.b.execute(new kwj(lolVarA, ittVar, 16, null));
                            } else {
                                ittVar = this;
                            }
                            loc locVar2 = new loc(ittVar);
                            ittVar.c = locVar2;
                            loc.b.f(locVar2.e);
                            IntentFilter intentFilter2 = new IntentFilter();
                            intentFilter2.addAction("android.intent.action.SCREEN_ON");
                            intentFilter2.addAction("android.intent.action.SCREEN_OFF");
                            intentFilter2.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                            intentFilter2.addAction("android.intent.action.AIRPLANE_MODE");
                            Intent intentBt2 = gei.bt(locVar2.f, locVar2.d, intentFilter2);
                            locVar2.c(true);
                            locVar2.b(locVar2.a(intentBt2), loc.d(locVar2.f), true);
                            loa.d(this);
                            lnv.e(getApplicationContext());
                            if (!ittVar.e) {
                                ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onCreate", 191, "AppBase.java")).t("Not running in main or train process, skipping further initialization.");
                                return;
                            }
                            lhxVarN = lhx.N(context);
                            lhxVarN.g.set(false);
                            ittVar.f(lhxVarN);
                            lhxVarN.g.set(true);
                            lcvVarA = lcv.a(this);
                            if (lcvVarA.b != null) {
                                kvr kvrVarH6 = kwk.a.h(lcu.APPLY);
                                mapUnmodifiableMap = Collections.unmodifiableMap(lcvVarA.b.a);
                                if (!mapUnmodifiableMap.isEmpty()) {
                                    lhm lhmVarK2 = lcvVarA.d.K();
                                    own ownVar2 = new own();
                                    lcv.c(mapUnmodifiableMap, lhmVarK2, ownVar2, false);
                                    lcvVarA.d.W(lhmVarK2);
                                    lcvVarA.d.ah(ownVar2.k(), false);
                                }
                                lcv.b(Collections.unmodifiableMap(lcvVarA.b.b), pbu.a);
                                lcvVarA.d(lcvVarA.c);
                                kvrVarH6.a();
                            }
                            kwo kwoVar5 = kwk.a;
                            kwoVar5.i = kwo.r(lhxVarN);
                            lhxVarN.ac(kwoVar5.j, kwo.c);
                            lhxVarN.f = kwoVar5;
                            if (ittVar.e) {
                                gzv gzvVar2 = new gzv(ittVar, 3);
                                ittVar.i = gzvVar2;
                                lhxVarN.ab(gzvVar2);
                                kckVar = (kck) kck.E(context);
                                kckVar.C = ittVar.e(context);
                                kbfVarK = k();
                                if (kbfVarK != null) {
                                    if (kckVar.o) {
                                        ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setAdditionalImeDefsProvider", 1308, "InputMethodEntryManager.java")).t("setAdditionalImeDefsProvider: the entry manager has already been initialized.");
                                    }
                                    kckVar.L.k = kbfVarK;
                                }
                            }
                            Context applicationContext3 = getApplicationContext();
                            kwo kwoVar6 = kwk.a;
                            jpj jpjVar2 = jpk.a;
                            jpo jpoVar2 = jpo.b;
                            jpoVar2.f = kwoVar6;
                            jpoVar2.h = lbz.a(new jah(jpoVar2, applicationContext3, 17), mfq.a);
                            jpoVar2.h.e(puk.INSTANCE);
                            g();
                            b();
                            lbz.g(itq.a);
                            zA = mfq.a();
                            lbx lbxVarB2 = lbz.b(new its(ittVar, zA, lbz.f(lhx.b), 0), mfq.a, lhx.b);
                            ittVar.f = lbxVarB2;
                            lbxVarB2.e(puk.INSTANCE);
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - j;
                            kwo kwoVar7 = kwk.a;
                            if (zA) {
                                itrVar = itr.APP_CREATE_INITIALLY_UNLOCKED;
                            } else {
                                itrVar = itr.APP_CREATE_INITIALLY_LOCKED;
                            }
                            kwoVar7.l(itrVar, jElapsedRealtime3);
                            kwk.a.d(itn.APP_CREATED, Long.valueOf(j), Long.valueOf(jElapsedRealtime3));
                        }
                        str5 = str17;
                        str4 = str16;
                        str3 = str15;
                        kvrVarH5.a();
                        String str18 = str2;
                        long j5 = kptVar.d.getLong(str18, 0L);
                        ifk ifkVar = kptVar.k;
                        long epochMilli = ifk.b().toEpochMilli();
                        if (j5 > 0) {
                            if (j5 <= epochMilli) {
                                ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "isValidSkipFlagTimestamp", 222, "CrashProtector.java")).v("Skip flag-safe-mode as the effective time has passed, was %s minutes ago.", Duration.ofMillis(epochMilli - j5).toMinutes());
                            } else {
                                long millis = Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis();
                                long j6 = j5 - epochMilli;
                                if (j6 > millis) {
                                    ((pdk) ((pdk) kpt.a.d()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "isValidSkipFlagTimestamp", 233, "CrashProtector.java")).B("Skip flag-safe-mode as the effective time is incorrect (%s milliseconds, expect within %s milliseconds).", j6, millis);
                                } else {
                                    ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "isValidSkipFlagTimestamp", 240, "CrashProtector.java")).B("Valid to trigger flag-safe-mode: %s seconds left (%s seconds in total).", Duration.ofMillis(j6).toSeconds(), AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS);
                                    ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "initInternal", 186, "CrashProtector.java")).t("Starts in flag-safe-mode.");
                                    kptVar.d.edit().putLong(str4, kptVar.g).apply();
                                    try {
                                        kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 6);
                                        kptVar.i = false;
                                        kptVar.h = j5;
                                        treeSetA2 = kptVar.a();
                                        if (treeSetA2.isEmpty()) {
                                            z2 = false;
                                        } else {
                                            kpnVar2 = (kpn) treeSetA2.last();
                                            int i2 = kptVar.g;
                                            if (!!kpnVar2.b && kpnVar2.c) {
                                                kppVarB = kpp.b(kpnVar2.g);
                                                if (kppVarB == null) {
                                                    kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                                }
                                                if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION || kpnVar2.j || kpnVar2.k != i2 - 1) {
                                                    z2 = false;
                                                } else {
                                                    kptVar.d.edit().putLong(str5, kptVar.g).apply();
                                                    kptVar.e.d(kpu.CLEAR_CACHE_DIR, new Object[0]);
                                                    ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "getClearCacheDir", 516, "CrashProtector.java")).w("Clear caches due to crash: %s", kpnVar2);
                                                    z2 = true;
                                                }
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                        kptVar.j = z2;
                                        kvrVar = kvrVarH2;
                                    } catch (RuntimeException e13) {
                                        e = e13;
                                        runtimeException = e;
                                        kptVar.b();
                                        ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                    }
                                }
                            }
                            kptVar.d.edit().remove(str18).apply();
                            treeSetA = kptVar.a();
                            if (treeSetA.isEmpty()) {
                                try {
                                    kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 0);
                                    z = false;
                                    kptVar.i = z;
                                    kptVar.h = kptVar.d.getLong(str18, 0L);
                                    treeSetA2 = kptVar.a();
                                    if (treeSetA2.isEmpty()) {
                                        z2 = false;
                                    } else {
                                        kpnVar2 = (kpn) treeSetA2.last();
                                        int i3 = kptVar.g;
                                        if (!kpnVar2.b) {
                                            kppVarB = kpp.b(kpnVar2.g);
                                            if (kppVarB == null) {
                                                kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                            }
                                            if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                            }
                                        }
                                        z2 = false;
                                    }
                                    kptVar.j = z2;
                                    kvrVar = kvrVarH2;
                                } catch (RuntimeException e14) {
                                    e = e14;
                                    runtimeException = e;
                                    kptVar.b();
                                    ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                }
                            } else if (treeSetA.size() == 1) {
                                try {
                                    kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 1);
                                    z = false;
                                    kptVar.i = z;
                                    kptVar.h = kptVar.d.getLong(str18, 0L);
                                    treeSetA2 = kptVar.a();
                                    if (treeSetA2.isEmpty()) {
                                        z2 = false;
                                    } else {
                                        kpnVar2 = (kpn) treeSetA2.last();
                                        int i4 = kptVar.g;
                                        if (!kpnVar2.b) {
                                            kppVarB = kpp.b(kpnVar2.g);
                                            if (kppVarB == null) {
                                                kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                            }
                                            if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                            }
                                        }
                                        z2 = false;
                                    }
                                    kptVar.j = z2;
                                    kvrVar = kvrVarH2;
                                } catch (RuntimeException e15) {
                                    e = e15;
                                    runtimeException = e;
                                    kptVar.b();
                                    ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                }
                            } else {
                                Iterator itDescendingIterator = treeSetA.descendingIterator();
                                kpn kpnVar12 = (kpn) itDescendingIterator.next();
                                kpnVar = (kpn) itDescendingIterator.next();
                                treeSetA.add(kpnVar12);
                                if (kptVar.f(kpnVar.d) || !kptVar.f(kpnVar12.d)) {
                                    try {
                                        kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 2);
                                        z = false;
                                        kptVar.i = z;
                                        kptVar.h = kptVar.d.getLong(str18, 0L);
                                        treeSetA2 = kptVar.a();
                                        if (treeSetA2.isEmpty()) {
                                            z2 = false;
                                        } else {
                                            kpnVar2 = (kpn) treeSetA2.last();
                                            int i5 = kptVar.g;
                                            if (!kpnVar2.b) {
                                                kppVarB = kpp.b(kpnVar2.g);
                                                if (kppVarB == null) {
                                                    kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                                }
                                                if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                                }
                                            }
                                            z2 = false;
                                        }
                                        kptVar.j = z2;
                                        kvrVar = kvrVarH2;
                                    } catch (RuntimeException e16) {
                                        e = e16;
                                        runtimeException = e;
                                        kptVar.b();
                                        ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                    }
                                } else {
                                    kpp kppVarB2 = kpp.b(kpnVar12.g);
                                    if (kppVarB2 == null) {
                                        kppVarB2 = kpp.JAVA_DEFAULT_EXCEPTION;
                                    }
                                    kpp kppVarB3 = kpp.b(kpnVar.g);
                                    if (kppVarB3 == null) {
                                        kppVarB3 = kpp.JAVA_DEFAULT_EXCEPTION;
                                    }
                                    if (kppVarB2 == kppVarB3 && kpnVar12.b == kpnVar.b && kpnVar12.f == kpnVar.f && kpnVar12.h == kpnVar.h && kpnVar12.e.equals(kpnVar.e)) {
                                        try {
                                            if (!kpnVar12.b) {
                                                ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "isValidCrashToTriggerFlagSafeMode", 537, "CrashProtector.java")).t("Won't trigger flag-safe-mode for background exceptions.");
                                            } else if (!kpnVar12.f && !kpnVar12.h && kpnVar12.c) {
                                                int i6 = kpnVar12.g;
                                                kpp kppVarB4 = kpp.b(i6);
                                                if (kppVarB4 == null) {
                                                    kppVarB4 = kpp.JAVA_DEFAULT_EXCEPTION;
                                                }
                                                if (kppVarB4 != kpp.JAVA_OUT_OF_MEMORY) {
                                                    kpp kppVarB5 = kpp.b(i6);
                                                    if (kppVarB5 == null) {
                                                        kppVarB5 = kpp.JAVA_DEFAULT_EXCEPTION;
                                                    }
                                                    if (kppVarB5 != kpp.NATIVE_ANR) {
                                                        SharedPreferences.Editor editorEdit2 = kptVar.d.edit();
                                                        ifk ifkVar2 = kptVar.k;
                                                        editorEdit2.putLong(str18, ifk.b().toEpochMilli() + Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis()).putLong(str4, kptVar.g).apply();
                                                        ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "shouldTriggerDecoderRecoveryMode", 464, "CrashProtector.java")).t("Turn on flag-safe-mode.");
                                                        kpp kppVarB6 = kpp.b(kpnVar12.g);
                                                        if (kppVarB6 == null) {
                                                            kppVarB6 = kpp.JAVA_DEFAULT_EXCEPTION;
                                                        }
                                                        if (kpr.a(kppVarB6)) {
                                                            editorEdit2.putLong(str3, kptVar.g).apply();
                                                            ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "shouldTriggerDecoderRecoveryMode", 467, "CrashProtector.java")).t("Turn on decoder-recovery-mode.");
                                                            try {
                                                                kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 5);
                                                                z = true;
                                                                kptVar.i = z;
                                                                kptVar.h = kptVar.d.getLong(str18, 0L);
                                                                treeSetA2 = kptVar.a();
                                                                if (treeSetA2.isEmpty()) {
                                                                    z2 = false;
                                                                } else {
                                                                    kpnVar2 = (kpn) treeSetA2.last();
                                                                    int i7 = kptVar.g;
                                                                    if (!kpnVar2.b) {
                                                                        kppVarB = kpp.b(kpnVar2.g);
                                                                        if (kppVarB == null) {
                                                                            kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                                                        }
                                                                        if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                                                        }
                                                                    }
                                                                    z2 = false;
                                                                }
                                                                kptVar.j = z2;
                                                                kvrVar = kvrVarH2;
                                                            } catch (RuntimeException e17) {
                                                                e = e17;
                                                                runtimeException = e;
                                                                kptVar.b();
                                                                ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                                            }
                                                        } else {
                                                            try {
                                                                kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 4);
                                                                z = false;
                                                                kptVar.i = z;
                                                                kptVar.h = kptVar.d.getLong(str18, 0L);
                                                                treeSetA2 = kptVar.a();
                                                                if (treeSetA2.isEmpty()) {
                                                                    z2 = false;
                                                                } else {
                                                                    kpnVar2 = (kpn) treeSetA2.last();
                                                                    int i8 = kptVar.g;
                                                                    if (!kpnVar2.b) {
                                                                        kppVarB = kpp.b(kpnVar2.g);
                                                                        if (kppVarB == null) {
                                                                            kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                                                        }
                                                                        if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                                                        }
                                                                    }
                                                                    z2 = false;
                                                                }
                                                                kptVar.j = z2;
                                                                kvrVar = kvrVarH2;
                                                            } catch (RuntimeException e18) {
                                                                e = e18;
                                                                runtimeException = e;
                                                                kptVar.b();
                                                                ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                                            }
                                                        }
                                                        runtimeException = e;
                                                        kptVar.b();
                                                        ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                                    }
                                                }
                                            }
                                            kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 8);
                                            ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "shouldTriggerDecoderRecoveryMode", 450, "CrashProtector.java")).t("Crash recovery is not triggered as the last crash is invalid.");
                                            z = false;
                                            kptVar.i = z;
                                            kptVar.h = kptVar.d.getLong(str18, 0L);
                                            treeSetA2 = kptVar.a();
                                            if (treeSetA2.isEmpty()) {
                                                z2 = false;
                                            } else {
                                                kpnVar2 = (kpn) treeSetA2.last();
                                                int i9 = kptVar.g;
                                                if (!kpnVar2.b) {
                                                    kppVarB = kpp.b(kpnVar2.g);
                                                    if (kppVarB == null) {
                                                        kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                                    }
                                                    if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                                    }
                                                }
                                                z2 = false;
                                            }
                                            kptVar.j = z2;
                                            kvrVar = kvrVarH2;
                                        } catch (RuntimeException e19) {
                                            e = e19;
                                            runtimeException = e;
                                            kptVar.b();
                                            ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                        }
                                    } else {
                                        try {
                                            kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 7);
                                            ((pdk) ((pdk) kpt.a.b()).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "shouldTriggerDecoderRecoveryMode", 443, "CrashProtector.java")).t("Crash recovery is not triggered as the last two crashes are not the same");
                                            z = false;
                                            kptVar.i = z;
                                            kptVar.h = kptVar.d.getLong(str18, 0L);
                                            treeSetA2 = kptVar.a();
                                            if (treeSetA2.isEmpty()) {
                                                z2 = false;
                                            } else {
                                                kpnVar2 = (kpn) treeSetA2.last();
                                                int i10 = kptVar.g;
                                                if (!kpnVar2.b) {
                                                    kppVarB = kpp.b(kpnVar2.g);
                                                    if (kppVarB == null) {
                                                        kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                                    }
                                                    if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                                    }
                                                }
                                                z2 = false;
                                            }
                                            kptVar.j = z2;
                                            kvrVar = kvrVarH2;
                                        } catch (RuntimeException e20) {
                                            e = e20;
                                            runtimeException = e;
                                            kptVar.b();
                                            ((pdk) ((pdk) ((pdk) kpt.a.c()).i(runtimeException)).j("com/google/android/libraries/inputmethod/lethe/CrashProtector", "startCrashMonitor", (char) 157, "CrashProtector.java")).t("Failed to initialize and disable crash recovery.");
                                        }
                                    }
                                }
                            }
                        } else {
                            kptVar.d.edit().remove(str18).apply();
                            treeSetA = kptVar.a();
                            if (treeSetA.isEmpty()) {
                                kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 0);
                                z = false;
                                kptVar.i = z;
                                kptVar.h = kptVar.d.getLong(str18, 0L);
                                treeSetA2 = kptVar.a();
                                if (treeSetA2.isEmpty()) {
                                    z2 = false;
                                } else {
                                    kpnVar2 = (kpn) treeSetA2.last();
                                    int i11 = kptVar.g;
                                    if (!kpnVar2.b) {
                                        kppVarB = kpp.b(kpnVar2.g);
                                        if (kppVarB == null) {
                                            kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                        }
                                        if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                        }
                                    }
                                    z2 = false;
                                }
                                kptVar.j = z2;
                                kvrVar = kvrVarH2;
                            } else if (treeSetA.size() == 1) {
                                kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 1);
                                z = false;
                                kptVar.i = z;
                                kptVar.h = kptVar.d.getLong(str18, 0L);
                                treeSetA2 = kptVar.a();
                                if (treeSetA2.isEmpty()) {
                                    z2 = false;
                                } else {
                                    kpnVar2 = (kpn) treeSetA2.last();
                                    int i12 = kptVar.g;
                                    if (!kpnVar2.b) {
                                        kppVarB = kpp.b(kpnVar2.g);
                                        if (kppVarB == null) {
                                            kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                        }
                                        if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                        }
                                    }
                                    z2 = false;
                                }
                                kptVar.j = z2;
                                kvrVar = kvrVarH2;
                            } else {
                                Iterator itDescendingIterator2 = treeSetA.descendingIterator();
                                kpn kpnVar13 = (kpn) itDescendingIterator2.next();
                                kpnVar = (kpn) itDescendingIterator2.next();
                                treeSetA.add(kpnVar13);
                                if (kptVar.f(kpnVar.d)) {
                                    kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 2);
                                    z = false;
                                    kptVar.i = z;
                                    kptVar.h = kptVar.d.getLong(str18, 0L);
                                    treeSetA2 = kptVar.a();
                                    if (treeSetA2.isEmpty()) {
                                        z2 = false;
                                    } else {
                                        kpnVar2 = (kpn) treeSetA2.last();
                                        int i13 = kptVar.g;
                                        if (!kpnVar2.b) {
                                            kppVarB = kpp.b(kpnVar2.g);
                                            if (kppVarB == null) {
                                                kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                            }
                                            if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                            }
                                        }
                                        z2 = false;
                                    }
                                    kptVar.j = z2;
                                    kvrVar = kvrVarH2;
                                } else {
                                    kptVar.e.d(kpu.CRASH_RECOVERY_MODE, 2);
                                    z = false;
                                    kptVar.i = z;
                                    kptVar.h = kptVar.d.getLong(str18, 0L);
                                    treeSetA2 = kptVar.a();
                                    if (treeSetA2.isEmpty()) {
                                        z2 = false;
                                    } else {
                                        kpnVar2 = (kpn) treeSetA2.last();
                                        int i14 = kptVar.g;
                                        if (!kpnVar2.b) {
                                            kppVarB = kpp.b(kpnVar2.g);
                                            if (kppVarB == null) {
                                                kppVarB = kpp.JAVA_DEFAULT_EXCEPTION;
                                            }
                                            if (kppVarB == kpp.JAVA_DEFAULT_EXCEPTION) {
                                            }
                                        }
                                        z2 = false;
                                    }
                                    kptVar.j = z2;
                                    kvrVar = kvrVarH2;
                                }
                            }
                        }
                    } catch (RuntimeException e21) {
                        e = e21;
                        context = applicationContext;
                        runtimeException = e;
                    }
                    i();
                    lolVarA = lol.a(this);
                    lolVarA.c = true;
                    lolVarA.c(getContentResolver());
                    if (lolVarA.b) {
                        ittVar = this;
                        jbv.b.execute(new kwj(lolVarA, ittVar, 16, null));
                    } else {
                        ittVar = this;
                    }
                    loc locVar3 = new loc(ittVar);
                    ittVar.c = locVar3;
                    loc.b.f(locVar3.e);
                    IntentFilter intentFilter3 = new IntentFilter();
                    intentFilter3.addAction("android.intent.action.SCREEN_ON");
                    intentFilter3.addAction("android.intent.action.SCREEN_OFF");
                    intentFilter3.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                    intentFilter3.addAction("android.intent.action.AIRPLANE_MODE");
                    Intent intentBt3 = gei.bt(locVar3.f, locVar3.d, intentFilter3);
                    locVar3.c(true);
                    locVar3.b(locVar3.a(intentBt3), loc.d(locVar3.f), true);
                    loa.d(this);
                    lnv.e(getApplicationContext());
                    if (!ittVar.e) {
                        ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onCreate", 191, "AppBase.java")).t("Not running in main or train process, skipping further initialization.");
                        return;
                    }
                    lhxVarN = lhx.N(context);
                    lhxVarN.g.set(false);
                    ittVar.f(lhxVarN);
                    lhxVarN.g.set(true);
                    lcvVarA = lcv.a(this);
                    if (lcvVarA.b != null) {
                        kvr kvrVarH7 = kwk.a.h(lcu.APPLY);
                        mapUnmodifiableMap = Collections.unmodifiableMap(lcvVarA.b.a);
                        if (!mapUnmodifiableMap.isEmpty()) {
                            lhm lhmVarK3 = lcvVarA.d.K();
                            own ownVar3 = new own();
                            lcv.c(mapUnmodifiableMap, lhmVarK3, ownVar3, false);
                            lcvVarA.d.W(lhmVarK3);
                            lcvVarA.d.ah(ownVar3.k(), false);
                        }
                        lcv.b(Collections.unmodifiableMap(lcvVarA.b.b), pbu.a);
                        lcvVarA.d(lcvVarA.c);
                        kvrVarH7.a();
                    }
                    kwo kwoVar8 = kwk.a;
                    kwoVar8.i = kwo.r(lhxVarN);
                    lhxVarN.ac(kwoVar8.j, kwo.c);
                    lhxVarN.f = kwoVar8;
                    if (ittVar.e) {
                        gzv gzvVar3 = new gzv(ittVar, 3);
                        ittVar.i = gzvVar3;
                        lhxVarN.ab(gzvVar3);
                        kckVar = (kck) kck.E(context);
                        kckVar.C = ittVar.e(context);
                        kbfVarK = k();
                        if (kbfVarK != null) {
                            if (kckVar.o) {
                                ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setAdditionalImeDefsProvider", 1308, "InputMethodEntryManager.java")).t("setAdditionalImeDefsProvider: the entry manager has already been initialized.");
                            }
                            kckVar.L.k = kbfVarK;
                        }
                    }
                    Context applicationContext4 = getApplicationContext();
                    kwo kwoVar9 = kwk.a;
                    jpj jpjVar3 = jpk.a;
                    jpo jpoVar3 = jpo.b;
                    jpoVar3.f = kwoVar9;
                    jpoVar3.h = lbz.a(new jah(jpoVar3, applicationContext4, 17), mfq.a);
                    jpoVar3.h.e(puk.INSTANCE);
                    g();
                    b();
                    lbz.g(itq.a);
                    zA = mfq.a();
                    lbx lbxVarB3 = lbz.b(new its(ittVar, zA, lbz.f(lhx.b), 0), mfq.a, lhx.b);
                    ittVar.f = lbxVarB3;
                    lbxVarB3.e(puk.INSTANCE);
                    long jElapsedRealtime4 = SystemClock.elapsedRealtime() - j;
                    kwo kwoVar10 = kwk.a;
                    if (zA) {
                        itrVar = itr.APP_CREATE_INITIALLY_UNLOCKED;
                    } else {
                        itrVar = itr.APP_CREATE_INITIALLY_LOCKED;
                    }
                    kwoVar10.l(itrVar, jElapsedRealtime4);
                    kwk.a.d(itn.APP_CREATED, Long.valueOf(j), Long.valueOf(jElapsedRealtime4));
                }
                context = applicationContext;
                str = "skip_experiment_flags_timestamp";
                if (kvrVar != null) {
                    kvrVar.a();
                }
                long j7 = kptVar.h;
                boolean z5 = kptVar.i;
                boolean z6 = kptVar.j;
                long j8 = kqc.a;
                lcg.b().k(new kqc(j7, z5, z6));
                kptVar.c();
                i();
                lolVarA = lol.a(this);
                lolVarA.c = true;
                lolVarA.c(getContentResolver());
                if (lolVarA.b) {
                    ittVar = this;
                    jbv.b.execute(new kwj(lolVarA, ittVar, 16, null));
                } else {
                    ittVar = this;
                }
                loc locVar4 = new loc(ittVar);
                ittVar.c = locVar4;
                loc.b.f(locVar4.e);
                IntentFilter intentFilter4 = new IntentFilter();
                intentFilter4.addAction("android.intent.action.SCREEN_ON");
                intentFilter4.addAction("android.intent.action.SCREEN_OFF");
                intentFilter4.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                intentFilter4.addAction("android.intent.action.AIRPLANE_MODE");
                Intent intentBt4 = gei.bt(locVar4.f, locVar4.d, intentFilter4);
                locVar4.c(true);
                locVar4.b(locVar4.a(intentBt4), loc.d(locVar4.f), true);
                loa.d(this);
                lnv.e(getApplicationContext());
                if (!ittVar.e) {
                    ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onCreate", 191, "AppBase.java")).t("Not running in main or train process, skipping further initialization.");
                    return;
                }
                lhxVarN = lhx.N(context);
                lhxVarN.g.set(false);
                ittVar.f(lhxVarN);
                lhxVarN.g.set(true);
                lcvVarA = lcv.a(this);
                if (lcvVarA.b != null) {
                    kvr kvrVarH8 = kwk.a.h(lcu.APPLY);
                    mapUnmodifiableMap = Collections.unmodifiableMap(lcvVarA.b.a);
                    if (!mapUnmodifiableMap.isEmpty()) {
                        lhm lhmVarK4 = lcvVarA.d.K();
                        own ownVar4 = new own();
                        lcv.c(mapUnmodifiableMap, lhmVarK4, ownVar4, false);
                        lcvVarA.d.W(lhmVarK4);
                        lcvVarA.d.ah(ownVar4.k(), false);
                    }
                    lcv.b(Collections.unmodifiableMap(lcvVarA.b.b), pbu.a);
                    lcvVarA.d(lcvVarA.c);
                    kvrVarH8.a();
                }
                kwo kwoVar11 = kwk.a;
                kwoVar11.i = kwo.r(lhxVarN);
                lhxVarN.ac(kwoVar11.j, kwo.c);
                lhxVarN.f = kwoVar11;
                if (ittVar.e) {
                    gzv gzvVar4 = new gzv(ittVar, 3);
                    ittVar.i = gzvVar4;
                    lhxVarN.ab(gzvVar4);
                    kckVar = (kck) kck.E(context);
                    kckVar.C = ittVar.e(context);
                    kbfVarK = k();
                    if (kbfVarK != null) {
                        if (kckVar.o) {
                            ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setAdditionalImeDefsProvider", 1308, "InputMethodEntryManager.java")).t("setAdditionalImeDefsProvider: the entry manager has already been initialized.");
                        }
                        kckVar.L.k = kbfVarK;
                    }
                }
                Context applicationContext5 = getApplicationContext();
                kwo kwoVar12 = kwk.a;
                jpj jpjVar4 = jpk.a;
                jpo jpoVar4 = jpo.b;
                jpoVar4.f = kwoVar12;
                jpoVar4.h = lbz.a(new jah(jpoVar4, applicationContext5, 17), mfq.a);
                jpoVar4.h.e(puk.INSTANCE);
                g();
                b();
                lbz.g(itq.a);
                zA = mfq.a();
                lbx lbxVarB4 = lbz.b(new its(ittVar, zA, lbz.f(lhx.b), 0), mfq.a, lhx.b);
                ittVar.f = lbxVarB4;
                lbxVarB4.e(puk.INSTANCE);
                long jElapsedRealtime5 = SystemClock.elapsedRealtime() - j;
                kwo kwoVar13 = kwk.a;
                if (zA) {
                    itrVar = itr.APP_CREATE_INITIALLY_UNLOCKED;
                } else {
                    itrVar = itr.APP_CREATE_INITIALLY_LOCKED;
                }
                kwoVar13.l(itrVar, jElapsedRealtime5);
                kwk.a.d(itn.APP_CREATED, Long.valueOf(j), Long.valueOf(jElapsedRealtime5));
                kvr kvrVarH9 = kptVar.e.h(kpv.INIT_ON_VERSION_CHANGE);
                kpq kpqVar4 = kptVar.f;
                kpqVar4.e.clear();
                File fileA2 = kpqVar4.a();
                if (fileA2 != null && !kpqVar4.d.f(fileA2)) {
                    ((pdk) ((pdk) kpq.a.c()).j("com/google/android/libraries/inputmethod/lethe/CrashDataStore", "clear", 111, "CrashDataStore.java")).w("Cannot delete %s", fileA2);
                }
                SharedPreferences.Editor editorEdit3 = kpqVar4.b.edit();
                editorEdit3.remove("crash_info");
                for (String str19 : kpqVar4.b.getAll().keySet()) {
                    String str20 = str9;
                    if (str19.startsWith(str20)) {
                        editorEdit3.remove(str19);
                    }
                    str9 = str20;
                }
                editorEdit3.apply();
                kptVar.d.edit().remove(str).remove("crash_recovery_app_start_counter").remove("flag_safe_mode_app_start_counter").remove("cache_cleared_app_start_counter").apply();
                kvrVar = kvrVarH9;
                kptVar.b();
                if (kvrVar != null) {
                    kvrVar.a();
                }
                long j9 = kptVar.h;
                boolean z7 = kptVar.i;
                boolean z8 = kptVar.j;
                long j10 = kqc.a;
                lcg.b().k(new kqc(j9, z7, z8));
                kptVar.c();
            } catch (RuntimeException e22) {
                e = e22;
                runtimeException = e;
            }
        } catch (RuntimeException e23) {
            e = e23;
            j = jElapsedRealtime;
        }
        i();
        lolVarA = lol.a(this);
        lolVarA.c = true;
        lolVarA.c(getContentResolver());
        if (lolVarA.b) {
            ittVar = this;
            jbv.b.execute(new kwj(lolVarA, ittVar, 16, null));
        } else {
            ittVar = this;
        }
        loc locVar5 = new loc(ittVar);
        ittVar.c = locVar5;
        loc.b.f(locVar5.e);
        IntentFilter intentFilter5 = new IntentFilter();
        intentFilter5.addAction("android.intent.action.SCREEN_ON");
        intentFilter5.addAction("android.intent.action.SCREEN_OFF");
        intentFilter5.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        intentFilter5.addAction("android.intent.action.AIRPLANE_MODE");
        Intent intentBt5 = gei.bt(locVar5.f, locVar5.d, intentFilter5);
        locVar5.c(true);
        locVar5.b(locVar5.a(intentBt5), loc.d(locVar5.f), true);
        loa.d(this);
        lnv.e(getApplicationContext());
        if (!ittVar.e) {
            ((peq) ((peq) a.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onCreate", 191, "AppBase.java")).t("Not running in main or train process, skipping further initialization.");
            return;
        }
        lhxVarN = lhx.N(context);
        lhxVarN.g.set(false);
        ittVar.f(lhxVarN);
        lhxVarN.g.set(true);
        lcvVarA = lcv.a(this);
        if (lcvVarA.b != null) {
            kvr kvrVarH10 = kwk.a.h(lcu.APPLY);
            mapUnmodifiableMap = Collections.unmodifiableMap(lcvVarA.b.a);
            if (!mapUnmodifiableMap.isEmpty()) {
                lhm lhmVarK5 = lcvVarA.d.K();
                own ownVar5 = new own();
                lcv.c(mapUnmodifiableMap, lhmVarK5, ownVar5, false);
                lcvVarA.d.W(lhmVarK5);
                lcvVarA.d.ah(ownVar5.k(), false);
            }
            lcv.b(Collections.unmodifiableMap(lcvVarA.b.b), pbu.a);
            lcvVarA.d(lcvVarA.c);
            kvrVarH10.a();
        }
        kwo kwoVar14 = kwk.a;
        kwoVar14.i = kwo.r(lhxVarN);
        lhxVarN.ac(kwoVar14.j, kwo.c);
        lhxVarN.f = kwoVar14;
        if (ittVar.e) {
            gzv gzvVar5 = new gzv(ittVar, 3);
            ittVar.i = gzvVar5;
            lhxVarN.ab(gzvVar5);
            kckVar = (kck) kck.E(context);
            kckVar.C = ittVar.e(context);
            kbfVarK = k();
            if (kbfVarK != null) {
                if (kckVar.o) {
                    ((pdk) kck.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setAdditionalImeDefsProvider", 1308, "InputMethodEntryManager.java")).t("setAdditionalImeDefsProvider: the entry manager has already been initialized.");
                }
                kckVar.L.k = kbfVarK;
            }
        }
        Context applicationContext6 = getApplicationContext();
        kwo kwoVar15 = kwk.a;
        jpj jpjVar5 = jpk.a;
        jpo jpoVar5 = jpo.b;
        jpoVar5.f = kwoVar15;
        jpoVar5.h = lbz.a(new jah(jpoVar5, applicationContext6, 17), mfq.a);
        jpoVar5.h.e(puk.INSTANCE);
        g();
        b();
        lbz.g(itq.a);
        zA = mfq.a();
        lbx lbxVarB5 = lbz.b(new its(ittVar, zA, lbz.f(lhx.b), 0), mfq.a, lhx.b);
        ittVar.f = lbxVarB5;
        lbxVarB5.e(puk.INSTANCE);
        long jElapsedRealtime6 = SystemClock.elapsedRealtime() - j;
        kwo kwoVar16 = kwk.a;
        if (zA) {
            itrVar = itr.APP_CREATE_INITIALLY_UNLOCKED;
        } else {
            itrVar = itr.APP_CREATE_INITIALLY_LOCKED;
        }
        kwoVar16.l(itrVar, jElapsedRealtime6);
        kwk.a.d(itn.APP_CREATED, Long.valueOf(j), Long.valueOf(jElapsedRealtime6));
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (i != 20) {
            pdn pdnVar = kwo.a;
            kwk.a.d(kwh.ON_TRIM_MEMORY, Integer.valueOf(i));
        }
        if (mkd.bi(i)) {
            ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onTrimMemory", 439, "AppBase.java")).u("onTrimMemory(): %d", i);
            lcg.b().k(new krs(i));
        }
    }
}
