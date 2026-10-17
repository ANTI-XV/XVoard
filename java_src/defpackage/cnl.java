package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.util.Log;
import com.bumptech.glide.GeneratedAppGlideModule;
import j$.util.DesugarCollections;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnl implements ComponentCallbacks2 {
    private static volatile cnl f;
    private static volatile boolean g;
    public final crv a;
    public final cnp b;
    public final List c = new ArrayList();
    public final csc d;
    public final cai e;
    private final cxv h;
    private final csn i;

    public cnl(Context context, oaa oaaVar, csn csnVar, crv crvVar, csc cscVar, cxv cxvVar, cai caiVar, Map map, List list, List list2, cyd cydVar, cks cksVar) {
        cnq cnqVar = cnq.LOW;
        this.a = crvVar;
        this.d = cscVar;
        this.i = csnVar;
        this.h = cxvVar;
        this.e = caiVar;
        this.b = new cnp(context, cscVar, new cnx(this, list2, cydVar), new cai(null), map, list, oaaVar, cksVar);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0037 A[Catch: all -> 0x01da, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x01da, blocks: (B:12:0x001b, B:46:0x00b3, B:47:0x00b9, B:52:0x00ce, B:55:0x00dc, B:58:0x00ea, B:61:0x00f8, B:64:0x0108, B:67:0x0113, B:73:0x012d, B:76:0x013c, B:79:0x014c, B:82:0x0157, B:85:0x0189, B:90:0x019a, B:89:0x0194, B:20:0x0037, B:21:0x003c, B:95:0x01d2, B:96:0x01d9, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:115:0x001b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[Catch: all -> 0x0033, NameNotFoundException -> 0x01d1, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0096 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf A[Catch: all -> 0x0033, LOOP:1: B:47:0x00b9->B:49:0x00bf, LOOP_END, TRY_ENTER, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2 A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0 A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ee A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00fc A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x010c A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0117 A[Catch: all -> 0x0033, TRY_ENTER, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x011d A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0126 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0131 A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0140 A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0150 A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:84:0x015b A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:87:0x018d A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:14:0x002a, B:33:0x007e, B:35:0x0088, B:36:0x0090, B:38:0x0096, B:40:0x00a6, B:43:0x00ad, B:49:0x00bf, B:51:0x00cb, B:54:0x00d2, B:57:0x00e0, B:60:0x00ee, B:63:0x00fc, B:66:0x010c, B:69:0x0117, B:71:0x011d, B:72:0x0126, B:75:0x0131, B:78:0x0140, B:81:0x0150, B:84:0x015b, B:87:0x018d, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:110:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0194 A[Catch: all -> 0x01da, TRY_ENTER, TryCatch #3 {all -> 0x01da, blocks: (B:12:0x001b, B:46:0x00b3, B:47:0x00b9, B:52:0x00ce, B:55:0x00dc, B:58:0x00ea, B:61:0x00f8, B:64:0x0108, B:67:0x0113, B:73:0x012d, B:76:0x013c, B:79:0x014c, B:82:0x0157, B:85:0x0189, B:90:0x019a, B:89:0x0194, B:20:0x0037, B:21:0x003c, B:95:0x01d2, B:96:0x01d9, B:23:0x004c, B:25:0x0050, B:26:0x005a, B:28:0x0060, B:30:0x0074), top: B:115:0x001b, inners: #1 }] */
    public static cnl b(Context context) {
        boolean z;
        List list;
        cxu cxuVarA;
        Iterator it;
        List list2;
        int i;
        Set setB;
        Iterator it2;
        ApplicationInfo applicationInfo;
        if (f == null) {
            GeneratedAppGlideModule generatedAppGlideModuleF = f(context.getApplicationContext());
            synchronized (cnl.class) {
                if (f == null) {
                    if (g) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    g = true;
                    try {
                        cno cnoVar = new cno();
                        Context applicationContext = context.getApplicationContext();
                        List listEmptyList = Collections.emptyList();
                        if (generatedAppGlideModuleF != null) {
                            try {
                                if (generatedAppGlideModuleF.d()) {
                                    listEmptyList = new ArrayList();
                                    try {
                                        applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                                        if (applicationInfo != null && applicationInfo.metaData != null) {
                                            for (String str : applicationInfo.metaData.keySet()) {
                                                if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                                                    listEmptyList.add(cyh.a(str));
                                                }
                                            }
                                        }
                                    } catch (PackageManager.NameNotFoundException e) {
                                        throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
                                    }
                                }
                                list = listEmptyList;
                                if (generatedAppGlideModuleF != null && !generatedAppGlideModuleF.b().isEmpty()) {
                                    setB = generatedAppGlideModuleF.b();
                                    it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (setB.contains(((cyf) it2.next()).getClass())) {
                                            it2.remove();
                                        }
                                    }
                                }
                                if (generatedAppGlideModuleF != null) {
                                    cxuVarA = generatedAppGlideModuleF.a();
                                } else {
                                    cxuVarA = null;
                                }
                                cnoVar.e = cxuVarA;
                                it = list.iterator();
                                while (it.hasNext()) {
                                    ((cyf) it.next()).c(applicationContext, cnoVar);
                                }
                                if (generatedAppGlideModuleF != null) {
                                    generatedAppGlideModuleF.c(applicationContext, cnoVar);
                                }
                                if (cnoVar.c == null) {
                                    cnoVar.c = csu.d().a();
                                }
                                if (cnoVar.d == null) {
                                    cnoVar.d = csu.c().a();
                                }
                                if (cnoVar.f == null) {
                                    cnoVar.f = csu.b().a();
                                }
                                if (cnoVar.k == null) {
                                    cnoVar.k = new ont(new cso(applicationContext));
                                }
                                if (cnoVar.o == null) {
                                    cnoVar.o = new cai(null);
                                }
                                if (cnoVar.b == null) {
                                    i = cnoVar.k.b;
                                    if (i > 0) {
                                        cnoVar.b = new csd(i);
                                    } else {
                                        cnoVar.b = new crw();
                                    }
                                }
                                if (cnoVar.h == null) {
                                    cnoVar.h = new csc(cnoVar.k.a);
                                }
                                if (cnoVar.i == null) {
                                    cnoVar.i = new csn(cnoVar.k.c);
                                }
                                if (cnoVar.l == null) {
                                    cnoVar.l = new cks(applicationContext);
                                }
                                if (cnoVar.n == null) {
                                    csn csnVar = cnoVar.i;
                                    cks cksVar = cnoVar.l;
                                    csu csuVar = cnoVar.d;
                                    csu csuVar2 = cnoVar.c;
                                    new ThreadPoolExecutor(0, Integer.MAX_VALUE, csu.a, TimeUnit.MILLISECONDS, new SynchronousQueue(), new cst("source-unlimited", false));
                                    cnoVar.n = new oaa(csnVar, cksVar, csuVar, csuVar2, cnoVar.f);
                                }
                                list2 = cnoVar.g;
                                if (list2 == null) {
                                    cnoVar.g = Collections.emptyList();
                                } else {
                                    cnoVar.g = DesugarCollections.unmodifiableList(list2);
                                }
                                cnl cnlVar = new cnl(applicationContext, cnoVar.n, cnoVar.i, cnoVar.b, cnoVar.h, new cxv(cnoVar.e), cnoVar.o, cnoVar.a, cnoVar.g, list, generatedAppGlideModuleF, new cks(cnoVar.j, (byte[]) null));
                                applicationContext.registerComponentCallbacks(cnlVar);
                                f = cnlVar;
                                g = false;
                            } catch (Throwable th) {
                                th = th;
                                z = false;
                                g = z;
                                throw th;
                            }
                        } else {
                            listEmptyList = new ArrayList();
                            applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
                            if (applicationInfo != null) {
                                while (r3.hasNext()) {
                                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                                        listEmptyList.add(cyh.a(str));
                                    }
                                }
                            }
                            list = listEmptyList;
                            if (generatedAppGlideModuleF != null) {
                                setB = generatedAppGlideModuleF.b();
                                it2 = list.iterator();
                                while (it2.hasNext()) {
                                    if (setB.contains(((cyf) it2.next()).getClass())) {
                                        it2.remove();
                                    }
                                }
                            }
                            if (generatedAppGlideModuleF != null) {
                                cxuVarA = generatedAppGlideModuleF.a();
                            } else {
                                cxuVarA = null;
                            }
                            cnoVar.e = cxuVarA;
                            it = list.iterator();
                            while (it.hasNext()) {
                                ((cyf) it.next()).c(applicationContext, cnoVar);
                            }
                            if (generatedAppGlideModuleF != null) {
                                generatedAppGlideModuleF.c(applicationContext, cnoVar);
                            }
                            if (cnoVar.c == null) {
                                cnoVar.c = csu.d().a();
                            }
                            if (cnoVar.d == null) {
                                cnoVar.d = csu.c().a();
                            }
                            if (cnoVar.f == null) {
                                cnoVar.f = csu.b().a();
                            }
                            if (cnoVar.k == null) {
                                cnoVar.k = new ont(new cso(applicationContext));
                            }
                            if (cnoVar.o == null) {
                                cnoVar.o = new cai(null);
                            }
                            if (cnoVar.b == null) {
                                i = cnoVar.k.b;
                                if (i > 0) {
                                    cnoVar.b = new csd(i);
                                } else {
                                    cnoVar.b = new crw();
                                }
                            }
                            if (cnoVar.h == null) {
                                cnoVar.h = new csc(cnoVar.k.a);
                            }
                            if (cnoVar.i == null) {
                                cnoVar.i = new csn(cnoVar.k.c);
                            }
                            if (cnoVar.l == null) {
                                cnoVar.l = new cks(applicationContext);
                            }
                            if (cnoVar.n == null) {
                                csn csnVar2 = cnoVar.i;
                                cks cksVar2 = cnoVar.l;
                                csu csuVar3 = cnoVar.d;
                                csu csuVar4 = cnoVar.c;
                                new ThreadPoolExecutor(0, Integer.MAX_VALUE, csu.a, TimeUnit.MILLISECONDS, new SynchronousQueue(), new cst("source-unlimited", false));
                                cnoVar.n = new oaa(csnVar2, cksVar2, csuVar3, csuVar4, cnoVar.f);
                            }
                            list2 = cnoVar.g;
                            if (list2 == null) {
                                cnoVar.g = Collections.emptyList();
                            } else {
                                cnoVar.g = DesugarCollections.unmodifiableList(list2);
                            }
                            cnl cnlVar2 = new cnl(applicationContext, cnoVar.n, cnoVar.i, cnoVar.b, cnoVar.h, new cxv(cnoVar.e), cnoVar.o, cnoVar.a, cnoVar.g, list, generatedAppGlideModuleF, new cks(cnoVar.j, (byte[]) null));
                            applicationContext.registerComponentCallbacks(cnlVar2);
                            f = cnlVar2;
                            g = false;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                        g = z;
                        throw th;
                    }
                }
            }
        }
        return f;
    }

    public static coc c(Context context) {
        a.F(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return b(context).h.a(context);
    }

    private static GeneratedAppGlideModule f(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            if (!Log.isLoggable("Glide", 5)) {
                return null;
            }
            Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
            return null;
        } catch (IllegalAccessException e) {
            g(e);
            return null;
        } catch (InstantiationException e2) {
            g(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            g(e3);
            return null;
        } catch (InvocationTargetException e4) {
            g(e4);
            return null;
        }
    }

    private static void g(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public final Context a() {
        return this.b.getBaseContext();
    }

    public final void d() {
        czz.g();
        this.i.i();
        this.a.c();
        this.d.b();
    }

    public final void e(cnq cnqVar) {
        czz.g();
        this.i.j(cnqVar.d);
        this.a.e(cnqVar.d);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        d();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        czz.g();
        synchronized (this.c) {
            for (coc cocVar : this.c) {
            }
        }
        csn csnVar = this.i;
        if (i >= 40) {
            csnVar.i();
        } else if (i >= 20) {
            csnVar.k(csnVar.e() / 2);
        } else if (i == 15) {
            i = 15;
            csnVar.k(csnVar.e() / 2);
        }
        this.a.f(i);
        this.d.d(i);
    }
}
