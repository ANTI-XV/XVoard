package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class trf {
    public final tov a;
    public final trj b;
    public trp c;
    public trq d;
    public int e;
    public int f;
    public int g;
    public tqk h;
    private final trn i;

    public trf(trn trnVar, tov tovVar, trj trjVar) {
        this.i = trnVar;
        this.a = tovVar;
        this.b = trjVar;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0268 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0281 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x028e A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x02a0 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x02b1 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02c4 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02cc A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:129:0x02fd A[Catch: all -> 0x0abe, TRY_LEAVE, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:144:0x03e8 A[Catch: IOException -> 0x04b6, all -> 0x0abe, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0401 A[Catch: IOException -> 0x04b6, all -> 0x0abe, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x040d A[Catch: IOException -> 0x04b6, all -> 0x0abe, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0419 A[Catch: IOException -> 0x04b6, all -> 0x0abe, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0423 A[Catch: IOException -> 0x04b6, all -> 0x0abe, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0472  */
    /* JADX WARN: Code duplicated, block: B:178:0x0489 A[Catch: IOException -> 0x04b6, all -> 0x0abe, TRY_ENTER, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0493 A[Catch: IOException -> 0x04b6, all -> 0x0abe, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x049f A[Catch: IOException -> 0x04b6, all -> 0x0abe, TRY_LEAVE, TryCatch #2 {IOException -> 0x04b6, blocks: (B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:178:0x0489, B:180:0x0493, B:181:0x049f, B:160:0x0439, B:161:0x0440), top: B:473:0x03b8 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:193:0x04f9 A[LOOP:2: B:188:0x04e6->B:193:0x04f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x052d A[LOOP:3: B:200:0x051d->B:204:0x052d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x0578 A[Catch: all -> 0x0954, TRY_ENTER, TryCatch #29 {all -> 0x0954, blocks: (B:208:0x0546, B:216:0x057c, B:215:0x0578), top: B:522:0x0546 }] */
    /* JADX WARN: Code duplicated, block: B:227:0x059d  */
    /* JADX WARN: Code duplicated, block: B:239:0x05c8 A[Catch: all -> 0x05cb, LOOP:4: B:235:0x05bd->B:239:0x05c8, LOOP_END, TryCatch #22 {all -> 0x05cb, blocks: (B:236:0x05bf, B:246:0x05de, B:249:0x0630, B:252:0x063b, B:255:0x0644, B:239:0x05c8), top: B:510:0x05bf }] */
    /* JADX WARN: Code duplicated, block: B:244:0x05db  */
    /* JADX WARN: Code duplicated, block: B:249:0x0630 A[Catch: all -> 0x05cb, TRY_ENTER, TRY_LEAVE, TryCatch #22 {all -> 0x05cb, blocks: (B:236:0x05bf, B:246:0x05de, B:249:0x0630, B:252:0x063b, B:255:0x0644, B:239:0x05c8), top: B:510:0x05bf }] */
    /* JADX WARN: Code duplicated, block: B:252:0x063b A[Catch: all -> 0x05cb, TRY_ENTER, TRY_LEAVE, TryCatch #22 {all -> 0x05cb, blocks: (B:236:0x05bf, B:246:0x05de, B:249:0x0630, B:252:0x063b, B:255:0x0644, B:239:0x05c8), top: B:510:0x05bf }] */
    /* JADX WARN: Code duplicated, block: B:255:0x0644 A[Catch: all -> 0x05cb, TRY_ENTER, TRY_LEAVE, TryCatch #22 {all -> 0x05cb, blocks: (B:236:0x05bf, B:246:0x05de, B:249:0x0630, B:252:0x063b, B:255:0x0644, B:239:0x05c8), top: B:510:0x05bf }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0677  */
    /* JADX WARN: Code duplicated, block: B:264:0x06df A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x0701  */
    /* JADX WARN: Code duplicated, block: B:276:0x0727  */
    /* JADX WARN: Code duplicated, block: B:279:0x0740 A[Catch: all -> 0x06f2, TRY_ENTER, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:281:0x074a A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x074d A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x0757 A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:285:0x075a A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:287:0x0764 A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:288:0x0767 A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0771 A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:291:0x0774 A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x077e A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:294:0x0781 A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x078b A[Catch: all -> 0x06f2, TryCatch #9 {all -> 0x06f2, blocks: (B:262:0x0678, B:263:0x06de, B:264:0x06df, B:265:0x06f1, B:274:0x0720, B:279:0x0740, B:281:0x074a, B:282:0x074d, B:284:0x0757, B:285:0x075a, B:287:0x0764, B:288:0x0767, B:290:0x0771, B:291:0x0774, B:293:0x077e, B:294:0x0781, B:296:0x078b, B:297:0x078e, B:298:0x0799), top: B:486:0x0720 }] */
    /* JADX WARN: Code duplicated, block: B:299:0x079a A[Catch: all -> 0x092d, TRY_ENTER, TryCatch #6 {all -> 0x092d, blocks: (B:272:0x0702, B:277:0x0728, B:300:0x079c, B:299:0x079a), top: B:480:0x0702 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x07d5 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:319:0x080c A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:320:0x0822 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TRY_LEAVE, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0084 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0088 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:397:0x0980  */
    /* JADX WARN: Code duplicated, block: B:414:0x0a0c A[Catch: IOException -> 0x0a07, all -> 0x0abe, TryCatch #8 {IOException -> 0x0a07, blocks: (B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f), top: B:484:0x0a01 }] */
    /* JADX WARN: Code duplicated, block: B:425:0x0a3d A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:428:0x0a44 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:431:0x0a6b A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:432:0x0a71 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:434:0x0a7c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:435:0x0a7e A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:437:0x0a82 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:439:0x0a86 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0a8a A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:445:0x0a96 A[Catch: all -> 0x0abe, TryCatch #16 {all -> 0x0abe, blocks: (B:116:0x02ad, B:118:0x02b1, B:120:0x02c4, B:122:0x02cc, B:132:0x030c, B:134:0x0314, B:136:0x031b, B:138:0x0328, B:140:0x03aa, B:142:0x03b8, B:144:0x03e8, B:145:0x03f7, B:149:0x0401, B:150:0x040c, B:151:0x040d, B:152:0x0418, B:153:0x0419, B:155:0x0423, B:157:0x042d, B:309:0x07cd, B:311:0x07d5, B:314:0x07da, B:315:0x07e6, B:316:0x07e7, B:176:0x0481, B:178:0x0489, B:180:0x0493, B:308:0x07bd, B:423:0x0a39, B:425:0x0a3d, B:426:0x0a40, B:428:0x0a44, B:429:0x0a47, B:431:0x0a6b, B:435:0x0a7e, B:437:0x0a82, B:439:0x0a86, B:441:0x0a8a, B:443:0x0a92, B:445:0x0a96, B:448:0x0aa8, B:432:0x0a71, B:181:0x049f, B:410:0x0a01, B:414:0x0a0c, B:415:0x0a0f, B:301:0x079e, B:303:0x07a9, B:160:0x0439, B:161:0x0440, B:175:0x047e, B:125:0x02dd, B:126:0x02ef, B:127:0x02f0, B:128:0x02fc, B:129:0x02fd, B:449:0x0aa9, B:450:0x0ab5, B:451:0x0ab6, B:452:0x0abd), top: B:499:0x02ad }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0a9a A[LOOP:1: B:526:0x030c->B:447:0x0a9a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a7 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:469:0x054f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x04c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x07a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x0518 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:482:0x051f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x0a01 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x0720 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x066d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:500:0x0314 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:510:0x05bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:0x0823 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x0580 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:535:0x0ace A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:0x0ac6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:0x0ab6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:0x02dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:0x0aa9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x03fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:0x0439 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:550:0x078e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x0aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x0aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x0aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:0x0aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:0x0aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x0aa8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x0511 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x0545 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x052b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x05d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x013a A[Catch: IOException -> 0x0adc, tro -> 0x0ae7, TryCatch #35 {IOException -> 0x0adc, tro -> 0x0ae7, blocks: (B:3:0x0006, B:4:0x0018, B:6:0x001e, B:8:0x0025, B:16:0x003f, B:17:0x0040, B:324:0x0843, B:326:0x085e, B:328:0x0864, B:330:0x086a, B:333:0x0871, B:335:0x0875, B:345:0x0890, B:347:0x08a3, B:348:0x08ad, B:336:0x087a, B:339:0x087e, B:343:0x088a, B:352:0x08d6, B:353:0x08d7, B:354:0x08d8, B:356:0x08e3, B:358:0x08e7, B:360:0x08ed, B:362:0x08f1, B:365:0x08f8, B:366:0x08ff, B:22:0x0054, B:23:0x005b, B:25:0x005e, B:28:0x0064, B:29:0x0065, B:30:0x0066, B:32:0x0079, B:33:0x0084, B:35:0x0088, B:115:0x02a4, B:317:0x07ed, B:319:0x080c, B:320:0x0822, B:322:0x083e, B:323:0x083f, B:370:0x0910, B:371:0x0911, B:455:0x0ac0, B:456:0x0ac5, B:37:0x008f, B:39:0x0093, B:41:0x0099, B:42:0x00a3, B:44:0x00a7, B:45:0x00b6, B:47:0x00bc, B:48:0x00c1, B:50:0x00c7, B:52:0x00cd, B:54:0x00ea, B:57:0x00f3, B:59:0x00fb, B:61:0x010b, B:63:0x011e, B:70:0x0148, B:72:0x0152, B:85:0x01a9, B:86:0x01af, B:88:0x01b5, B:90:0x01ca, B:91:0x01d0, B:92:0x01d4, B:106:0x0262, B:108:0x0268, B:109:0x0272, B:111:0x0281, B:113:0x028e, B:114:0x02a0, B:457:0x0ac6, B:458:0x0acd, B:73:0x015a, B:75:0x0160, B:81:0x0190, B:82:0x0194, B:84:0x019a, B:76:0x0169, B:77:0x0173, B:78:0x0180, B:80:0x0186, B:96:0x01e2, B:97:0x01ff, B:99:0x0201, B:100:0x0214, B:101:0x0215, B:102:0x0238, B:62:0x0115, B:64:0x0123, B:65:0x0139, B:66:0x013a, B:103:0x0239, B:104:0x025f, B:459:0x0ace, B:460:0x0ad3, B:461:0x0ad4, B:462:0x0adb), top: B:532:0x0006 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [trn] */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v11 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r2v49, types: [trn] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v55 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v61 */
    /* JADX WARN: Type inference failed for: r9v69 */
    /* JADX WARN: Type inference failed for: r9v71 */
    /* JADX WARN: Type inference failed for: r9v73 */
    /* JADX WARN: Type inference failed for: r9v74 */
    /* JADX WARN: Type inference failed for: r9v79 */
    /* JADX WARN: Type inference failed for: r9v80 */
    /* JADX WARN: Type inference failed for: r9v81 */
    /* JADX WARN: Type inference failed for: r9v87 */
    /* JADX WARN: Type inference failed for: r9v88 */
    /* JADX WARN: Type inference failed for: r9v89 */
    /* JADX WARN: Type inference failed for: r9v90 */
    /* JADX WARN: Type inference failed for: r9v91 */
    /* JADX WARN: Type inference failed for: r9v92 */
    /* JADX WARN: Type inference failed for: r9v93 */
    /* JADX WARN: Type inference failed for: r9v94 */
    /* JADX WARN: Type inference failed for: r9v95 */
    /* JADX WARN: Type inference failed for: r9v96 */
    /* JADX WARN: Type inference failed for: r9v97 */
    /* JADX WARN: Type inference failed for: r9v98 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final trv a(tqb tqbVar, trx trxVar) {
        trl trlVar;
        tqk tqkVarA;
        trp trpVar;
        trq trqVar;
        ArrayList arrayList;
        boolean z;
        trp trpVar2;
        ?? r9;
        Proxy proxy;
        String hostAddress;
        int port;
        List listL;
        ?? r10;
        trl trlVar2;
        List list;
        tov tovVar;
        boolean z2;
        boolean z3;
        tro troVar;
        int i;
        ?? r11;
        boolean z4;
        tro troVar2;
        ?? r12;
        IOException iOException;
        ?? r13;
        ?? r14;
        Socket socket;
        Socket socket2;
        tro troVar3;
        ?? r15;
        tvm tvmVar;
        tvl tvlVar;
        tsi tsiVar;
        ?? r24;
        List list2;
        long jI;
        int i2;
        tov tovVar2;
        SSLSocketFactory sSLSocketFactory;
        ?? r16;
        Throwable th;
        int i3;
        SSLSocket sSLSocket;
        int size;
        int i4;
        int i5;
        tpl tplVar;
        int size2;
        int i6;
        boolean z5;
        boolean z6;
        ?? r17;
        String[] strArrY;
        String[] strArrY2;
        String[] supportedCipherSuites;
        Comparator comparator;
        int length;
        int i7;
        tpl tplVarA;
        SSLSession session;
        tpu tpuVarJ;
        HostnameVerifier hostnameVerifier;
        List listA;
        String strA;
        tqc tqcVar;
        ?? r18;
        ?? r19;
        tuc tucVar;
        String str;
        trp trpVar3;
        trq trqVar2;
        long j;
        boolean zV;
        Socket socketC;
        tqb tqbVar2 = tqbVar;
        trx trxVar2 = trxVar;
        try {
            int i8 = trxVar2.c;
            int i9 = trxVar2.d;
            int i10 = trxVar2.e;
            boolean z7 = tqbVar2.f;
            boolean zK = a.K(trxVar2.b.b, "GET");
            while (true) {
                if (this.b.k) {
                    throw new IOException("Canceled");
                }
                trlVar = this.b.g;
                if (trlVar != null) {
                    synchronized (trlVar) {
                        socketC = (trlVar.i || !c(trlVar.a.a.i)) ? this.b.c() : null;
                    }
                    if (this.b.g == null) {
                        if (socketC != null) {
                            tqn.r(socketC);
                        }
                        this.e = 0;
                        this.f = 0;
                        this.g = 0;
                        if (this.i.a(this.a, this.b, null, false)) {
                            trlVar = this.b.g;
                            tce.b(trlVar);
                            tps.c(trlVar);
                        } else {
                            tqkVarA = this.h;
                            try {
                                if (tqkVarA != null) {
                                    this.h = null;
                                } else {
                                    trpVar = this.c;
                                    if (trpVar == null && trpVar.b()) {
                                        trp trpVar4 = this.c;
                                        tce.b(trpVar4);
                                        tqkVarA = trpVar4.a();
                                    } else {
                                        trqVar = this.d;
                                        if (trqVar == null) {
                                            trqVar = new trq(this.a, this.b.a.B);
                                            this.d = trqVar;
                                        }
                                        if (trqVar.a()) {
                                            throw new NoSuchElementException();
                                        }
                                        arrayList = new ArrayList();
                                        while (true) {
                                            if (trqVar.b()) {
                                                z = z7;
                                                break;
                                            }
                                            if (trqVar.b()) {
                                                throw new SocketException("No route to " + trqVar.a.i.c + "; exhausted proxy configurations: " + trqVar.b);
                                            }
                                            List list3 = trqVar.b;
                                            int i11 = trqVar.c;
                                            trqVar.c = i11 + 1;
                                            proxy = (Proxy) list3.get(i11);
                                            ArrayList arrayList2 = new ArrayList();
                                            trqVar.d = arrayList2;
                                            if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                                tpx tpxVar = trqVar.a.i;
                                                hostAddress = tpxVar.c;
                                                port = tpxVar.d;
                                            } else {
                                                SocketAddress socketAddressAddress = proxy.address();
                                                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                    Class<?> cls = socketAddressAddress.getClass();
                                                    Objects.toString(cls);
                                                    throw new IllegalArgumentException("Proxy.address() is not an InetSocketAddress: ".concat(String.valueOf(cls)));
                                                }
                                                tce.b(socketAddressAddress);
                                                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                                tce.e(inetSocketAddress, "<this>");
                                                InetAddress address = inetSocketAddress.getAddress();
                                                if (address == null) {
                                                    hostAddress = inetSocketAddress.getHostName();
                                                    tce.d(hostAddress, "getHostName(...)");
                                                } else {
                                                    hostAddress = address.getHostAddress();
                                                    tce.d(hostAddress, "getHostAddress(...)");
                                                }
                                                port = inetSocketAddress.getPort();
                                            }
                                            if (port > 0 || port >= 65536) {
                                                throw new SocketException("No route to " + hostAddress + ":" + port + "; port is out of range");
                                            }
                                            z = z7;
                                            if (proxy.type() == Proxy.Type.SOCKS) {
                                                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
                                            } else {
                                                if (tqn.s(hostAddress)) {
                                                    listL = rvw.b(InetAddress.getByName(hostAddress));
                                                } else {
                                                    tce.e(hostAddress, "domainName");
                                                    tce.e(hostAddress, "hostname");
                                                    try {
                                                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                                                        tce.d(allByName, "getAllByName(...)");
                                                        listL = roz.l(allByName);
                                                        if (listL.isEmpty()) {
                                                            throw new UnknownHostException(trqVar.a.a + " returned no addresses for " + hostAddress);
                                                        }
                                                        tce.e(hostAddress, "domainName");
                                                        tce.e(listL, "inetAddressList");
                                                    } catch (NullPointerException e) {
                                                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(String.valueOf(hostAddress)));
                                                        unknownHostException.initCause(e);
                                                        throw unknownHostException;
                                                    }
                                                }
                                                Iterator it = listL.iterator();
                                                while (it.hasNext()) {
                                                    arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                                                }
                                            }
                                            Iterator it2 = trqVar.d.iterator();
                                            while (it2.hasNext()) {
                                                tqk tqkVar = new tqk(trqVar.a, proxy, (InetSocketAddress) it2.next());
                                                if (trqVar.f.f(tqkVar)) {
                                                    trqVar.e.add(tqkVar);
                                                } else {
                                                    arrayList.add(tqkVar);
                                                }
                                            }
                                            if (!arrayList.isEmpty()) {
                                                break;
                                            }
                                            z7 = z;
                                        }
                                        if (arrayList.isEmpty()) {
                                            rvw.l(arrayList, trqVar.e);
                                            trqVar.e.clear();
                                        }
                                        trpVar2 = new trp(arrayList);
                                        this.c = trpVar2;
                                        r9 = trpVar2.b;
                                        if (!this.b.k) {
                                            throw new IOException("Canceled");
                                        }
                                        if (this.i.a(this.a, this.b, r9, false)) {
                                            trlVar = this.b.g;
                                            tce.b(trlVar);
                                            tps.c(trlVar);
                                            zK = zK;
                                        } else {
                                            tqkVarA = trpVar2.a();
                                            r10 = r9;
                                        }
                                    }
                                    trlVar2 = new trl(tqkVarA);
                                    this.b.l = trlVar2;
                                    if (trlVar2.e == null) {
                                        throw new IllegalStateException("already connected");
                                    }
                                    list = trlVar2.a.a.k;
                                    tce.e(list, "connectionSpecs");
                                    tovVar = trlVar2.a.a;
                                    if (tovVar.c == null) {
                                        if (list.contains(tpl.b)) {
                                            throw new tro(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                                        }
                                        tpx tpxVar2 = trlVar2.a.a.i;
                                        tucVar = tuc.b;
                                        str = tpxVar2.c;
                                        if (tucVar.e(str)) {
                                            throw new tro(new UnknownServiceException(a.aC(str, "CLEARTEXT communication to ", " not permitted by network security policy")));
                                        }
                                    } else if (tovVar.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                        throw new tro(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
                                    }
                                    z2 = false;
                                    z3 = false;
                                    troVar = null;
                                    i = 0;
                                    r11 = r10;
                                    while (true) {
                                        try {
                                            if (trlVar2.a.a()) {
                                                try {
                                                    tqd tqdVar = new tqd();
                                                    z4 = z3;
                                                    try {
                                                        tqdVar.a = trlVar2.a.a.i;
                                                        troVar2 = troVar;
                                                        try {
                                                            tqdVar.e("CONNECT", null);
                                                            tqdVar.c("Host", tqn.l(trlVar2.a.a.i, true));
                                                            tqdVar.c("Proxy-Connection", "Keep-Alive");
                                                            tqdVar.c("User-Agent", "okhttp/4.12.0");
                                                            tqe tqeVarA = tqdVar.a();
                                                            tqg tqgVar = new tqg();
                                                            tqgVar.i(tqeVarA);
                                                            tqgVar.h(tqc.HTTP_1_1);
                                                            tqgVar.a = 407;
                                                            tqgVar.f("Preemptive Authenticate");
                                                            tqgVar.c = tqn.c;
                                                            tqgVar.e = -1L;
                                                            tqgVar.f = -1L;
                                                            tqgVar.d("Proxy-Authenticate", "OkHttp-Preemptive");
                                                            tqgVar.a();
                                                            tov tovVar3 = trlVar2.a.a;
                                                            tpx tpxVar3 = tqeVarA.a;
                                                            trlVar2.j(i8, i9);
                                                            String str2 = "CONNECT " + tqn.l(tpxVar3, true) + " HTTP/1.1";
                                                            tvmVar = trlVar2.g;
                                                            tce.b(tvmVar);
                                                            tvlVar = trlVar2.h;
                                                            tce.b(tvlVar);
                                                            zK = zK;
                                                            try {
                                                                tsiVar = new tsi(null, trlVar2, tvmVar, tvlVar);
                                                                r24 = r11;
                                                                list2 = list;
                                                                tqkVarA = tqkVarA;
                                                                try {
                                                                    tvmVar.a().n(i9, TimeUnit.MILLISECONDS);
                                                                    tvlVar.a().n(i10, TimeUnit.MILLISECONDS);
                                                                    tsiVar.k(tqeVarA.c, str2);
                                                                    tsiVar.g();
                                                                    tqg tqgVarB = tsiVar.b(false);
                                                                    tce.b(tqgVarB);
                                                                    tqgVarB.i(tqeVarA);
                                                                    tqh tqhVarA = tqgVarB.a();
                                                                    jI = tqn.i(tqhVarA);
                                                                    if (jI != -1) {
                                                                        twj twjVarJ = tsiVar.j(jI);
                                                                        tqn.x(twjVarJ, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
                                                                        twjVarJ.close();
                                                                    }
                                                                    i2 = tqhVarA.d;
                                                                    if (i2 != 200) {
                                                                        if (!((twd) tvmVar).b.B() && ((twb) tvlVar).b.B()) {
                                                                            if (trlVar2.b == null) {
                                                                                r24 = r24;
                                                                                i8 = i8;
                                                                                i9 = i9;
                                                                                i10 = i10;
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            throw new IOException("TLS tunnel buffered too many bytes!");
                                                                        }
                                                                    } else {
                                                                        if (i2 != 407) {
                                                                            throw new IOException(a.aA(i2, "Unexpected response code for CONNECT: "));
                                                                        }
                                                                        tov tovVar4 = trlVar2.a.a;
                                                                        throw new IOException("Failed to authenticate with proxy");
                                                                    }
                                                                } catch (IOException e2) {
                                                                    iOException = e2;
                                                                    r15 = r24;
                                                                    list = list2;
                                                                    tqkVarA = tqkVarA;
                                                                    tqbVar = tqbVar;
                                                                    r12 = r15;
                                                                    z3 = z4;
                                                                    r14 = r12;
                                                                    socket = trlVar2.c;
                                                                    if (socket != null) {
                                                                        tqn.r(socket);
                                                                    }
                                                                    socket2 = trlVar2.b;
                                                                    if (socket2 != null) {
                                                                        tqn.r(socket2);
                                                                    }
                                                                    trlVar2.c = null;
                                                                    trlVar2.b = null;
                                                                    trlVar2.g = null;
                                                                    trlVar2.h = null;
                                                                    trlVar2.d = null;
                                                                    trlVar2.e = null;
                                                                    trlVar2.f = null;
                                                                    trlVar2.k = 1;
                                                                    tqk tqkVar2 = trlVar2.a;
                                                                    InetSocketAddress inetSocketAddress2 = tqkVar2.c;
                                                                    Proxy proxy2 = tqkVar2.b;
                                                                    tce.e(inetSocketAddress2, "inetSocketAddress");
                                                                    tce.e(proxy2, "proxy");
                                                                    if (troVar2 == null) {
                                                                        troVar3 = new tro(iOException);
                                                                    } else {
                                                                        troVar3 = troVar2;
                                                                        rnx.a(troVar3.a, iOException);
                                                                        troVar3.b = iOException;
                                                                    }
                                                                    if (z) {
                                                                        throw troVar3;
                                                                    }
                                                                    if (z3) {
                                                                        throw troVar3;
                                                                    }
                                                                    if (!(iOException instanceof ProtocolException)) {
                                                                        throw troVar3;
                                                                    }
                                                                    if (!(iOException instanceof InterruptedIOException)) {
                                                                        throw troVar3;
                                                                    }
                                                                    if (!(iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) {
                                                                        throw troVar3;
                                                                    }
                                                                    if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                                        throw troVar3;
                                                                    }
                                                                    if (iOException instanceof SSLException) {
                                                                        throw troVar3;
                                                                    }
                                                                    z2 = true;
                                                                    tqbVar2 = tqbVar;
                                                                    trxVar2 = trxVar;
                                                                    i9 = i9;
                                                                    i10 = i10;
                                                                    zK = zK;
                                                                    troVar = troVar3;
                                                                    i8 = i8;
                                                                    r11 = r14;
                                                                }
                                                            } catch (IOException e3) {
                                                                e = e3;
                                                                iOException = e;
                                                                r15 = r11;
                                                                tqbVar = tqbVar;
                                                                r12 = r15;
                                                                z3 = z4;
                                                                r14 = r12;
                                                                socket = trlVar2.c;
                                                                if (socket != null) {
                                                                    tqn.r(socket);
                                                                }
                                                                socket2 = trlVar2.b;
                                                                if (socket2 != null) {
                                                                    tqn.r(socket2);
                                                                }
                                                                trlVar2.c = null;
                                                                trlVar2.b = null;
                                                                trlVar2.g = null;
                                                                trlVar2.h = null;
                                                                trlVar2.d = null;
                                                                trlVar2.e = null;
                                                                trlVar2.f = null;
                                                                trlVar2.k = 1;
                                                                tqk tqkVar3 = trlVar2.a;
                                                                InetSocketAddress inetSocketAddress3 = tqkVar3.c;
                                                                Proxy proxy3 = tqkVar3.b;
                                                                tce.e(inetSocketAddress3, "inetSocketAddress");
                                                                tce.e(proxy3, "proxy");
                                                                if (troVar2 == null) {
                                                                    troVar3 = new tro(iOException);
                                                                } else {
                                                                    troVar3 = troVar2;
                                                                    rnx.a(troVar3.a, iOException);
                                                                    troVar3.b = iOException;
                                                                }
                                                                if (z) {
                                                                    throw troVar3;
                                                                }
                                                                if (z3) {
                                                                    throw troVar3;
                                                                }
                                                                if (!(iOException instanceof ProtocolException)) {
                                                                    throw troVar3;
                                                                }
                                                                if (!(iOException instanceof InterruptedIOException)) {
                                                                    throw troVar3;
                                                                }
                                                                if (!(iOException instanceof SSLHandshakeException)) {
                                                                }
                                                                if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                                    throw troVar3;
                                                                }
                                                                if (iOException instanceof SSLException) {
                                                                    throw troVar3;
                                                                }
                                                                z2 = true;
                                                                tqbVar2 = tqbVar;
                                                                trxVar2 = trxVar;
                                                                i9 = i9;
                                                                i10 = i10;
                                                                zK = zK;
                                                                troVar = troVar3;
                                                                i8 = i8;
                                                                r11 = r14;
                                                            }
                                                        } catch (IOException e4) {
                                                            e = e4;
                                                            zK = zK;
                                                        }
                                                    } catch (IOException e5) {
                                                        e = e5;
                                                        troVar2 = troVar;
                                                        iOException = e;
                                                        r15 = r11;
                                                        tqbVar = tqbVar;
                                                        r12 = r15;
                                                        z3 = z4;
                                                        r14 = r12;
                                                        socket = trlVar2.c;
                                                        if (socket != null) {
                                                            tqn.r(socket);
                                                        }
                                                        socket2 = trlVar2.b;
                                                        if (socket2 != null) {
                                                            tqn.r(socket2);
                                                        }
                                                        trlVar2.c = null;
                                                        trlVar2.b = null;
                                                        trlVar2.g = null;
                                                        trlVar2.h = null;
                                                        trlVar2.d = null;
                                                        trlVar2.e = null;
                                                        trlVar2.f = null;
                                                        trlVar2.k = 1;
                                                        tqk tqkVar4 = trlVar2.a;
                                                        InetSocketAddress inetSocketAddress4 = tqkVar4.c;
                                                        Proxy proxy4 = tqkVar4.b;
                                                        tce.e(inetSocketAddress4, "inetSocketAddress");
                                                        tce.e(proxy4, "proxy");
                                                        if (troVar2 == null) {
                                                            troVar3 = new tro(iOException);
                                                        } else {
                                                            troVar3 = troVar2;
                                                            rnx.a(troVar3.a, iOException);
                                                            troVar3.b = iOException;
                                                        }
                                                        if (z) {
                                                            throw troVar3;
                                                        }
                                                        if (z3) {
                                                            throw troVar3;
                                                        }
                                                        if (!(iOException instanceof ProtocolException)) {
                                                            throw troVar3;
                                                        }
                                                        if (!(iOException instanceof InterruptedIOException)) {
                                                            throw troVar3;
                                                        }
                                                        if (!(iOException instanceof SSLHandshakeException)) {
                                                        }
                                                        if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                            throw troVar3;
                                                        }
                                                        if (iOException instanceof SSLException) {
                                                            throw troVar3;
                                                        }
                                                        z2 = true;
                                                        tqbVar2 = tqbVar;
                                                        trxVar2 = trxVar;
                                                        i9 = i9;
                                                        i10 = i10;
                                                        zK = zK;
                                                        troVar = troVar3;
                                                        i8 = i8;
                                                        r11 = r14;
                                                    }
                                                } catch (IOException e6) {
                                                    e = e6;
                                                    z4 = z3;
                                                }
                                            } else {
                                                zK = zK;
                                                r24 = r11;
                                                list2 = list;
                                                tqkVarA = tqkVarA;
                                                z4 = z3;
                                                troVar2 = troVar;
                                                trlVar2.j(i8, i9);
                                            }
                                            try {
                                                r24 = r24;
                                                tovVar2 = trlVar2.a.a;
                                                sSLSocketFactory = tovVar2.c;
                                                if (sSLSocketFactory != null) {
                                                    if (tovVar2.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                                        trlVar2.c = trlVar2.b;
                                                        trlVar2.e = tqc.H2_PRIOR_KNOWLEDGE;
                                                        trlVar2.m();
                                                    } else {
                                                        trlVar2.c = trlVar2.b;
                                                        trlVar2.e = tqc.HTTP_1_1;
                                                    }
                                                    i8 = i8;
                                                    i9 = i9;
                                                    i10 = i10;
                                                    i3 = i;
                                                    z3 = z4;
                                                    list = list2;
                                                } else {
                                                    try {
                                                        Socket socket3 = trlVar2.b;
                                                        tpx tpxVar4 = tovVar2.i;
                                                        Socket socketCreateSocket = sSLSocketFactory.createSocket(socket3, tpxVar4.c, tpxVar4.d, true);
                                                        tce.c(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                                                        sSLSocket = (SSLSocket) socketCreateSocket;
                                                        try {
                                                            tce.e(sSLSocket, "sslSocket");
                                                            size = list2.size();
                                                            i4 = i;
                                                            while (true) {
                                                                if (i4 < size) {
                                                                    list = list2;
                                                                    i5 = i;
                                                                    tplVar = null;
                                                                    break;
                                                                }
                                                                list = list2;
                                                                try {
                                                                    tplVar = (tpl) list.get(i4);
                                                                    if (tplVar.c(sSLSocket)) {
                                                                        i5 = i4 + 1;
                                                                        break;
                                                                    }
                                                                    i4++;
                                                                    list2 = list;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    i3 = i;
                                                                    z3 = z4;
                                                                    r16 = r24;
                                                                }
                                                            }
                                                            if (tplVar == null) {
                                                                try {
                                                                    size2 = list.size();
                                                                    i6 = i5;
                                                                    while (true) {
                                                                        if (i6 < size2) {
                                                                            z5 = false;
                                                                            break;
                                                                        }
                                                                        try {
                                                                            if (((tpl) list.get(i6)).c(sSLSocket)) {
                                                                                z5 = true;
                                                                                break;
                                                                            }
                                                                            i6++;
                                                                        } catch (Throwable th3) {
                                                                            trxVar = trxVar;
                                                                            th = th3;
                                                                            i8 = i8;
                                                                            i9 = i9;
                                                                            i10 = i10;
                                                                            i5 = i5;
                                                                            r18 = r24;
                                                                            tqkVarA = tqkVarA;
                                                                            tqbVar = tqbVar;
                                                                            z3 = z4;
                                                                            r19 = r18;
                                                                        }
                                                                    }
                                                                    try {
                                                                        tce.e(sSLSocket, "sslSocket");
                                                                        if (tplVar.e != null) {
                                                                            try {
                                                                                String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
                                                                                tce.d(enabledCipherSuites, "getEnabledCipherSuites(...)");
                                                                                strArrY = tqn.y(enabledCipherSuites, tplVar.e, tpj.a);
                                                                            } catch (Throwable th4) {
                                                                                th = th4;
                                                                                i8 = i8;
                                                                                i9 = i9;
                                                                                i10 = i10;
                                                                                z6 = z5;
                                                                                i5 = i5;
                                                                                r17 = r24;
                                                                                tqkVarA = tqkVarA;
                                                                                tqbVar = tqbVar;
                                                                                z3 = z6;
                                                                                r19 = r17;
                                                                                i3 = i5;
                                                                                r16 = r19;
                                                                                if (sSLSocket != null) {
                                                                                    try {
                                                                                        tuc.b.j(sSLSocket);
                                                                                    } catch (IOException e7) {
                                                                                        e = e7;
                                                                                        iOException = e;
                                                                                        i = i3;
                                                                                        r14 = r16;
                                                                                        socket = trlVar2.c;
                                                                                        if (socket != null) {
                                                                                            tqn.r(socket);
                                                                                        }
                                                                                        socket2 = trlVar2.b;
                                                                                        if (socket2 != null) {
                                                                                            tqn.r(socket2);
                                                                                        }
                                                                                        trlVar2.c = null;
                                                                                        trlVar2.b = null;
                                                                                        trlVar2.g = null;
                                                                                        trlVar2.h = null;
                                                                                        trlVar2.d = null;
                                                                                        trlVar2.e = null;
                                                                                        trlVar2.f = null;
                                                                                        trlVar2.k = 1;
                                                                                        tqk tqkVar5 = trlVar2.a;
                                                                                        InetSocketAddress inetSocketAddress5 = tqkVar5.c;
                                                                                        Proxy proxy5 = tqkVar5.b;
                                                                                        tce.e(inetSocketAddress5, "inetSocketAddress");
                                                                                        tce.e(proxy5, "proxy");
                                                                                        if (troVar2 == null) {
                                                                                            troVar3 = new tro(iOException);
                                                                                        } else {
                                                                                            troVar3 = troVar2;
                                                                                            rnx.a(troVar3.a, iOException);
                                                                                            troVar3.b = iOException;
                                                                                        }
                                                                                        if (z) {
                                                                                            throw troVar3;
                                                                                        }
                                                                                        if (z3) {
                                                                                            throw troVar3;
                                                                                        }
                                                                                        if (!(iOException instanceof ProtocolException)) {
                                                                                            throw troVar3;
                                                                                        }
                                                                                        if (!(iOException instanceof InterruptedIOException)) {
                                                                                            throw troVar3;
                                                                                        }
                                                                                        if (!(iOException instanceof SSLHandshakeException)) {
                                                                                        }
                                                                                        if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                                                            throw troVar3;
                                                                                        }
                                                                                        if (iOException instanceof SSLException) {
                                                                                            throw troVar3;
                                                                                        }
                                                                                        z2 = true;
                                                                                        tqbVar2 = tqbVar;
                                                                                        trxVar2 = trxVar;
                                                                                        i9 = i9;
                                                                                        i10 = i10;
                                                                                        zK = zK;
                                                                                        troVar = troVar3;
                                                                                        i8 = i8;
                                                                                        r11 = r14;
                                                                                    }
                                                                                }
                                                                                if (sSLSocket != null) {
                                                                                    tqn.r(sSLSocket);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } else {
                                                                            strArrY = sSLSocket.getEnabledCipherSuites();
                                                                        }
                                                                        if (tplVar.f != null) {
                                                                            try {
                                                                                String[] enabledProtocols = sSLSocket.getEnabledProtocols();
                                                                                tce.d(enabledProtocols, "getEnabledProtocols(...)");
                                                                                i8 = i8;
                                                                                try {
                                                                                    strArrY2 = tqn.y(enabledProtocols, tplVar.f, szt.b);
                                                                                } catch (Throwable th5) {
                                                                                    th = th5;
                                                                                    th = th;
                                                                                    i9 = i9;
                                                                                    i10 = i10;
                                                                                    z6 = z5;
                                                                                    i5 = i5;
                                                                                    r17 = r24;
                                                                                    tqkVarA = tqkVarA;
                                                                                    tqbVar = tqbVar;
                                                                                }
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                                i8 = i8;
                                                                            }
                                                                        } else {
                                                                            i8 = i8;
                                                                            strArrY2 = sSLSocket.getEnabledProtocols();
                                                                        }
                                                                        try {
                                                                            supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
                                                                            tce.b(supportedCipherSuites);
                                                                            comparator = tpj.a;
                                                                            i9 = i9;
                                                                            i10 = i10;
                                                                            try {
                                                                                tce.e(supportedCipherSuites, "<this>");
                                                                                length = supportedCipherSuites.length;
                                                                                z6 = z5;
                                                                                i5 = i5;
                                                                                i7 = 0;
                                                                                while (true) {
                                                                                    if (i7 < length) {
                                                                                        i7 = -1;
                                                                                        break;
                                                                                    }
                                                                                    try {
                                                                                        if (comparator.compare(supportedCipherSuites[i7], "TLS_FALLBACK_SCSV") == 0) {
                                                                                            break;
                                                                                        }
                                                                                        i7++;
                                                                                    } catch (Throwable th7) {
                                                                                        tqbVar = tqbVar;
                                                                                        trxVar = trxVar;
                                                                                        th = th7;
                                                                                        r17 = r24;
                                                                                        tqkVarA = tqkVarA;
                                                                                    }
                                                                                }
                                                                                if (z2 && i7 != -1) {
                                                                                    tce.b(strArrY);
                                                                                    String str3 = supportedCipherSuites[i7];
                                                                                    tce.d(str3, "get(...)");
                                                                                    tce.e(strArrY, "<this>");
                                                                                    tce.e(str3, "value");
                                                                                    Object[] objArrCopyOf = Arrays.copyOf(strArrY, strArrY.length + 1);
                                                                                    tce.d(objArrCopyOf, "copyOf(...)");
                                                                                    strArrY = (String[]) objArrCopyOf;
                                                                                    strArrY[roz.h(strArrY)] = str3;
                                                                                }
                                                                                try {
                                                                                    tpk tpkVar = new tpk(tplVar);
                                                                                    tce.b(strArrY);
                                                                                    tpkVar.b((String[]) Arrays.copyOf(strArrY, strArrY.length));
                                                                                    tce.b(strArrY2);
                                                                                    tpkVar.d((String[]) Arrays.copyOf(strArrY2, strArrY2.length));
                                                                                    tplVarA = tpkVar.a();
                                                                                    if (tplVarA.b() != null) {
                                                                                        sSLSocket.setEnabledProtocols(tplVarA.f);
                                                                                    }
                                                                                    if (tplVarA.a() != null) {
                                                                                        sSLSocket.setEnabledCipherSuites(tplVarA.e);
                                                                                    }
                                                                                    if (tplVar.d) {
                                                                                        tuc.b.d(sSLSocket, tovVar2.i.c, tovVar2.j);
                                                                                    }
                                                                                    sSLSocket.startHandshake();
                                                                                    session = sSLSocket.getSession();
                                                                                    tce.b(session);
                                                                                    tpuVarJ = ria.j(session);
                                                                                    hostnameVerifier = tovVar2.d;
                                                                                    tce.b(hostnameVerifier);
                                                                                    if (hostnameVerifier.verify(tovVar2.i.c, session)) {
                                                                                        try {
                                                                                            tpi tpiVar = tovVar2.e;
                                                                                            tce.b(tpiVar);
                                                                                            trlVar2.d = new tpu(tpuVarJ.a, tpuVarJ.b, tpuVarJ.c, new bzh(tpiVar, tpuVarJ, tovVar2, 2));
                                                                                            tpiVar.b();
                                                                                            if (tplVar.d) {
                                                                                                try {
                                                                                                    strA = tuc.b.a(sSLSocket);
                                                                                                } catch (Throwable th8) {
                                                                                                    th = th8;
                                                                                                    tqbVar = tqbVar;
                                                                                                    trxVar = trxVar;
                                                                                                    th = th;
                                                                                                    r17 = r24;
                                                                                                    tqkVarA = tqkVarA;
                                                                                                    z3 = z6;
                                                                                                    r19 = r17;
                                                                                                    i3 = i5;
                                                                                                    r16 = r19;
                                                                                                    if (sSLSocket != null) {
                                                                                                        tuc.b.j(sSLSocket);
                                                                                                    }
                                                                                                    if (sSLSocket != null) {
                                                                                                        tqn.r(sSLSocket);
                                                                                                    }
                                                                                                    throw th;
                                                                                                }
                                                                                            } else {
                                                                                                strA = null;
                                                                                            }
                                                                                            trlVar2.c = sSLSocket;
                                                                                            trlVar2.g = rid.i(tvu.e(sSLSocket));
                                                                                            trlVar2.h = rid.h(tvu.c(sSLSocket));
                                                                                            if (strA != null) {
                                                                                                tqcVar = tqc.HTTP_1_1;
                                                                                            } else if (a.K(strA, tqc.HTTP_1_0.g)) {
                                                                                                tqcVar = tqc.HTTP_1_0;
                                                                                            } else if (a.K(strA, tqc.HTTP_1_1.g)) {
                                                                                                tqcVar = tqc.HTTP_1_1;
                                                                                            } else if (a.K(strA, tqc.H2_PRIOR_KNOWLEDGE.g)) {
                                                                                                tqcVar = tqc.H2_PRIOR_KNOWLEDGE;
                                                                                            } else if (a.K(strA, tqc.HTTP_2.g)) {
                                                                                                tqcVar = tqc.HTTP_2;
                                                                                            } else if (a.K(strA, tqc.SPDY_3.g)) {
                                                                                                tqcVar = tqc.SPDY_3;
                                                                                            } else {
                                                                                                if (a.K(strA, tqc.QUIC.g)) {
                                                                                                    throw new IOException("Unexpected protocol: ".concat(strA));
                                                                                                }
                                                                                                tqcVar = tqc.QUIC;
                                                                                            }
                                                                                            trlVar2.e = tqcVar;
                                                                                            try {
                                                                                                tuc.b.j(sSLSocket);
                                                                                                if (trlVar2.e == tqc.HTTP_2) {
                                                                                                    try {
                                                                                                        trlVar2.m();
                                                                                                    } catch (IOException e8) {
                                                                                                        iOException = e8;
                                                                                                        z3 = z6;
                                                                                                        i = i5;
                                                                                                        r14 = r24;
                                                                                                        socket = trlVar2.c;
                                                                                                        if (socket != null) {
                                                                                                            tqn.r(socket);
                                                                                                        }
                                                                                                        socket2 = trlVar2.b;
                                                                                                        if (socket2 != null) {
                                                                                                            tqn.r(socket2);
                                                                                                        }
                                                                                                        trlVar2.c = null;
                                                                                                        trlVar2.b = null;
                                                                                                        trlVar2.g = null;
                                                                                                        trlVar2.h = null;
                                                                                                        trlVar2.d = null;
                                                                                                        trlVar2.e = null;
                                                                                                        trlVar2.f = null;
                                                                                                        trlVar2.k = 1;
                                                                                                        tqk tqkVar6 = trlVar2.a;
                                                                                                        InetSocketAddress inetSocketAddress6 = tqkVar6.c;
                                                                                                        Proxy proxy6 = tqkVar6.b;
                                                                                                        tce.e(inetSocketAddress6, "inetSocketAddress");
                                                                                                        tce.e(proxy6, "proxy");
                                                                                                        if (troVar2 == null) {
                                                                                                            troVar3 = new tro(iOException);
                                                                                                        } else {
                                                                                                            troVar3 = troVar2;
                                                                                                            rnx.a(troVar3.a, iOException);
                                                                                                            troVar3.b = iOException;
                                                                                                        }
                                                                                                        if (z) {
                                                                                                            throw troVar3;
                                                                                                        }
                                                                                                        if (z3) {
                                                                                                            throw troVar3;
                                                                                                        }
                                                                                                        if (!(iOException instanceof ProtocolException)) {
                                                                                                            throw troVar3;
                                                                                                        }
                                                                                                        if (!(iOException instanceof InterruptedIOException)) {
                                                                                                            throw troVar3;
                                                                                                        }
                                                                                                        if (!(iOException instanceof SSLHandshakeException)) {
                                                                                                        }
                                                                                                        if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                                                                            throw troVar3;
                                                                                                        }
                                                                                                        if (iOException instanceof SSLException) {
                                                                                                            throw troVar3;
                                                                                                        }
                                                                                                        z2 = true;
                                                                                                        tqbVar2 = tqbVar;
                                                                                                        trxVar2 = trxVar;
                                                                                                        i9 = i9;
                                                                                                        i10 = i10;
                                                                                                        zK = zK;
                                                                                                        troVar = troVar3;
                                                                                                        i8 = i8;
                                                                                                        r11 = r14;
                                                                                                    }
                                                                                                }
                                                                                                z3 = z6;
                                                                                                i3 = i5;
                                                                                            } catch (IOException e9) {
                                                                                                iOException = e9;
                                                                                                z3 = z6;
                                                                                                i = i5;
                                                                                                r14 = r24;
                                                                                                socket = trlVar2.c;
                                                                                                if (socket != null) {
                                                                                                    tqn.r(socket);
                                                                                                }
                                                                                                socket2 = trlVar2.b;
                                                                                                if (socket2 != null) {
                                                                                                    tqn.r(socket2);
                                                                                                }
                                                                                                trlVar2.c = null;
                                                                                                trlVar2.b = null;
                                                                                                trlVar2.g = null;
                                                                                                trlVar2.h = null;
                                                                                                trlVar2.d = null;
                                                                                                trlVar2.e = null;
                                                                                                trlVar2.f = null;
                                                                                                trlVar2.k = 1;
                                                                                                tqk tqkVar7 = trlVar2.a;
                                                                                                InetSocketAddress inetSocketAddress7 = tqkVar7.c;
                                                                                                Proxy proxy7 = tqkVar7.b;
                                                                                                tce.e(inetSocketAddress7, "inetSocketAddress");
                                                                                                tce.e(proxy7, "proxy");
                                                                                                if (troVar2 == null) {
                                                                                                    troVar3 = new tro(iOException);
                                                                                                } else {
                                                                                                    troVar3 = troVar2;
                                                                                                    rnx.a(troVar3.a, iOException);
                                                                                                    troVar3.b = iOException;
                                                                                                }
                                                                                                if (z) {
                                                                                                    throw troVar3;
                                                                                                }
                                                                                                if (z3) {
                                                                                                    throw troVar3;
                                                                                                }
                                                                                                if (!(iOException instanceof ProtocolException)) {
                                                                                                    throw troVar3;
                                                                                                }
                                                                                                if (!(iOException instanceof InterruptedIOException)) {
                                                                                                    throw troVar3;
                                                                                                }
                                                                                                if (!(iOException instanceof SSLHandshakeException)) {
                                                                                                }
                                                                                                if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                                                                    throw troVar3;
                                                                                                }
                                                                                                if (iOException instanceof SSLException) {
                                                                                                    throw troVar3;
                                                                                                }
                                                                                                z2 = true;
                                                                                                tqbVar2 = tqbVar;
                                                                                                trxVar2 = trxVar;
                                                                                                i9 = i9;
                                                                                                i10 = i10;
                                                                                                zK = zK;
                                                                                                troVar = troVar3;
                                                                                                i8 = i8;
                                                                                                r11 = r14;
                                                                                            }
                                                                                        } catch (Throwable th9) {
                                                                                            th = th9;
                                                                                            tqbVar = tqbVar;
                                                                                            trxVar = trxVar;
                                                                                            th = th;
                                                                                            r17 = r24;
                                                                                            z3 = z6;
                                                                                            r19 = r17;
                                                                                            i3 = i5;
                                                                                            r16 = r19;
                                                                                            if (sSLSocket != null) {
                                                                                                tuc.b.j(sSLSocket);
                                                                                            }
                                                                                            if (sSLSocket != null) {
                                                                                                tqn.r(sSLSocket);
                                                                                            }
                                                                                            throw th;
                                                                                        }
                                                                                    } else {
                                                                                        try {
                                                                                            listA = tpuVarJ.a();
                                                                                            if (!listA.isEmpty()) {
                                                                                                throw new SSLPeerUnverifiedException(a.aC(tovVar2.i.c, "Hostname ", " not verified (no certificates)"));
                                                                                            }
                                                                                            Object obj = listA.get(0);
                                                                                            tce.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                                                                            X509Certificate x509Certificate = (X509Certificate) obj;
                                                                                            String str4 = tovVar2.i.c;
                                                                                            tpi tpiVar2 = tpi.a;
                                                                                            String strN = ria.n(x509Certificate);
                                                                                            String name = x509Certificate.getSubjectDN().getName();
                                                                                            tce.e(x509Certificate, "certificate");
                                                                                            throw new SSLPeerUnverifiedException(tce.n("\n              |Hostname " + str4 + " not verified:\n              |    certificate: " + strN + "\n              |    DN: " + name + "\n              |    subjectAltNames: " + rvw.o(tuq.a(x509Certificate, 7), tuq.a(x509Certificate, 2)) + "\n              "));
                                                                                        } catch (Throwable th10) {
                                                                                            th = th10;
                                                                                        }
                                                                                    }
                                                                                    tqbVar = tqbVar;
                                                                                    trxVar = trxVar;
                                                                                    th = th;
                                                                                    r17 = r24;
                                                                                    tqkVarA = tqkVarA;
                                                                                } catch (Throwable th11) {
                                                                                    th = th11;
                                                                                    th = th;
                                                                                    r17 = r24;
                                                                                    z3 = z6;
                                                                                    r19 = r17;
                                                                                    i3 = i5;
                                                                                    r16 = r19;
                                                                                    if (sSLSocket != null) {
                                                                                        tuc.b.j(sSLSocket);
                                                                                    }
                                                                                    if (sSLSocket != null) {
                                                                                        tqn.r(sSLSocket);
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th12) {
                                                                                th = th12;
                                                                                z6 = z5;
                                                                                i5 = i5;
                                                                            }
                                                                        } catch (Throwable th13) {
                                                                            th = th13;
                                                                            i9 = i9;
                                                                            i10 = i10;
                                                                            z6 = z5;
                                                                            i5 = i5;
                                                                            tqbVar = tqbVar;
                                                                            th = th;
                                                                            r17 = r24;
                                                                            z3 = z6;
                                                                            r19 = r17;
                                                                            i3 = i5;
                                                                            r16 = r19;
                                                                            if (sSLSocket != null) {
                                                                                tuc.b.j(sSLSocket);
                                                                            }
                                                                            if (sSLSocket != null) {
                                                                                tqn.r(sSLSocket);
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    } catch (Throwable th14) {
                                                                        th = th14;
                                                                        i8 = i8;
                                                                    }
                                                                    z3 = z6;
                                                                    r19 = r17;
                                                                } catch (Throwable th15) {
                                                                    th = th15;
                                                                    th = th;
                                                                    r18 = r24;
                                                                }
                                                                i3 = i5;
                                                                r16 = r19;
                                                                if (sSLSocket != null) {
                                                                    tuc.b.j(sSLSocket);
                                                                }
                                                                if (sSLSocket != null) {
                                                                    tqn.r(sSLSocket);
                                                                }
                                                                throw th;
                                                            } else {
                                                                try {
                                                                    String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
                                                                    tce.b(enabledProtocols2);
                                                                    String string = Arrays.toString(enabledProtocols2);
                                                                    tce.d(string, "toString(...)");
                                                                    throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + z2 + ", modes=" + list + ", supported protocols=" + string);
                                                                } catch (Throwable th16) {
                                                                    th = th16;
                                                                }
                                                            }
                                                            th = th;
                                                            r18 = r24;
                                                            z3 = z4;
                                                            r19 = r18;
                                                            i3 = i5;
                                                            r16 = r19;
                                                        } catch (Throwable th17) {
                                                            list = list2;
                                                            th = th17;
                                                        }
                                                    } catch (Throwable th18) {
                                                        trxVar = trxVar;
                                                        i8 = i8;
                                                        i9 = i9;
                                                        i10 = i10;
                                                        r16 = r24;
                                                        list = list2;
                                                        tqkVarA = tqkVarA;
                                                        tqbVar = tqbVar;
                                                        th = th18;
                                                        i3 = i;
                                                        z3 = z4;
                                                        sSLSocket = null;
                                                    }
                                                    if (sSLSocket != null) {
                                                        tuc.b.j(sSLSocket);
                                                    }
                                                    if (sSLSocket != null) {
                                                        tqn.r(sSLSocket);
                                                    }
                                                    throw th;
                                                }
                                                try {
                                                    tqk tqkVar8 = trlVar2.a;
                                                    InetSocketAddress inetSocketAddress8 = tqkVar8.c;
                                                    Proxy proxy8 = tqkVar8.b;
                                                    tce.e(inetSocketAddress8, "inetSocketAddress");
                                                    tce.e(proxy8, "proxy");
                                                    break;
                                                } catch (IOException e10) {
                                                    e = e10;
                                                    tqbVar = tqbVar;
                                                    trxVar = trxVar;
                                                    r16 = r24;
                                                    tqkVarA = tqkVarA;
                                                    iOException = e;
                                                    i = i3;
                                                    r14 = r16;
                                                    socket = trlVar2.c;
                                                    if (socket != null) {
                                                        tqn.r(socket);
                                                    }
                                                    socket2 = trlVar2.b;
                                                    if (socket2 != null) {
                                                        tqn.r(socket2);
                                                    }
                                                    trlVar2.c = null;
                                                    trlVar2.b = null;
                                                    trlVar2.g = null;
                                                    trlVar2.h = null;
                                                    trlVar2.d = null;
                                                    trlVar2.e = null;
                                                    trlVar2.f = null;
                                                    trlVar2.k = 1;
                                                    tqk tqkVar9 = trlVar2.a;
                                                    InetSocketAddress inetSocketAddress9 = tqkVar9.c;
                                                    Proxy proxy9 = tqkVar9.b;
                                                    tce.e(inetSocketAddress9, "inetSocketAddress");
                                                    tce.e(proxy9, "proxy");
                                                    if (troVar2 == null) {
                                                        troVar3 = new tro(iOException);
                                                    } else {
                                                        troVar3 = troVar2;
                                                        rnx.a(troVar3.a, iOException);
                                                        troVar3.b = iOException;
                                                    }
                                                    if (z) {
                                                        throw troVar3;
                                                    }
                                                    if (z3) {
                                                        throw troVar3;
                                                    }
                                                    if (!(iOException instanceof ProtocolException)) {
                                                        throw troVar3;
                                                    }
                                                    if (!(iOException instanceof InterruptedIOException)) {
                                                        throw troVar3;
                                                    }
                                                    if (!(iOException instanceof SSLHandshakeException)) {
                                                    }
                                                    if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                        throw troVar3;
                                                    }
                                                    if (iOException instanceof SSLException) {
                                                        throw troVar3;
                                                    }
                                                    z2 = true;
                                                    tqbVar2 = tqbVar;
                                                    trxVar2 = trxVar;
                                                    i9 = i9;
                                                    i10 = i10;
                                                    zK = zK;
                                                    troVar = troVar3;
                                                    i8 = i8;
                                                    r11 = r14;
                                                }
                                            } catch (IOException e11) {
                                                e = e11;
                                                trxVar = trxVar;
                                                r13 = r24;
                                                list = list2;
                                                tqkVarA = tqkVarA;
                                                tqbVar = tqbVar;
                                                iOException = e;
                                                r12 = r13;
                                                z3 = z4;
                                                r14 = r12;
                                                socket = trlVar2.c;
                                                if (socket != null) {
                                                    tqn.r(socket);
                                                }
                                                socket2 = trlVar2.b;
                                                if (socket2 != null) {
                                                    tqn.r(socket2);
                                                }
                                                trlVar2.c = null;
                                                trlVar2.b = null;
                                                trlVar2.g = null;
                                                trlVar2.h = null;
                                                trlVar2.d = null;
                                                trlVar2.e = null;
                                                trlVar2.f = null;
                                                trlVar2.k = 1;
                                                tqk tqkVar10 = trlVar2.a;
                                                InetSocketAddress inetSocketAddress10 = tqkVar10.c;
                                                Proxy proxy10 = tqkVar10.b;
                                                tce.e(inetSocketAddress10, "inetSocketAddress");
                                                tce.e(proxy10, "proxy");
                                                if (troVar2 == null) {
                                                    troVar3 = new tro(iOException);
                                                } else {
                                                    troVar3 = troVar2;
                                                    rnx.a(troVar3.a, iOException);
                                                    troVar3.b = iOException;
                                                }
                                                if (z) {
                                                    throw troVar3;
                                                }
                                                if (z3) {
                                                    throw troVar3;
                                                }
                                                if (!(iOException instanceof ProtocolException)) {
                                                    throw troVar3;
                                                }
                                                if (!(iOException instanceof InterruptedIOException)) {
                                                    throw troVar3;
                                                }
                                                if (!(iOException instanceof SSLHandshakeException)) {
                                                }
                                                if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                                    throw troVar3;
                                                }
                                                if (iOException instanceof SSLException) {
                                                    throw troVar3;
                                                }
                                                z2 = true;
                                                tqbVar2 = tqbVar;
                                                trxVar2 = trxVar;
                                                i9 = i9;
                                                i10 = i10;
                                                zK = zK;
                                                troVar = troVar3;
                                                i8 = i8;
                                                r11 = r14;
                                            }
                                        } catch (IOException e12) {
                                            e = e12;
                                            zK = zK;
                                            z4 = z3;
                                            troVar2 = troVar;
                                            tqbVar = tqbVar2;
                                            trxVar = trxVar2;
                                            r13 = r11;
                                        }
                                        z2 = true;
                                        tqbVar2 = tqbVar;
                                        trxVar2 = trxVar;
                                        i9 = i9;
                                        i10 = i10;
                                        zK = zK;
                                        troVar = troVar3;
                                        i8 = i8;
                                        r11 = r14;
                                    }
                                    if (trlVar2.a.a() && trlVar2.b == null) {
                                        throw new tro(new ProtocolException("Too many tunnel connections attempted: 21"));
                                    }
                                    trlVar2.m = System.nanoTime();
                                    this.b.l = null;
                                    this.b.a.B.d(trlVar2.a);
                                    if (this.i.a(this.a, this.b, r24, true)) {
                                        trlVar = this.b.g;
                                        tce.b(trlVar);
                                        this.h = tqkVarA;
                                        tqn.r(trlVar2.a());
                                        tps.c(trlVar);
                                    } else {
                                        synchronized (trlVar2) {
                                            trn trnVar = this.i;
                                            byte[] bArr = tqn.a;
                                            ((ConcurrentLinkedQueue) trnVar.d).add(trlVar2);
                                            ((tqz) trnVar.b).e((tqx) trnVar.c);
                                            this.b.f(trlVar2);
                                        }
                                        tps.c(trlVar2);
                                        trlVar = trlVar2;
                                    }
                                }
                                if (trlVar2.e == null) {
                                    throw new IllegalStateException("already connected");
                                }
                                list = trlVar2.a.a.k;
                                tce.e(list, "connectionSpecs");
                                tovVar = trlVar2.a.a;
                                if (tovVar.c == null) {
                                    if (list.contains(tpl.b)) {
                                        throw new tro(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                                    }
                                    tpx tpxVar5 = trlVar2.a.a.i;
                                    tucVar = tuc.b;
                                    str = tpxVar5.c;
                                    if (tucVar.e(str)) {
                                        throw new tro(new UnknownServiceException(a.aC(str, "CLEARTEXT communication to ", " not permitted by network security policy")));
                                    }
                                } else if (tovVar.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                    throw new tro(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
                                }
                                z2 = false;
                                z3 = false;
                                troVar = null;
                                i = 0;
                                r11 = r10;
                                while (true) {
                                    if (trlVar2.a.a()) {
                                        tqd tqdVar2 = new tqd();
                                        z4 = z3;
                                        tqdVar2.a = trlVar2.a.a.i;
                                        troVar2 = troVar;
                                        tqdVar2.e("CONNECT", null);
                                        tqdVar2.c("Host", tqn.l(trlVar2.a.a.i, true));
                                        tqdVar2.c("Proxy-Connection", "Keep-Alive");
                                        tqdVar2.c("User-Agent", "okhttp/4.12.0");
                                        tqe tqeVarA2 = tqdVar2.a();
                                        tqg tqgVar2 = new tqg();
                                        tqgVar2.i(tqeVarA2);
                                        tqgVar2.h(tqc.HTTP_1_1);
                                        tqgVar2.a = 407;
                                        tqgVar2.f("Preemptive Authenticate");
                                        tqgVar2.c = tqn.c;
                                        tqgVar2.e = -1L;
                                        tqgVar2.f = -1L;
                                        tqgVar2.d("Proxy-Authenticate", "OkHttp-Preemptive");
                                        tqgVar2.a();
                                        tov tovVar5 = trlVar2.a.a;
                                        tpx tpxVar6 = tqeVarA2.a;
                                        trlVar2.j(i8, i9);
                                        String str5 = "CONNECT " + tqn.l(tpxVar6, true) + " HTTP/1.1";
                                        tvmVar = trlVar2.g;
                                        tce.b(tvmVar);
                                        tvlVar = trlVar2.h;
                                        tce.b(tvlVar);
                                        zK = zK;
                                        tsiVar = new tsi(null, trlVar2, tvmVar, tvlVar);
                                        r24 = r11;
                                        list2 = list;
                                        tqkVarA = tqkVarA;
                                        tvmVar.a().n(i9, TimeUnit.MILLISECONDS);
                                        tvlVar.a().n(i10, TimeUnit.MILLISECONDS);
                                        tsiVar.k(tqeVarA2.c, str5);
                                        tsiVar.g();
                                        tqg tqgVarB2 = tsiVar.b(false);
                                        tce.b(tqgVarB2);
                                        tqgVarB2.i(tqeVarA2);
                                        tqh tqhVarA2 = tqgVarB2.a();
                                        jI = tqn.i(tqhVarA2);
                                        if (jI != -1) {
                                            twj twjVarJ2 = tsiVar.j(jI);
                                            tqn.x(twjVarJ2, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
                                            twjVarJ2.close();
                                        }
                                        i2 = tqhVarA2.d;
                                        if (i2 != 200) {
                                            if (!((twd) tvmVar).b.B()) {
                                            }
                                            throw new IOException("TLS tunnel buffered too many bytes!");
                                        }
                                        if (i2 != 407) {
                                            throw new IOException(a.aA(i2, "Unexpected response code for CONNECT: "));
                                        }
                                        tov tovVar6 = trlVar2.a.a;
                                        throw new IOException("Failed to authenticate with proxy");
                                    }
                                    zK = zK;
                                    r24 = r11;
                                    list2 = list;
                                    tqkVarA = tqkVarA;
                                    z4 = z3;
                                    troVar2 = troVar;
                                    trlVar2.j(i8, i9);
                                    r24 = r24;
                                    tovVar2 = trlVar2.a.a;
                                    sSLSocketFactory = tovVar2.c;
                                    if (sSLSocketFactory != null) {
                                        Socket socket4 = trlVar2.b;
                                        tpx tpxVar7 = tovVar2.i;
                                        Socket socketCreateSocket2 = sSLSocketFactory.createSocket(socket4, tpxVar7.c, tpxVar7.d, true);
                                        tce.c(socketCreateSocket2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                                        sSLSocket = (SSLSocket) socketCreateSocket2;
                                        tce.e(sSLSocket, "sslSocket");
                                        size = list2.size();
                                        i4 = i;
                                        while (true) {
                                            if (i4 < size) {
                                                list = list2;
                                                i5 = i;
                                                tplVar = null;
                                                break;
                                            }
                                            list = list2;
                                            tplVar = (tpl) list.get(i4);
                                            if (tplVar.c(sSLSocket)) {
                                                i5 = i4 + 1;
                                                break;
                                            }
                                            i4++;
                                            list2 = list;
                                        }
                                        if (tplVar == null) {
                                            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
                                            tce.b(enabledProtocols3);
                                            String string2 = Arrays.toString(enabledProtocols3);
                                            tce.d(string2, "toString(...)");
                                            throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + z2 + ", modes=" + list + ", supported protocols=" + string2);
                                        }
                                        size2 = list.size();
                                        i6 = i5;
                                        while (true) {
                                            if (i6 < size2) {
                                                z5 = false;
                                                break;
                                            }
                                            if (((tpl) list.get(i6)).c(sSLSocket)) {
                                                z5 = true;
                                                break;
                                            }
                                            i6++;
                                        }
                                        tce.e(sSLSocket, "sslSocket");
                                        if (tplVar.e != null) {
                                            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
                                            tce.d(enabledCipherSuites2, "getEnabledCipherSuites(...)");
                                            strArrY = tqn.y(enabledCipherSuites2, tplVar.e, tpj.a);
                                        } else {
                                            strArrY = sSLSocket.getEnabledCipherSuites();
                                        }
                                        if (tplVar.f != null) {
                                            String[] enabledProtocols4 = sSLSocket.getEnabledProtocols();
                                            tce.d(enabledProtocols4, "getEnabledProtocols(...)");
                                            i8 = i8;
                                            strArrY2 = tqn.y(enabledProtocols4, tplVar.f, szt.b);
                                        } else {
                                            i8 = i8;
                                            strArrY2 = sSLSocket.getEnabledProtocols();
                                        }
                                        supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
                                        tce.b(supportedCipherSuites);
                                        comparator = tpj.a;
                                        i9 = i9;
                                        i10 = i10;
                                        tce.e(supportedCipherSuites, "<this>");
                                        length = supportedCipherSuites.length;
                                        z6 = z5;
                                        i5 = i5;
                                        i7 = 0;
                                        while (true) {
                                            if (i7 < length) {
                                                i7 = -1;
                                                break;
                                            }
                                            if (comparator.compare(supportedCipherSuites[i7], "TLS_FALLBACK_SCSV") == 0) {
                                                break;
                                                break;
                                            }
                                            i7++;
                                        }
                                        if (z2) {
                                            tce.b(strArrY);
                                            String str6 = supportedCipherSuites[i7];
                                            tce.d(str6, "get(...)");
                                            tce.e(strArrY, "<this>");
                                            tce.e(str6, "value");
                                            Object[] objArrCopyOf2 = Arrays.copyOf(strArrY, strArrY.length + 1);
                                            tce.d(objArrCopyOf2, "copyOf(...)");
                                            strArrY = (String[]) objArrCopyOf2;
                                            strArrY[roz.h(strArrY)] = str6;
                                        }
                                        tpk tpkVar2 = new tpk(tplVar);
                                        tce.b(strArrY);
                                        tpkVar2.b((String[]) Arrays.copyOf(strArrY, strArrY.length));
                                        tce.b(strArrY2);
                                        tpkVar2.d((String[]) Arrays.copyOf(strArrY2, strArrY2.length));
                                        tplVarA = tpkVar2.a();
                                        if (tplVarA.b() != null) {
                                            sSLSocket.setEnabledProtocols(tplVarA.f);
                                        }
                                        if (tplVarA.a() != null) {
                                            sSLSocket.setEnabledCipherSuites(tplVarA.e);
                                        }
                                        if (tplVar.d) {
                                            tuc.b.d(sSLSocket, tovVar2.i.c, tovVar2.j);
                                        }
                                        sSLSocket.startHandshake();
                                        session = sSLSocket.getSession();
                                        tce.b(session);
                                        tpuVarJ = ria.j(session);
                                        hostnameVerifier = tovVar2.d;
                                        tce.b(hostnameVerifier);
                                        if (hostnameVerifier.verify(tovVar2.i.c, session)) {
                                            listA = tpuVarJ.a();
                                            if (!listA.isEmpty()) {
                                                throw new SSLPeerUnverifiedException(a.aC(tovVar2.i.c, "Hostname ", " not verified (no certificates)"));
                                            }
                                            Object obj2 = listA.get(0);
                                            tce.c(obj2, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            X509Certificate x509Certificate2 = (X509Certificate) obj2;
                                            String str7 = tovVar2.i.c;
                                            tpi tpiVar3 = tpi.a;
                                            String strN2 = ria.n(x509Certificate2);
                                            String name2 = x509Certificate2.getSubjectDN().getName();
                                            tce.e(x509Certificate2, "certificate");
                                            throw new SSLPeerUnverifiedException(tce.n("\n              |Hostname " + str7 + " not verified:\n              |    certificate: " + strN2 + "\n              |    DN: " + name2 + "\n              |    subjectAltNames: " + rvw.o(tuq.a(x509Certificate2, 7), tuq.a(x509Certificate2, 2)) + "\n              "));
                                        }
                                        tpi tpiVar4 = tovVar2.e;
                                        tce.b(tpiVar4);
                                        trlVar2.d = new tpu(tpuVarJ.a, tpuVarJ.b, tpuVarJ.c, new bzh(tpiVar4, tpuVarJ, tovVar2, 2));
                                        tpiVar4.b();
                                        if (tplVar.d) {
                                            strA = tuc.b.a(sSLSocket);
                                        } else {
                                            strA = null;
                                        }
                                        trlVar2.c = sSLSocket;
                                        trlVar2.g = rid.i(tvu.e(sSLSocket));
                                        trlVar2.h = rid.h(tvu.c(sSLSocket));
                                        if (strA != null) {
                                            tqcVar = tqc.HTTP_1_1;
                                        } else if (a.K(strA, tqc.HTTP_1_0.g)) {
                                            tqcVar = tqc.HTTP_1_0;
                                        } else if (a.K(strA, tqc.HTTP_1_1.g)) {
                                            tqcVar = tqc.HTTP_1_1;
                                        } else if (a.K(strA, tqc.H2_PRIOR_KNOWLEDGE.g)) {
                                            tqcVar = tqc.H2_PRIOR_KNOWLEDGE;
                                        } else if (a.K(strA, tqc.HTTP_2.g)) {
                                            tqcVar = tqc.HTTP_2;
                                        } else if (a.K(strA, tqc.SPDY_3.g)) {
                                            tqcVar = tqc.SPDY_3;
                                        } else {
                                            if (a.K(strA, tqc.QUIC.g)) {
                                                throw new IOException("Unexpected protocol: ".concat(strA));
                                            }
                                            tqcVar = tqc.QUIC;
                                        }
                                        trlVar2.e = tqcVar;
                                        tuc.b.j(sSLSocket);
                                        if (trlVar2.e == tqc.HTTP_2) {
                                            trlVar2.m();
                                        }
                                        z3 = z6;
                                        i3 = i5;
                                        tqbVar = tqbVar;
                                        trxVar = trxVar;
                                        th = th;
                                        r17 = r24;
                                        tqkVarA = tqkVarA;
                                        z3 = z6;
                                        r19 = r17;
                                        i3 = i5;
                                        r16 = r19;
                                        if (sSLSocket != null) {
                                            tuc.b.j(sSLSocket);
                                        }
                                        if (sSLSocket != null) {
                                            tqn.r(sSLSocket);
                                        }
                                        throw th;
                                        th = th;
                                        r18 = r24;
                                        z3 = z4;
                                        r19 = r18;
                                        i3 = i5;
                                        r16 = r19;
                                        if (sSLSocket != null) {
                                            tuc.b.j(sSLSocket);
                                        }
                                        if (sSLSocket != null) {
                                            tqn.r(sSLSocket);
                                        }
                                        throw th;
                                    }
                                    if (tovVar2.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                        trlVar2.c = trlVar2.b;
                                        trlVar2.e = tqc.H2_PRIOR_KNOWLEDGE;
                                        trlVar2.m();
                                    } else {
                                        trlVar2.c = trlVar2.b;
                                        trlVar2.e = tqc.HTTP_1_1;
                                    }
                                    i8 = i8;
                                    i9 = i9;
                                    i10 = i10;
                                    i3 = i;
                                    z3 = z4;
                                    list = list2;
                                    tqk tqkVar11 = trlVar2.a;
                                    InetSocketAddress inetSocketAddress11 = tqkVar11.c;
                                    Proxy proxy11 = tqkVar11.b;
                                    tce.e(inetSocketAddress11, "inetSocketAddress");
                                    tce.e(proxy11, "proxy");
                                    break;
                                    z2 = true;
                                    tqbVar2 = tqbVar;
                                    trxVar2 = trxVar;
                                    i9 = i9;
                                    i10 = i10;
                                    zK = zK;
                                    troVar = troVar3;
                                    i8 = i8;
                                    r11 = r14;
                                }
                                if (trlVar2.a.a()) {
                                    throw new tro(new ProtocolException("Too many tunnel connections attempted: 21"));
                                }
                                trlVar2.m = System.nanoTime();
                                this.b.l = null;
                                this.b.a.B.d(trlVar2.a);
                                if (this.i.a(this.a, this.b, r24, true)) {
                                    trlVar = this.b.g;
                                    tce.b(trlVar);
                                    this.h = tqkVarA;
                                    tqn.r(trlVar2.a());
                                    tps.c(trlVar);
                                } else {
                                    synchronized (trlVar2) {
                                        trn trnVar2 = this.i;
                                        byte[] bArr2 = tqn.a;
                                        ((ConcurrentLinkedQueue) trnVar2.d).add(trlVar2);
                                        ((tqz) trnVar2.b).e((tqx) trnVar2.c);
                                        this.b.f(trlVar2);
                                        tps.c(trlVar2);
                                        trlVar = trlVar2;
                                    }
                                }
                            } catch (Throwable th19) {
                                this.b.l = null;
                                throw th19;
                            }
                            z = z7;
                            r10 = 0;
                            trlVar2 = new trl(tqkVarA);
                            this.b.l = trlVar2;
                        }
                    } else if (socketC != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    z = z7;
                    zK = zK;
                } else {
                    this.e = 0;
                    this.f = 0;
                    this.g = 0;
                    if (this.i.a(this.a, this.b, null, false)) {
                        trlVar = this.b.g;
                        tce.b(trlVar);
                        tps.c(trlVar);
                        z = z7;
                        zK = zK;
                    } else {
                        tqkVarA = this.h;
                        if (tqkVarA != null) {
                            this.h = null;
                        } else {
                            trpVar = this.c;
                            if (trpVar == null) {
                            }
                            trqVar = this.d;
                            if (trqVar == null) {
                                trqVar = new trq(this.a, this.b.a.B);
                                this.d = trqVar;
                            }
                            if (trqVar.a()) {
                                throw new NoSuchElementException();
                            }
                            arrayList = new ArrayList();
                            while (true) {
                                if (trqVar.b()) {
                                    z = z7;
                                    break;
                                }
                                if (trqVar.b()) {
                                    throw new SocketException("No route to " + trqVar.a.i.c + "; exhausted proxy configurations: " + trqVar.b);
                                }
                                List list4 = trqVar.b;
                                int i12 = trqVar.c;
                                trqVar.c = i12 + 1;
                                proxy = (Proxy) list4.get(i12);
                                ArrayList arrayList3 = new ArrayList();
                                trqVar.d = arrayList3;
                                if (proxy.type() != Proxy.Type.DIRECT) {
                                    tpx tpxVar8 = trqVar.a.i;
                                    hostAddress = tpxVar8.c;
                                    port = tpxVar8.d;
                                } else {
                                    tpx tpxVar9 = trqVar.a.i;
                                    hostAddress = tpxVar9.c;
                                    port = tpxVar9.d;
                                }
                                if (port > 0) {
                                }
                                throw new SocketException("No route to " + hostAddress + ":" + port + "; port is out of range");
                                z7 = z;
                            }
                            if (arrayList.isEmpty()) {
                                rvw.l(arrayList, trqVar.e);
                                trqVar.e.clear();
                            }
                            trpVar2 = new trp(arrayList);
                            this.c = trpVar2;
                            r9 = trpVar2.b;
                            if (!this.b.k) {
                                throw new IOException("Canceled");
                            }
                            if (this.i.a(this.a, this.b, r9, false)) {
                                trlVar = this.b.g;
                                tce.b(trlVar);
                                tps.c(trlVar);
                                zK = zK;
                            } else {
                                tqkVarA = trpVar2.a();
                                r10 = r9;
                                trlVar2 = new trl(tqkVarA);
                                this.b.l = trlVar2;
                                if (trlVar2.e == null) {
                                    throw new IllegalStateException("already connected");
                                }
                                list = trlVar2.a.a.k;
                                tce.e(list, "connectionSpecs");
                                tovVar = trlVar2.a.a;
                                if (tovVar.c == null) {
                                    if (list.contains(tpl.b)) {
                                        throw new tro(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                                    }
                                    tpx tpxVar10 = trlVar2.a.a.i;
                                    tucVar = tuc.b;
                                    str = tpxVar10.c;
                                    if (tucVar.e(str)) {
                                        throw new tro(new UnknownServiceException(a.aC(str, "CLEARTEXT communication to ", " not permitted by network security policy")));
                                    }
                                } else if (tovVar.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                    throw new tro(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
                                }
                                z2 = false;
                                z3 = false;
                                troVar = null;
                                i = 0;
                                r11 = r10;
                                while (true) {
                                    if (trlVar2.a.a()) {
                                        tqd tqdVar3 = new tqd();
                                        z4 = z3;
                                        tqdVar3.a = trlVar2.a.a.i;
                                        troVar2 = troVar;
                                        tqdVar3.e("CONNECT", null);
                                        tqdVar3.c("Host", tqn.l(trlVar2.a.a.i, true));
                                        tqdVar3.c("Proxy-Connection", "Keep-Alive");
                                        tqdVar3.c("User-Agent", "okhttp/4.12.0");
                                        tqe tqeVarA3 = tqdVar3.a();
                                        tqg tqgVar3 = new tqg();
                                        tqgVar3.i(tqeVarA3);
                                        tqgVar3.h(tqc.HTTP_1_1);
                                        tqgVar3.a = 407;
                                        tqgVar3.f("Preemptive Authenticate");
                                        tqgVar3.c = tqn.c;
                                        tqgVar3.e = -1L;
                                        tqgVar3.f = -1L;
                                        tqgVar3.d("Proxy-Authenticate", "OkHttp-Preemptive");
                                        tqgVar3.a();
                                        tov tovVar7 = trlVar2.a.a;
                                        tpx tpxVar11 = tqeVarA3.a;
                                        trlVar2.j(i8, i9);
                                        String str8 = "CONNECT " + tqn.l(tpxVar11, true) + " HTTP/1.1";
                                        tvmVar = trlVar2.g;
                                        tce.b(tvmVar);
                                        tvlVar = trlVar2.h;
                                        tce.b(tvlVar);
                                        zK = zK;
                                        tsiVar = new tsi(null, trlVar2, tvmVar, tvlVar);
                                        r24 = r11;
                                        list2 = list;
                                        tqkVarA = tqkVarA;
                                        tvmVar.a().n(i9, TimeUnit.MILLISECONDS);
                                        tvlVar.a().n(i10, TimeUnit.MILLISECONDS);
                                        tsiVar.k(tqeVarA3.c, str8);
                                        tsiVar.g();
                                        tqg tqgVarB3 = tsiVar.b(false);
                                        tce.b(tqgVarB3);
                                        tqgVarB3.i(tqeVarA3);
                                        tqh tqhVarA3 = tqgVarB3.a();
                                        jI = tqn.i(tqhVarA3);
                                        if (jI != -1) {
                                            twj twjVarJ3 = tsiVar.j(jI);
                                            tqn.x(twjVarJ3, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
                                            twjVarJ3.close();
                                        }
                                        i2 = tqhVarA3.d;
                                        if (i2 != 200) {
                                            if (!((twd) tvmVar).b.B()) {
                                            }
                                            throw new IOException("TLS tunnel buffered too many bytes!");
                                        }
                                        if (i2 != 407) {
                                            throw new IOException(a.aA(i2, "Unexpected response code for CONNECT: "));
                                        }
                                        tov tovVar8 = trlVar2.a.a;
                                        throw new IOException("Failed to authenticate with proxy");
                                    }
                                    zK = zK;
                                    r24 = r11;
                                    list2 = list;
                                    tqkVarA = tqkVarA;
                                    z4 = z3;
                                    troVar2 = troVar;
                                    trlVar2.j(i8, i9);
                                    r24 = r24;
                                    tovVar2 = trlVar2.a.a;
                                    sSLSocketFactory = tovVar2.c;
                                    if (sSLSocketFactory != null) {
                                        Socket socket5 = trlVar2.b;
                                        tpx tpxVar12 = tovVar2.i;
                                        Socket socketCreateSocket3 = sSLSocketFactory.createSocket(socket5, tpxVar12.c, tpxVar12.d, true);
                                        tce.c(socketCreateSocket3, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                                        sSLSocket = (SSLSocket) socketCreateSocket3;
                                        tce.e(sSLSocket, "sslSocket");
                                        size = list2.size();
                                        i4 = i;
                                        while (true) {
                                            if (i4 < size) {
                                                list = list2;
                                                i5 = i;
                                                tplVar = null;
                                                break;
                                            }
                                            list = list2;
                                            tplVar = (tpl) list.get(i4);
                                            if (tplVar.c(sSLSocket)) {
                                                i5 = i4 + 1;
                                                break;
                                            }
                                            i4++;
                                            list2 = list;
                                        }
                                        if (tplVar == null) {
                                            String[] enabledProtocols5 = sSLSocket.getEnabledProtocols();
                                            tce.b(enabledProtocols5);
                                            String string3 = Arrays.toString(enabledProtocols5);
                                            tce.d(string3, "toString(...)");
                                            throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + z2 + ", modes=" + list + ", supported protocols=" + string3);
                                        }
                                        size2 = list.size();
                                        i6 = i5;
                                        while (true) {
                                            if (i6 < size2) {
                                                z5 = false;
                                                break;
                                            }
                                            if (((tpl) list.get(i6)).c(sSLSocket)) {
                                                z5 = true;
                                                break;
                                            }
                                            i6++;
                                        }
                                        tce.e(sSLSocket, "sslSocket");
                                        if (tplVar.e != null) {
                                            String[] enabledCipherSuites3 = sSLSocket.getEnabledCipherSuites();
                                            tce.d(enabledCipherSuites3, "getEnabledCipherSuites(...)");
                                            strArrY = tqn.y(enabledCipherSuites3, tplVar.e, tpj.a);
                                        } else {
                                            strArrY = sSLSocket.getEnabledCipherSuites();
                                        }
                                        if (tplVar.f != null) {
                                            String[] enabledProtocols6 = sSLSocket.getEnabledProtocols();
                                            tce.d(enabledProtocols6, "getEnabledProtocols(...)");
                                            i8 = i8;
                                            strArrY2 = tqn.y(enabledProtocols6, tplVar.f, szt.b);
                                        } else {
                                            i8 = i8;
                                            strArrY2 = sSLSocket.getEnabledProtocols();
                                        }
                                        supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
                                        tce.b(supportedCipherSuites);
                                        comparator = tpj.a;
                                        i9 = i9;
                                        i10 = i10;
                                        tce.e(supportedCipherSuites, "<this>");
                                        length = supportedCipherSuites.length;
                                        z6 = z5;
                                        i5 = i5;
                                        i7 = 0;
                                        while (true) {
                                            if (i7 < length) {
                                                i7 = -1;
                                                break;
                                            }
                                            if (comparator.compare(supportedCipherSuites[i7], "TLS_FALLBACK_SCSV") == 0) {
                                                break;
                                                break;
                                            }
                                            i7++;
                                        }
                                        if (z2) {
                                            tce.b(strArrY);
                                            String str9 = supportedCipherSuites[i7];
                                            tce.d(str9, "get(...)");
                                            tce.e(strArrY, "<this>");
                                            tce.e(str9, "value");
                                            Object[] objArrCopyOf3 = Arrays.copyOf(strArrY, strArrY.length + 1);
                                            tce.d(objArrCopyOf3, "copyOf(...)");
                                            strArrY = (String[]) objArrCopyOf3;
                                            strArrY[roz.h(strArrY)] = str9;
                                        }
                                        tpk tpkVar3 = new tpk(tplVar);
                                        tce.b(strArrY);
                                        tpkVar3.b((String[]) Arrays.copyOf(strArrY, strArrY.length));
                                        tce.b(strArrY2);
                                        tpkVar3.d((String[]) Arrays.copyOf(strArrY2, strArrY2.length));
                                        tplVarA = tpkVar3.a();
                                        if (tplVarA.b() != null) {
                                            sSLSocket.setEnabledProtocols(tplVarA.f);
                                        }
                                        if (tplVarA.a() != null) {
                                            sSLSocket.setEnabledCipherSuites(tplVarA.e);
                                        }
                                        if (tplVar.d) {
                                            tuc.b.d(sSLSocket, tovVar2.i.c, tovVar2.j);
                                        }
                                        sSLSocket.startHandshake();
                                        session = sSLSocket.getSession();
                                        tce.b(session);
                                        tpuVarJ = ria.j(session);
                                        hostnameVerifier = tovVar2.d;
                                        tce.b(hostnameVerifier);
                                        if (hostnameVerifier.verify(tovVar2.i.c, session)) {
                                            listA = tpuVarJ.a();
                                            if (!listA.isEmpty()) {
                                                throw new SSLPeerUnverifiedException(a.aC(tovVar2.i.c, "Hostname ", " not verified (no certificates)"));
                                            }
                                            Object obj3 = listA.get(0);
                                            tce.c(obj3, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                            X509Certificate x509Certificate3 = (X509Certificate) obj3;
                                            String str10 = tovVar2.i.c;
                                            tpi tpiVar5 = tpi.a;
                                            String strN3 = ria.n(x509Certificate3);
                                            String name3 = x509Certificate3.getSubjectDN().getName();
                                            tce.e(x509Certificate3, "certificate");
                                            throw new SSLPeerUnverifiedException(tce.n("\n              |Hostname " + str10 + " not verified:\n              |    certificate: " + strN3 + "\n              |    DN: " + name3 + "\n              |    subjectAltNames: " + rvw.o(tuq.a(x509Certificate3, 7), tuq.a(x509Certificate3, 2)) + "\n              "));
                                        }
                                        tpi tpiVar6 = tovVar2.e;
                                        tce.b(tpiVar6);
                                        trlVar2.d = new tpu(tpuVarJ.a, tpuVarJ.b, tpuVarJ.c, new bzh(tpiVar6, tpuVarJ, tovVar2, 2));
                                        tpiVar6.b();
                                        if (tplVar.d) {
                                            strA = tuc.b.a(sSLSocket);
                                        } else {
                                            strA = null;
                                        }
                                        trlVar2.c = sSLSocket;
                                        trlVar2.g = rid.i(tvu.e(sSLSocket));
                                        trlVar2.h = rid.h(tvu.c(sSLSocket));
                                        if (strA != null) {
                                            tqcVar = tqc.HTTP_1_1;
                                        } else if (a.K(strA, tqc.HTTP_1_0.g)) {
                                            tqcVar = tqc.HTTP_1_0;
                                        } else if (a.K(strA, tqc.HTTP_1_1.g)) {
                                            tqcVar = tqc.HTTP_1_1;
                                        } else if (a.K(strA, tqc.H2_PRIOR_KNOWLEDGE.g)) {
                                            tqcVar = tqc.H2_PRIOR_KNOWLEDGE;
                                        } else if (a.K(strA, tqc.HTTP_2.g)) {
                                            tqcVar = tqc.HTTP_2;
                                        } else if (a.K(strA, tqc.SPDY_3.g)) {
                                            tqcVar = tqc.SPDY_3;
                                        } else {
                                            if (a.K(strA, tqc.QUIC.g)) {
                                                throw new IOException("Unexpected protocol: ".concat(strA));
                                            }
                                            tqcVar = tqc.QUIC;
                                        }
                                        trlVar2.e = tqcVar;
                                        tuc.b.j(sSLSocket);
                                        if (trlVar2.e == tqc.HTTP_2) {
                                            trlVar2.m();
                                        }
                                        z3 = z6;
                                        i3 = i5;
                                        tqbVar = tqbVar;
                                        trxVar = trxVar;
                                        th = th;
                                        r17 = r24;
                                        tqkVarA = tqkVarA;
                                        z3 = z6;
                                        r19 = r17;
                                        i3 = i5;
                                        r16 = r19;
                                        if (sSLSocket != null) {
                                            tuc.b.j(sSLSocket);
                                        }
                                        if (sSLSocket != null) {
                                            tqn.r(sSLSocket);
                                        }
                                        throw th;
                                        th = th;
                                        r18 = r24;
                                        z3 = z4;
                                        r19 = r18;
                                        i3 = i5;
                                        r16 = r19;
                                        if (sSLSocket != null) {
                                            tuc.b.j(sSLSocket);
                                        }
                                        if (sSLSocket != null) {
                                            tqn.r(sSLSocket);
                                        }
                                        throw th;
                                    }
                                    if (tovVar2.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                        trlVar2.c = trlVar2.b;
                                        trlVar2.e = tqc.H2_PRIOR_KNOWLEDGE;
                                        trlVar2.m();
                                    } else {
                                        trlVar2.c = trlVar2.b;
                                        trlVar2.e = tqc.HTTP_1_1;
                                    }
                                    i8 = i8;
                                    i9 = i9;
                                    i10 = i10;
                                    i3 = i;
                                    z3 = z4;
                                    list = list2;
                                    tqk tqkVar12 = trlVar2.a;
                                    InetSocketAddress inetSocketAddress12 = tqkVar12.c;
                                    Proxy proxy12 = tqkVar12.b;
                                    tce.e(inetSocketAddress12, "inetSocketAddress");
                                    tce.e(proxy12, "proxy");
                                    break;
                                    z2 = true;
                                    tqbVar2 = tqbVar;
                                    trxVar2 = trxVar;
                                    i9 = i9;
                                    i10 = i10;
                                    zK = zK;
                                    troVar = troVar3;
                                    i8 = i8;
                                    r11 = r14;
                                }
                                if (trlVar2.a.a()) {
                                    throw new tro(new ProtocolException("Too many tunnel connections attempted: 21"));
                                }
                                trlVar2.m = System.nanoTime();
                                this.b.l = null;
                                this.b.a.B.d(trlVar2.a);
                                if (this.i.a(this.a, this.b, r24, true)) {
                                    trlVar = this.b.g;
                                    tce.b(trlVar);
                                    this.h = tqkVarA;
                                    tqn.r(trlVar2.a());
                                    tps.c(trlVar);
                                } else {
                                    synchronized (trlVar2) {
                                        trn trnVar3 = this.i;
                                        byte[] bArr3 = tqn.a;
                                        ((ConcurrentLinkedQueue) trnVar3.d).add(trlVar2);
                                        ((tqz) trnVar3.b).e((tqx) trnVar3.c);
                                        this.b.f(trlVar2);
                                        tps.c(trlVar2);
                                        trlVar = trlVar2;
                                    }
                                }
                            }
                        }
                        z = z7;
                        r10 = 0;
                        trlVar2 = new trl(tqkVarA);
                        this.b.l = trlVar2;
                        if (trlVar2.e == null) {
                            throw new IllegalStateException("already connected");
                        }
                        list = trlVar2.a.a.k;
                        tce.e(list, "connectionSpecs");
                        tovVar = trlVar2.a.a;
                        if (tovVar.c == null) {
                            if (list.contains(tpl.b)) {
                                throw new tro(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                            }
                            tpx tpxVar13 = trlVar2.a.a.i;
                            tucVar = tuc.b;
                            str = tpxVar13.c;
                            if (tucVar.e(str)) {
                                throw new tro(new UnknownServiceException(a.aC(str, "CLEARTEXT communication to ", " not permitted by network security policy")));
                            }
                        } else if (tovVar.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                            throw new tro(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
                        }
                        z2 = false;
                        z3 = false;
                        troVar = null;
                        i = 0;
                        r11 = r10;
                        while (true) {
                            if (trlVar2.a.a()) {
                                tqd tqdVar4 = new tqd();
                                z4 = z3;
                                tqdVar4.a = trlVar2.a.a.i;
                                troVar2 = troVar;
                                tqdVar4.e("CONNECT", null);
                                tqdVar4.c("Host", tqn.l(trlVar2.a.a.i, true));
                                tqdVar4.c("Proxy-Connection", "Keep-Alive");
                                tqdVar4.c("User-Agent", "okhttp/4.12.0");
                                tqe tqeVarA4 = tqdVar4.a();
                                tqg tqgVar4 = new tqg();
                                tqgVar4.i(tqeVarA4);
                                tqgVar4.h(tqc.HTTP_1_1);
                                tqgVar4.a = 407;
                                tqgVar4.f("Preemptive Authenticate");
                                tqgVar4.c = tqn.c;
                                tqgVar4.e = -1L;
                                tqgVar4.f = -1L;
                                tqgVar4.d("Proxy-Authenticate", "OkHttp-Preemptive");
                                tqgVar4.a();
                                tov tovVar9 = trlVar2.a.a;
                                tpx tpxVar14 = tqeVarA4.a;
                                trlVar2.j(i8, i9);
                                String str11 = "CONNECT " + tqn.l(tpxVar14, true) + " HTTP/1.1";
                                tvmVar = trlVar2.g;
                                tce.b(tvmVar);
                                tvlVar = trlVar2.h;
                                tce.b(tvlVar);
                                zK = zK;
                                tsiVar = new tsi(null, trlVar2, tvmVar, tvlVar);
                                r24 = r11;
                                list2 = list;
                                tqkVarA = tqkVarA;
                                tvmVar.a().n(i9, TimeUnit.MILLISECONDS);
                                tvlVar.a().n(i10, TimeUnit.MILLISECONDS);
                                tsiVar.k(tqeVarA4.c, str11);
                                tsiVar.g();
                                tqg tqgVarB4 = tsiVar.b(false);
                                tce.b(tqgVarB4);
                                tqgVarB4.i(tqeVarA4);
                                tqh tqhVarA4 = tqgVarB4.a();
                                jI = tqn.i(tqhVarA4);
                                if (jI != -1) {
                                    twj twjVarJ4 = tsiVar.j(jI);
                                    tqn.x(twjVarJ4, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
                                    twjVarJ4.close();
                                }
                                i2 = tqhVarA4.d;
                                if (i2 != 200) {
                                    if (!((twd) tvmVar).b.B()) {
                                    }
                                    throw new IOException("TLS tunnel buffered too many bytes!");
                                }
                                if (i2 != 407) {
                                    throw new IOException(a.aA(i2, "Unexpected response code for CONNECT: "));
                                }
                                tov tovVar10 = trlVar2.a.a;
                                throw new IOException("Failed to authenticate with proxy");
                            }
                            zK = zK;
                            r24 = r11;
                            list2 = list;
                            tqkVarA = tqkVarA;
                            z4 = z3;
                            troVar2 = troVar;
                            trlVar2.j(i8, i9);
                            r24 = r24;
                            tovVar2 = trlVar2.a.a;
                            sSLSocketFactory = tovVar2.c;
                            if (sSLSocketFactory != null) {
                                Socket socket6 = trlVar2.b;
                                tpx tpxVar15 = tovVar2.i;
                                Socket socketCreateSocket4 = sSLSocketFactory.createSocket(socket6, tpxVar15.c, tpxVar15.d, true);
                                tce.c(socketCreateSocket4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
                                sSLSocket = (SSLSocket) socketCreateSocket4;
                                tce.e(sSLSocket, "sslSocket");
                                size = list2.size();
                                i4 = i;
                                while (true) {
                                    if (i4 < size) {
                                        list = list2;
                                        i5 = i;
                                        tplVar = null;
                                        break;
                                    }
                                    list = list2;
                                    tplVar = (tpl) list.get(i4);
                                    if (tplVar.c(sSLSocket)) {
                                        i5 = i4 + 1;
                                        break;
                                    }
                                    i4++;
                                    list2 = list;
                                }
                                if (tplVar == null) {
                                    String[] enabledProtocols7 = sSLSocket.getEnabledProtocols();
                                    tce.b(enabledProtocols7);
                                    String string4 = Arrays.toString(enabledProtocols7);
                                    tce.d(string4, "toString(...)");
                                    throw new UnknownServiceException("Unable to find acceptable protocols. isFallback=" + z2 + ", modes=" + list + ", supported protocols=" + string4);
                                }
                                size2 = list.size();
                                i6 = i5;
                                while (true) {
                                    if (i6 < size2) {
                                        z5 = false;
                                        break;
                                    }
                                    if (((tpl) list.get(i6)).c(sSLSocket)) {
                                        z5 = true;
                                        break;
                                    }
                                    i6++;
                                }
                                tce.e(sSLSocket, "sslSocket");
                                if (tplVar.e != null) {
                                    String[] enabledCipherSuites4 = sSLSocket.getEnabledCipherSuites();
                                    tce.d(enabledCipherSuites4, "getEnabledCipherSuites(...)");
                                    strArrY = tqn.y(enabledCipherSuites4, tplVar.e, tpj.a);
                                } else {
                                    strArrY = sSLSocket.getEnabledCipherSuites();
                                }
                                if (tplVar.f != null) {
                                    String[] enabledProtocols8 = sSLSocket.getEnabledProtocols();
                                    tce.d(enabledProtocols8, "getEnabledProtocols(...)");
                                    i8 = i8;
                                    strArrY2 = tqn.y(enabledProtocols8, tplVar.f, szt.b);
                                } else {
                                    i8 = i8;
                                    strArrY2 = sSLSocket.getEnabledProtocols();
                                }
                                supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
                                tce.b(supportedCipherSuites);
                                comparator = tpj.a;
                                i9 = i9;
                                i10 = i10;
                                tce.e(supportedCipherSuites, "<this>");
                                length = supportedCipherSuites.length;
                                z6 = z5;
                                i5 = i5;
                                i7 = 0;
                                while (true) {
                                    if (i7 < length) {
                                        i7 = -1;
                                        break;
                                    }
                                    if (comparator.compare(supportedCipherSuites[i7], "TLS_FALLBACK_SCSV") == 0) {
                                        break;
                                        break;
                                    }
                                    i7++;
                                }
                                if (z2) {
                                    tce.b(strArrY);
                                    String str12 = supportedCipherSuites[i7];
                                    tce.d(str12, "get(...)");
                                    tce.e(strArrY, "<this>");
                                    tce.e(str12, "value");
                                    Object[] objArrCopyOf4 = Arrays.copyOf(strArrY, strArrY.length + 1);
                                    tce.d(objArrCopyOf4, "copyOf(...)");
                                    strArrY = (String[]) objArrCopyOf4;
                                    strArrY[roz.h(strArrY)] = str12;
                                }
                                tpk tpkVar4 = new tpk(tplVar);
                                tce.b(strArrY);
                                tpkVar4.b((String[]) Arrays.copyOf(strArrY, strArrY.length));
                                tce.b(strArrY2);
                                tpkVar4.d((String[]) Arrays.copyOf(strArrY2, strArrY2.length));
                                tplVarA = tpkVar4.a();
                                if (tplVarA.b() != null) {
                                    sSLSocket.setEnabledProtocols(tplVarA.f);
                                }
                                if (tplVarA.a() != null) {
                                    sSLSocket.setEnabledCipherSuites(tplVarA.e);
                                }
                                if (tplVar.d) {
                                    tuc.b.d(sSLSocket, tovVar2.i.c, tovVar2.j);
                                }
                                sSLSocket.startHandshake();
                                session = sSLSocket.getSession();
                                tce.b(session);
                                tpuVarJ = ria.j(session);
                                hostnameVerifier = tovVar2.d;
                                tce.b(hostnameVerifier);
                                if (hostnameVerifier.verify(tovVar2.i.c, session)) {
                                    listA = tpuVarJ.a();
                                    if (!listA.isEmpty()) {
                                        throw new SSLPeerUnverifiedException(a.aC(tovVar2.i.c, "Hostname ", " not verified (no certificates)"));
                                    }
                                    Object obj4 = listA.get(0);
                                    tce.c(obj4, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                    X509Certificate x509Certificate4 = (X509Certificate) obj4;
                                    String str13 = tovVar2.i.c;
                                    tpi tpiVar7 = tpi.a;
                                    String strN4 = ria.n(x509Certificate4);
                                    String name4 = x509Certificate4.getSubjectDN().getName();
                                    tce.e(x509Certificate4, "certificate");
                                    throw new SSLPeerUnverifiedException(tce.n("\n              |Hostname " + str13 + " not verified:\n              |    certificate: " + strN4 + "\n              |    DN: " + name4 + "\n              |    subjectAltNames: " + rvw.o(tuq.a(x509Certificate4, 7), tuq.a(x509Certificate4, 2)) + "\n              "));
                                }
                                tpi tpiVar8 = tovVar2.e;
                                tce.b(tpiVar8);
                                trlVar2.d = new tpu(tpuVarJ.a, tpuVarJ.b, tpuVarJ.c, new bzh(tpiVar8, tpuVarJ, tovVar2, 2));
                                tpiVar8.b();
                                if (tplVar.d) {
                                    strA = tuc.b.a(sSLSocket);
                                } else {
                                    strA = null;
                                }
                                trlVar2.c = sSLSocket;
                                trlVar2.g = rid.i(tvu.e(sSLSocket));
                                trlVar2.h = rid.h(tvu.c(sSLSocket));
                                if (strA != null) {
                                    tqcVar = tqc.HTTP_1_1;
                                } else if (a.K(strA, tqc.HTTP_1_0.g)) {
                                    tqcVar = tqc.HTTP_1_0;
                                } else if (a.K(strA, tqc.HTTP_1_1.g)) {
                                    tqcVar = tqc.HTTP_1_1;
                                } else if (a.K(strA, tqc.H2_PRIOR_KNOWLEDGE.g)) {
                                    tqcVar = tqc.H2_PRIOR_KNOWLEDGE;
                                } else if (a.K(strA, tqc.HTTP_2.g)) {
                                    tqcVar = tqc.HTTP_2;
                                } else if (a.K(strA, tqc.SPDY_3.g)) {
                                    tqcVar = tqc.SPDY_3;
                                } else {
                                    if (a.K(strA, tqc.QUIC.g)) {
                                        throw new IOException("Unexpected protocol: ".concat(strA));
                                    }
                                    tqcVar = tqc.QUIC;
                                }
                                trlVar2.e = tqcVar;
                                tuc.b.j(sSLSocket);
                                if (trlVar2.e == tqc.HTTP_2) {
                                    trlVar2.m();
                                }
                                z3 = z6;
                                i3 = i5;
                                tqbVar = tqbVar;
                                trxVar = trxVar;
                                th = th;
                                r17 = r24;
                                tqkVarA = tqkVarA;
                                z3 = z6;
                                r19 = r17;
                                i3 = i5;
                                r16 = r19;
                                if (sSLSocket != null) {
                                    tuc.b.j(sSLSocket);
                                }
                                if (sSLSocket != null) {
                                    tqn.r(sSLSocket);
                                }
                                throw th;
                                th = th;
                                r18 = r24;
                                z3 = z4;
                                r19 = r18;
                                i3 = i5;
                                r16 = r19;
                                if (sSLSocket != null) {
                                    tuc.b.j(sSLSocket);
                                }
                                if (sSLSocket != null) {
                                    tqn.r(sSLSocket);
                                }
                                throw th;
                            }
                            if (tovVar2.j.contains(tqc.H2_PRIOR_KNOWLEDGE)) {
                                trlVar2.c = trlVar2.b;
                                trlVar2.e = tqc.H2_PRIOR_KNOWLEDGE;
                                trlVar2.m();
                            } else {
                                trlVar2.c = trlVar2.b;
                                trlVar2.e = tqc.HTTP_1_1;
                            }
                            i8 = i8;
                            i9 = i9;
                            i10 = i10;
                            i3 = i;
                            z3 = z4;
                            list = list2;
                            tqk tqkVar13 = trlVar2.a;
                            InetSocketAddress inetSocketAddress13 = tqkVar13.c;
                            Proxy proxy13 = tqkVar13.b;
                            tce.e(inetSocketAddress13, "inetSocketAddress");
                            tce.e(proxy13, "proxy");
                            break;
                            z2 = true;
                            tqbVar2 = tqbVar;
                            trxVar2 = trxVar;
                            i9 = i9;
                            i10 = i10;
                            zK = zK;
                            troVar = troVar3;
                            i8 = i8;
                            r11 = r14;
                        }
                        if (trlVar2.a.a()) {
                            throw new tro(new ProtocolException("Too many tunnel connections attempted: 21"));
                        }
                        trlVar2.m = System.nanoTime();
                        this.b.l = null;
                        this.b.a.B.d(trlVar2.a);
                        if (this.i.a(this.a, this.b, r24, true)) {
                            trlVar = this.b.g;
                            tce.b(trlVar);
                            this.h = tqkVarA;
                            tqn.r(trlVar2.a());
                            tps.c(trlVar);
                        } else {
                            synchronized (trlVar2) {
                                trn trnVar4 = this.i;
                                byte[] bArr4 = tqn.a;
                                ((ConcurrentLinkedQueue) trnVar4.d).add(trlVar2);
                                ((tqz) trnVar4.b).e((tqx) trnVar4.c);
                                this.b.f(trlVar2);
                                tps.c(trlVar2);
                                trlVar = trlVar2;
                            }
                        }
                    }
                }
                byte[] bArr5 = tqn.a;
                long jNanoTime = System.nanoTime();
                Socket socket7 = trlVar.b;
                tce.b(socket7);
                Socket socket8 = trlVar.c;
                tce.b(socket8);
                tvm tvmVar2 = trlVar.g;
                tce.b(tvmVar2);
                if (!socket7.isClosed() && !socket8.isClosed() && !socket8.isInputShutdown() && !socket8.isOutputShutdown()) {
                    ttf ttfVar = trlVar.f;
                    if (ttfVar != null) {
                        zV = ttfVar.m(jNanoTime);
                    } else {
                        synchronized (trlVar) {
                            j = jNanoTime - trlVar.m;
                        }
                        if (j < 10000000000L || zK) {
                            break;
                        }
                        zV = tqn.v(socket8, tvmVar2);
                    }
                    if (zV) {
                        break;
                    }
                }
                trlVar.e();
                if (this.h == null && (trpVar3 = this.c) != null && !trpVar3.b() && (trqVar2 = this.d) != null && !trqVar2.a()) {
                    throw new IOException("exhausted all routes");
                }
                tqbVar2 = tqbVar;
                trxVar2 = trxVar;
                z7 = z;
                i8 = i8;
                i9 = i9;
                i10 = i10;
                zK = zK;
            }
            Socket socket9 = trlVar.c;
            tce.b(socket9);
            tvm tvmVar3 = trlVar.g;
            tce.b(tvmVar3);
            tvl tvlVar2 = trlVar.h;
            tce.b(tvlVar2);
            ttf ttfVar2 = trlVar.f;
            if (ttfVar2 != null) {
                return new ttg(tqbVar, trlVar, trxVar, ttfVar2);
            }
            socket9.setSoTimeout(trxVar.d);
            tvmVar3.a().n(trxVar.d, TimeUnit.MILLISECONDS);
            tvlVar2.a().n(trxVar.e, TimeUnit.MILLISECONDS);
            return new tsi(tqbVar, trlVar, tvmVar3, tvlVar2);
        } catch (IOException e13) {
            b(e13);
            throw new tro(e13);
        } catch (tro e14) {
            b(e14.b);
            throw e14;
        }
    }

    public final void b(IOException iOException) {
        tce.e(iOException, "e");
        this.h = null;
        if ((iOException instanceof ttt) && ((ttt) iOException).a == tsk.REFUSED_STREAM) {
            this.e++;
        } else if (iOException instanceof tsj) {
            this.f++;
        } else {
            this.g++;
        }
    }

    public final boolean c(tpx tpxVar) {
        int i = tpxVar.d;
        tpx tpxVar2 = this.a.i;
        return i == tpxVar2.d && a.K(tpxVar.c, tpxVar2.c);
    }
}
