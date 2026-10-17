package com.google.android.libraries.inputmethod.webdebugbridge;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import defpackage.mii;
import defpackage.oxu;
import defpackage.pch;
import defpackage.pdn;
import defpackage.pis;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class WebDebugBridgeContentProvider extends ContentProvider {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider");
    private static final oxu b = new pch("com.google.android.inputmethod.oemconfig");

    private static Bundle a(mii miiVar, IBinder iBinder) {
        Bundle bundle = new Bundle();
        bundle.putString("result", pis.e.i(miiVar.bB()));
        if (iBinder != null) {
            bundle.putBinder("binder", iBinder);
        }
        return bundle;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0210 A[Catch: IOException -> 0x022a, IllegalArgumentException -> 0x022d, TRY_ENTER, TryCatch #10 {IOException -> 0x022a, IllegalArgumentException -> 0x022d, blocks: (B:102:0x0210, B:137:0x02a0, B:139:0x02b0, B:140:0x02b3, B:142:0x02cb, B:143:0x02ce, B:109:0x0232, B:111:0x023a, B:113:0x025d, B:115:0x0265, B:117:0x026d, B:118:0x0273, B:119:0x0274, B:121:0x0276, B:123:0x027e, B:124:0x0284, B:125:0x0285, B:126:0x028a, B:128:0x028c, B:129:0x0290, B:131:0x0292, B:133:0x0296, B:134:0x029c, B:112:0x024d), top: B:246:0x020e, inners: #9, #8 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0230  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a0 A[Catch: IOException -> 0x022a, IllegalArgumentException -> 0x022d, TryCatch #10 {IOException -> 0x022a, IllegalArgumentException -> 0x022d, blocks: (B:102:0x0210, B:137:0x02a0, B:139:0x02b0, B:140:0x02b3, B:142:0x02cb, B:143:0x02ce, B:109:0x0232, B:111:0x023a, B:113:0x025d, B:115:0x0265, B:117:0x026d, B:118:0x0273, B:119:0x0274, B:121:0x0276, B:123:0x027e, B:124:0x0284, B:125:0x0285, B:126:0x028a, B:128:0x028c, B:129:0x0290, B:131:0x0292, B:133:0x0296, B:134:0x029c, B:112:0x024d), top: B:246:0x020e, inners: #9, #8 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x02b0 A[Catch: IOException -> 0x022a, IllegalArgumentException -> 0x022d, TryCatch #10 {IOException -> 0x022a, IllegalArgumentException -> 0x022d, blocks: (B:102:0x0210, B:137:0x02a0, B:139:0x02b0, B:140:0x02b3, B:142:0x02cb, B:143:0x02ce, B:109:0x0232, B:111:0x023a, B:113:0x025d, B:115:0x0265, B:117:0x026d, B:118:0x0273, B:119:0x0274, B:121:0x0276, B:123:0x027e, B:124:0x0284, B:125:0x0285, B:126:0x028a, B:128:0x028c, B:129:0x0290, B:131:0x0292, B:133:0x0296, B:134:0x029c, B:112:0x024d), top: B:246:0x020e, inners: #9, #8 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02cb A[Catch: IOException -> 0x022a, IllegalArgumentException -> 0x022d, TryCatch #10 {IOException -> 0x022a, IllegalArgumentException -> 0x022d, blocks: (B:102:0x0210, B:137:0x02a0, B:139:0x02b0, B:140:0x02b3, B:142:0x02cb, B:143:0x02ce, B:109:0x0232, B:111:0x023a, B:113:0x025d, B:115:0x0265, B:117:0x026d, B:118:0x0273, B:119:0x0274, B:121:0x0276, B:123:0x027e, B:124:0x0284, B:125:0x0285, B:126:0x028a, B:128:0x028c, B:129:0x0290, B:131:0x0292, B:133:0x0296, B:134:0x029c, B:112:0x024d), top: B:246:0x020e, inners: #9, #8 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:150:0x0313  */
    /* JADX WARN: Code duplicated, block: B:153:0x0331  */
    /* JADX WARN: Code duplicated, block: B:155:0x0337  */
    /* JADX WARN: Code duplicated, block: B:156:0x033d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0340  */
    /* JADX WARN: Code duplicated, block: B:160:0x0350  */
    /* JADX WARN: Code duplicated, block: B:163:0x0369  */
    /* JADX WARN: Code duplicated, block: B:168:0x038c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0390  */
    /* JADX WARN: Code duplicated, block: B:171:0x0393  */
    /* JADX WARN: Code duplicated, block: B:172:0x0395  */
    /* JADX WARN: Code duplicated, block: B:173:0x0398  */
    /* JADX WARN: Code duplicated, block: B:174:0x039b  */
    /* JADX WARN: Code duplicated, block: B:175:0x039e  */
    /* JADX WARN: Code duplicated, block: B:176:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:177:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:178:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:180:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:189:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:191:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:192:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:199:0x040f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0436  */
    /* JADX WARN: Code duplicated, block: B:204:0x044d  */
    /* JADX WARN: Code duplicated, block: B:213:0x047f A[Catch: IllegalArgumentException -> 0x0487, TRY_ENTER, TryCatch #8 {IllegalArgumentException -> 0x0487, blocks: (B:166:0x0386, B:213:0x047f, B:214:0x0486), top: B:242:0x0386 }] */
    /* JADX WARN: Code duplicated, block: B:231:0x054f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0568  */
    /* JADX WARN: Code duplicated, block: B:240:0x046a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0386 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x03ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x040c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x03e2 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f7, code lost:
    
        if (r14 == 0) goto L100;
     */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle call(java.lang.String r24, java.lang.String r25, android.os.Bundle r26) throws defpackage.rss {
        /*
            Method dump skipped, instruction units count: 1430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.webdebugbridge.WebDebugBridgeContentProvider.call(java.lang.String, java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
