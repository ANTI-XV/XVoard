package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atd {
    private static final ThreadLocal c = new ThreadLocal();
    public static final WeakHashMap a = new WeakHashMap(0);
    public static final Object b = new Object();

    public static TypedValue a() {
        ThreadLocal threadLocal = c;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, ata ataVar, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface typefaceC = c(context, resources, typedValue, i, i2, ataVar, z, z2);
        if (typefaceC != null || ataVar != null || z2) {
            return typefaceC;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e8 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01f6 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0201 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0214 A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:114:0x020a, B:116:0x0214, B:117:0x0217, B:119:0x021a, B:120:0x0227), top: B:170:0x020a }] */
    /* JADX WARN: Code duplicated, block: B:119:0x021a A[Catch: all -> 0x0253, TryCatch #0 {, blocks: (B:114:0x020a, B:116:0x0214, B:117:0x0217, B:119:0x021a, B:120:0x0227), top: B:170:0x020a }] */
    /* JADX WARN: Code duplicated, block: B:123:0x023b A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0245 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0256 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0264 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:133:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x0270 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:136:0x027b A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TRY_LEAVE, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:142:0x029b A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x02a7 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:146:0x02ab A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:149:0x02b2 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TRY_LEAVE, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0300  */
    /* JADX WARN: Code duplicated, block: B:170:0x020a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x017d A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0186 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:81:0x018c A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0192 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b7 A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x01be A[Catch: IOException -> 0x02dd, XmlPullParserException -> 0x02ee, TryCatch #4 {IOException -> 0x02dd, XmlPullParserException -> 0x02ee, blocks: (B:16:0x003f, B:18:0x004b, B:19:0x004f, B:23:0x005a, B:24:0x0061, B:25:0x0062, B:27:0x0074, B:31:0x00a9, B:33:0x00b0, B:34:0x00b4, B:76:0x017d, B:78:0x0186, B:81:0x018c, B:83:0x0192, B:85:0x0198, B:88:0x019f, B:90:0x01ac, B:95:0x01b7, B:97:0x01be, B:105:0x01cb, B:107:0x01cf, B:109:0x01e8, B:111:0x01f6, B:149:0x02b2, B:112:0x0201, B:113:0x0209, B:121:0x0228, B:123:0x023b, B:125:0x024a, B:124:0x0245, B:129:0x0255, B:130:0x0256, B:132:0x0264, B:134:0x0270, B:136:0x027b, B:137:0x0280, B:139:0x028e, B:142:0x029b, B:145:0x02a7, B:146:0x02ab, B:35:0x00c4, B:36:0x00c9, B:38:0x00d0, B:40:0x00d7, B:42:0x00e3, B:45:0x00f7, B:49:0x0106, B:53:0x0112, B:56:0x011b, B:59:0x0123, B:63:0x0136, B:64:0x0141, B:66:0x0148, B:67:0x014c, B:68:0x0158, B:69:0x015f, B:72:0x0166, B:73:0x0177, B:153:0x02c1, B:156:0x02d4, B:157:0x02d8), top: B:174:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [akh] */
    /* JADX WARN: Type inference failed for: r28v0, types: [ata, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.graphics.Typeface] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
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
    private static Typeface c(Context context, Resources resources, TypedValue typedValue, int i, int i2, ata ataVar, boolean z, boolean z2) {
        int next;
        Object aziVar;
        int i3;
        Typeface typefaceB;
        ?? r3;
        asv asvVar;
        String str;
        boolean z3;
        int i4;
        aup aupVar;
        bcb bcbVar;
        String strA;
        Typeface typeface;
        Object obj;
        Object obj2;
        String strA2;
        Typeface typeface2;
        aus ausVar;
        ArrayList arrayList;
        Handler handler;
        Typeface typefaceCreate;
        if (typedValue.string == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = typedValue.string.toString();
        if (!string.startsWith("res/")) {
            if (ataVar != 0) {
                ataVar.c(-3);
            }
            return null;
        }
        Typeface typeface3 = (Typeface) atl.b.b(atl.b(resources, i, string, typedValue.assetCookie, i2));
        if (typeface3 != null) {
            if (ataVar != 0) {
                ataVar.d(typeface3);
            }
            return typeface3;
        }
        if (z2) {
            return null;
        }
        try {
            if (!string.toLowerCase().endsWith(".xml")) {
                Typeface typefaceA = atl.a(context, resources, i, string, typedValue.assetCookie, i2);
                if (ataVar != 0) {
                    if (typefaceA != null) {
                        ataVar.d(typefaceA);
                    } else {
                        ataVar.c(-3);
                    }
                }
                return typefaceA;
            }
            XmlResourceParser xml = resources.getXml(i);
            do {
                next = xml.next();
                if (next == 2) {
                    xml.require(2, null, "font-family");
                    if (xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), ara.b);
                        String string2 = typedArrayObtainAttributes.getString(0);
                        String string3 = typedArrayObtainAttributes.getString(4);
                        String string4 = typedArrayObtainAttributes.getString(5);
                        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
                        int integer = typedArrayObtainAttributes.getInteger(2, 1);
                        int integer2 = typedArrayObtainAttributes.getInteger(3, 500);
                        String string5 = typedArrayObtainAttributes.getString(6);
                        typedArrayObtainAttributes.recycle();
                        if (string2 == null || string3 == null || string4 == null) {
                            ArrayList arrayList2 = new ArrayList();
                            while (xml.next() != 3) {
                                if (xml.getEventType() == 2) {
                                    if (xml.getName().equals("font")) {
                                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xml), ara.c);
                                        int i5 = typedArrayObtainAttributes2.getInt(true != typedArrayObtainAttributes2.hasValue(8) ? 1 : 8, 400);
                                        boolean z4 = typedArrayObtainAttributes2.getInt(true != typedArrayObtainAttributes2.hasValue(6) ? 2 : 6, 0) == 1;
                                        int i6 = true != typedArrayObtainAttributes2.hasValue(9) ? 3 : 9;
                                        String string6 = typedArrayObtainAttributes2.getString(true != typedArrayObtainAttributes2.hasValue(7) ? 4 : 7);
                                        int i7 = typedArrayObtainAttributes2.getInt(i6, 0);
                                        int i8 = true != typedArrayObtainAttributes2.hasValue(5) ? 0 : 5;
                                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i8, 0);
                                        String string7 = typedArrayObtainAttributes2.getString(i8);
                                        typedArrayObtainAttributes2.recycle();
                                        while (xml.next() != 3) {
                                            arh.f(xml);
                                        }
                                        arrayList2.add(new asu(string7, i5, z4, string6, i7, resourceId2));
                                    } else {
                                        arh.f(xml);
                                    }
                                }
                            }
                            if (!arrayList2.isEmpty()) {
                                aziVar = new azi((asu[]) arrayList2.toArray(new asu[0]), (byte[]) null);
                            }
                        } else {
                            while (xml.next() != 3) {
                                arh.f(xml);
                            }
                            aziVar = new asv(new aup(string2, string3, string4, arh.e(resources, resourceId)), integer, integer2, string5);
                        }
                        if (aziVar == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (ataVar != 0) {
                                return null;
                            }
                            ataVar.c(-3);
                            return null;
                        }
                        i3 = typedValue.assetCookie;
                        if (aziVar instanceof asv) {
                            asvVar = (asv) aziVar;
                            str = asvVar.d;
                            if (str != null || str.isEmpty()) {
                                r3 = typefaceCreate;
                                r3 = 0;
                            } else {
                                typefaceCreate = Typeface.create(str, 0);
                                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                                    r3 = typefaceCreate;
                                    r3 = 0;
                                }
                            }
                            if (r3 != 0) {
                                if (z) {
                                    if (asvVar.c == 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                } else if (ataVar == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z) {
                                    i4 = asvVar.b;
                                } else {
                                    i4 = -1;
                                }
                                Handler handlerE = ata.e();
                                azi aziVar2 = new azi((Object) ataVar, (byte[]) null);
                                aupVar = asvVar.a;
                                bcbVar = new bcb(aziVar2, (Executor) new aux(handlerE, 0));
                                if (z3) {
                                    strA = aut.a(aupVar, i2);
                                    typeface = (Typeface) aut.a.b(strA);
                                    if (typeface != null) {
                                        bcbVar.E(new kve(typeface));
                                        obj2 = typeface;
                                    } else {
                                        if (i4 == -1) {
                                            kve kveVarB = aut.b(strA, context, aupVar, i2);
                                            bcbVar.E(kveVarB);
                                            obj = kveVarB.b;
                                        } else {
                                            try {
                                                kve kveVar = (kve) arw.c(aut.b, new auq(strA, context, aupVar, i2), i4);
                                                bcbVar.E(kveVar);
                                                obj = kveVar.b;
                                            } catch (InterruptedException unused) {
                                                bcbVar.E(new kve(-3, (byte[]) null));
                                                obj2 = null;
                                            }
                                        }
                                        obj2 = obj;
                                    }
                                } else {
                                    strA2 = aut.a(aupVar, i2);
                                    typeface2 = (Typeface) aut.a.b(strA2);
                                    if (typeface2 != null) {
                                        bcbVar.E(new kve(typeface2));
                                        obj2 = typeface2;
                                    } else {
                                        ausVar = new aus(bcbVar, 1);
                                        synchronized (aut.c) {
                                            arrayList = (ArrayList) aut.d.get(strA2);
                                            if (arrayList != null) {
                                                arrayList.add(ausVar);
                                            } else {
                                                ArrayList arrayList3 = new ArrayList();
                                                arrayList3.add(ausVar);
                                                aut.d.put(strA2, arrayList3);
                                                aur aurVar = new aur(strA2, context, aupVar, i2);
                                                ExecutorService executorService = aut.b;
                                                aus ausVar2 = new aus(strA2, 0);
                                                if (Looper.myLooper() == null) {
                                                    handler = new Handler(Looper.getMainLooper());
                                                } else {
                                                    handler = new Handler();
                                                }
                                                executorService.execute(new auz(handler, aurVar, ausVar2));
                                            }
                                        }
                                        obj2 = null;
                                    }
                                }
                                r3 = obj2;
                            } else if (ataVar != 0) {
                                ataVar.d(r3);
                            }
                            return (Typeface) r3;
                        }
                        typefaceB = atl.a.b(context, (azi) aziVar, resources, i2);
                        if (ataVar != 0) {
                            if (typefaceB != null) {
                                ataVar.d(typefaceB);
                            } else {
                                ataVar.c(-3);
                            }
                        }
                        r3 = typefaceB;
                        if (r3 != 0) {
                            atl.b.c(atl.b(resources, i, string, i3, i2), r3);
                        }
                        return (Typeface) r3;
                    }
                    arh.f(xml);
                    aziVar = null;
                    if (aziVar == null) {
                        Log.e("ResourcesCompat", "Failed to find font-family tag");
                        if (ataVar != 0) {
                            return null;
                        }
                        ataVar.c(-3);
                        return null;
                    }
                    i3 = typedValue.assetCookie;
                    if (aziVar instanceof asv) {
                        asvVar = (asv) aziVar;
                        str = asvVar.d;
                        if (str != null) {
                            r3 = typefaceCreate;
                            r3 = 0;
                        } else {
                            r3 = typefaceCreate;
                            r3 = 0;
                        }
                        if (r3 != 0) {
                            if (z) {
                                if (asvVar.c == 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } else if (ataVar == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z) {
                                i4 = asvVar.b;
                            } else {
                                i4 = -1;
                            }
                            Handler handlerE2 = ata.e();
                            azi aziVar3 = new azi((Object) ataVar, (byte[]) null);
                            aupVar = asvVar.a;
                            bcbVar = new bcb(aziVar3, (Executor) new aux(handlerE2, 0));
                            if (z3) {
                                strA2 = aut.a(aupVar, i2);
                                typeface2 = (Typeface) aut.a.b(strA2);
                                if (typeface2 != null) {
                                    bcbVar.E(new kve(typeface2));
                                    obj2 = typeface2;
                                } else {
                                    ausVar = new aus(bcbVar, 1);
                                    synchronized (aut.c) {
                                        arrayList = (ArrayList) aut.d.get(strA2);
                                        if (arrayList != null) {
                                            arrayList.add(ausVar);
                                        } else {
                                            ArrayList arrayList4 = new ArrayList();
                                            arrayList4.add(ausVar);
                                            aut.d.put(strA2, arrayList4);
                                            aur aurVar2 = new aur(strA2, context, aupVar, i2);
                                            ExecutorService executorService2 = aut.b;
                                            aus ausVar3 = new aus(strA2, 0);
                                            if (Looper.myLooper() == null) {
                                                handler = new Handler(Looper.getMainLooper());
                                            } else {
                                                handler = new Handler();
                                            }
                                            executorService2.execute(new auz(handler, aurVar2, ausVar3));
                                        }
                                        obj2 = null;
                                    }
                                }
                            } else {
                                strA = aut.a(aupVar, i2);
                                typeface = (Typeface) aut.a.b(strA);
                                if (typeface != null) {
                                    bcbVar.E(new kve(typeface));
                                    obj2 = typeface;
                                } else {
                                    if (i4 == -1) {
                                        kve kveVarB2 = aut.b(strA, context, aupVar, i2);
                                        bcbVar.E(kveVarB2);
                                        obj = kveVarB2.b;
                                    } else {
                                        kve kveVar2 = (kve) arw.c(aut.b, new auq(strA, context, aupVar, i2), i4);
                                        bcbVar.E(kveVar2);
                                        obj = kveVar2.b;
                                    }
                                    obj2 = obj;
                                }
                            }
                            r3 = obj2;
                        } else if (ataVar != 0) {
                            ataVar.d(r3);
                        }
                        return (Typeface) r3;
                    }
                    typefaceB = atl.a.b(context, (azi) aziVar, resources, i2);
                    if (ataVar != 0) {
                        if (typefaceB != null) {
                            ataVar.d(typefaceB);
                        } else {
                            ataVar.c(-3);
                        }
                    }
                    r3 = typefaceB;
                    if (r3 != 0) {
                        atl.b.c(atl.b(resources, i, string, i3, i2), r3);
                    }
                    return (Typeface) r3;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("ResourcesCompat", "Failed to read xml resource ".concat(String.valueOf(string)), e);
            if (ataVar != 0) {
                return null;
            }
            ataVar.c(-3);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(String.valueOf(string)), e2);
            if (ataVar != 0) {
                return null;
            }
            ataVar.c(-3);
            return null;
        }
    }
}
