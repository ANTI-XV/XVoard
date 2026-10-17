package com.google.android.gms.learning.dynamite.training;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Build;
import defpackage.a;
import defpackage.hde;
import defpackage.hnd;
import defpackage.hob;
import defpackage.hoc;
import defpackage.hqy;
import defpackage.hrd;
import defpackage.hrq;
import defpackage.htt;
import defpackage.huc;
import defpackage.hud;
import defpackage.hue;
import defpackage.hvv;
import defpackage.mxz;
import defpackage.myb;
import defpackage.myc;
import defpackage.myd;
import defpackage.myf;
import defpackage.nmj;
import defpackage.npd;
import defpackage.pqy;
import defpackage.prg;
import defpackage.prh;
import defpackage.pri;
import defpackage.prj;
import defpackage.pvq;
import defpackage.rru;
import defpackage.rrz;
import defpackage.rui;
import java.security.SecureRandom;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppJobServiceImpl extends hvv {
    private hud a;

    @Override // defpackage.hvw
    public boolean init(hoc hocVar, hoc hocVar2) {
        hrq.a();
        this.a = new hud(new htt((JobService) hob.b(hocVar)), npd.g((ExecutorService) hob.b(hocVar2)));
        return true;
    }

    @Override // defpackage.hvw
    public void onDestroy() {
        hud hudVar = this.a;
        try {
            hudVar.e(myc.IN_APP_TRAINING_JOB_SERVICE_DESTROY);
            synchronized (hud.b) {
                huc hucVar = hudVar.d;
                if (hucVar != null) {
                    hudVar.d(hucVar, true);
                }
            }
            hudVar.f.close();
            hudVar.f = null;
        } catch (RuntimeException e) {
            hudVar.e(myc.IN_APP_TRAINING_JOB_SERVICE_DESTROY_ERROR);
            hnd.d(hudVar.c, e);
            throw e;
        }
    }

    @Override // defpackage.hvw
    public void onRebind(Intent intent) {
    }

    @Override // defpackage.hvw
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022c A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x023b A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0242 A[Catch: all -> 0x0292, TryCatch #0 {, blocks: (B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:120:0x023e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0259 A[Catch: all -> 0x0292, TryCatch #0 {, blocks: (B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:120:0x023e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x023e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x007c A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a4 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d6 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:55:0x010a A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011a  */
    /* JADX WARN: Code duplicated, block: B:58:0x011c  */
    /* JADX WARN: Code duplicated, block: B:59:0x011e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:63:0x0127 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0140 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0158 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0162 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0167 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0173 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x018c A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x01a1 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:94:0x0213 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x021a  */
    /* JADX WARN: Code duplicated, block: B:98:0x0224 A[Catch: all -> 0x0295, TryCatch #1 {all -> 0x0295, blocks: (B:3:0x0008, B:6:0x0021, B:8:0x0027, B:10:0x0033, B:12:0x0037, B:14:0x003e, B:16:0x0046, B:18:0x004a, B:20:0x0051, B:19:0x004f, B:13:0x003c, B:22:0x0059, B:23:0x0062, B:25:0x006c, B:27:0x007c, B:28:0x007f, B:30:0x00a4, B:31:0x00a7, B:33:0x00b6, B:34:0x00b8, B:36:0x00c2, B:37:0x00c5, B:39:0x00d6, B:40:0x00d8, B:42:0x00e0, B:43:0x00e3, B:46:0x00f8, B:55:0x010a, B:56:0x0119, B:61:0x0121, B:63:0x0127, B:64:0x012a, B:66:0x0140, B:67:0x0143, B:69:0x0158, B:71:0x0162, B:73:0x0169, B:75:0x0173, B:76:0x0176, B:78:0x018c, B:79:0x018f, B:84:0x01b9, B:86:0x01c9, B:87:0x01cc, B:72:0x0167, B:80:0x01a1, B:82:0x01ab, B:83:0x01ae, B:88:0x01ea, B:92:0x01f7, B:94:0x0213, B:96:0x021c, B:98:0x0224, B:99:0x0226, B:101:0x022c, B:102:0x023b, B:103:0x023d, B:115:0x0294, B:104:0x023e, B:106:0x0242, B:107:0x0257, B:109:0x0259, B:110:0x028f), top: B:122:0x0008, inners: #0 }] */
    @Override // defpackage.hvw
    public boolean onStartJob(JobParameters jobParameters) {
        String str;
        hue hueVarA;
        boolean z;
        String str2;
        String strAw;
        myd mydVar;
        rru rruVarBF;
        rru rruVarBF2;
        rui ruiVar;
        rrz rrzVar;
        rui ruiVar2;
        rrz rrzVar2;
        int iAx;
        int i;
        int i2;
        rru rruVarBF3;
        rru rruVarBF4;
        mxz mxzVar;
        hud hudVar = this.a;
        int jobId = jobParameters.getJobId();
        try {
            hudVar.i.e(myc.IN_APP_TRAINING_JOB_SERVICE_START_JOB);
            myf myfVar = (myf) npd.z(hudVar.h.g(jobId));
            boolean z2 = false;
            if (myfVar != null) {
                int i3 = 13;
                if (myfVar.b != 13) {
                    if (hudVar.g.aP()) {
                        rruVarBF = prj.g.bF();
                        String str3 = myfVar.e;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        prj prjVar = (prj) rruVarBF.b;
                        str3.getClass();
                        prjVar.a |= 1;
                        prjVar.f = str3;
                        rruVarBF2 = prh.f.bF();
                        long jA = hudVar.j.a() / 1000;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        prh prhVar = (prh) rruVarBF2.b;
                        prhVar.a |= 4;
                        prhVar.d = jA;
                        ruiVar = myfVar.k;
                        if (ruiVar == null) {
                            ruiVar = rui.c;
                        }
                        long j = ruiVar.a;
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar = rruVarBF2.b;
                        prh prhVar2 = (prh) rrzVar;
                        prhVar2.a |= 2;
                        prhVar2.c = j;
                        ruiVar2 = myfVar.j;
                        if (ruiVar2 == null) {
                            ruiVar2 = rui.c;
                        }
                        long j2 = ruiVar2.a;
                        if (!rrzVar.bU()) {
                            rruVarBF2.t();
                        }
                        rrzVar2 = rruVarBF2.b;
                        prh prhVar3 = (prh) rrzVar2;
                        prhVar3.a |= 1;
                        prhVar3.b = j2;
                        iAx = nmj.ax(myfVar.n);
                        if (iAx == 0) {
                            iAx = 1;
                        }
                        i = iAx - 2;
                        if (i != 0) {
                            i2 = 1;
                        } else if (i != 1) {
                            i2 = 2;
                        } else if (i != 2) {
                            i2 = 3;
                        } else if (i != 3) {
                            i2 = 5;
                            if (i != 4) {
                                if (i == 5) {
                                    throw new UnsupportedOperationException(a.aA(a.P(iAx), "Unsupported SchedulingReason: "));
                                }
                                i2 = 6;
                            }
                        } else {
                            i2 = 4;
                        }
                        if (!rrzVar2.bU()) {
                            rruVarBF2.t();
                        }
                        prh prhVar4 = (prh) rruVarBF2.b;
                        prhVar4.e = i2 - 1;
                        prhVar4.a |= 16;
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        prj prjVar2 = (prj) rruVarBF.b;
                        prh prhVar5 = (prh) rruVarBF2.q();
                        prhVar5.getClass();
                        prjVar2.e = prhVar5;
                        prjVar2.d = 3;
                        if (myfVar.b == 4) {
                            rruVarBF4 = prg.c.bF();
                            if (myfVar.b == 4) {
                                mxzVar = (mxz) myfVar.c;
                            } else {
                                mxzVar = mxz.e;
                            }
                            String str4 = mxzVar.b;
                            if (!rruVarBF4.b.bU()) {
                                rruVarBF4.t();
                            }
                            prg prgVar = (prg) rruVarBF4.b;
                            str4.getClass();
                            prgVar.a |= 1;
                            prgVar.b = str4;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            prj prjVar3 = (prj) rruVarBF.b;
                            prg prgVar2 = (prg) rruVarBF4.q();
                            prgVar2.getClass();
                            prjVar3.c = prgVar2;
                            prjVar3.b = 1;
                        } else {
                            pri priVar = pri.a;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            prj prjVar4 = (prj) rruVarBF.b;
                            priVar.getClass();
                            prjVar4.c = priVar;
                            prjVar4.b = 2;
                        }
                        hqy hqyVar = hudVar.i;
                        rruVarBF3 = pqy.h.bF();
                        if (!rruVarBF3.b.bU()) {
                            rruVarBF3.t();
                        }
                        pqy pqyVar = (pqy) rruVarBF3.b;
                        prj prjVar5 = (prj) rruVarBF.q();
                        prjVar5.getClass();
                        pqyVar.g = prjVar5;
                        pqyVar.a |= 8192;
                        hqyVar.h((pqy) rruVarBF3.q());
                    }
                    str = myfVar.e;
                    hueVarA = hud.a(myfVar);
                    if (myfVar.b == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String str5 = hudVar.c.getPackageName() + "/" + str;
                    if (z) {
                        str2 = hueVarA.a().b;
                    } else {
                        str2 = "";
                    }
                    strAw = nmj.aw(str5, str2);
                    mydVar = myfVar.m;
                    if (mydVar == null) {
                        mydVar = myd.g;
                    }
                    if (hudVar.f(z, strAw, mydVar)) {
                        synchronized (hud.b) {
                            if (hudVar.d != null) {
                                hudVar.i.e(myc.IN_APP_TRAINING_JOB_SERVICE_CONCURRENT_JOB_DELAYED);
                                npd.z(hudVar.h.f(jobId, str, hueVarA, null, 1));
                            } else {
                                long jNextLong = new SecureRandom().nextLong();
                                huc hucVar = new huc(jobId, jNextLong, myfVar, jobParameters, new hrd(hudVar.g, hudVar.i, jNextLong));
                                pvq pvqVarSubmit = hudVar.e.submit(new hde(hudVar, hucVar, i3, (byte[]) null));
                                hucVar.f = pvqVarSubmit;
                                hudVar.d = hucVar;
                                hudVar.e.execute(new hde(hudVar, pvqVarSubmit, 14));
                                z2 = true;
                            }
                        }
                    } else {
                        npd.z(hudVar.h.f(jobId, str, hueVarA, null, 1));
                    }
                } else {
                    if (((myb) myfVar.c).c.isEmpty()) {
                        if ((myfVar.b == 13 ? (myb) myfVar.c : myb.h).f.isEmpty()) {
                            if ((myfVar.b == 13 ? (myb) myfVar.c : myb.h).g.isEmpty()) {
                            }
                        }
                        if (hudVar.g.aP()) {
                            rruVarBF = prj.g.bF();
                            String str6 = myfVar.e;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            prj prjVar6 = (prj) rruVarBF.b;
                            str6.getClass();
                            prjVar6.a |= 1;
                            prjVar6.f = str6;
                            rruVarBF2 = prh.f.bF();
                            long jA2 = hudVar.j.a() / 1000;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            prh prhVar6 = (prh) rruVarBF2.b;
                            prhVar6.a |= 4;
                            prhVar6.d = jA2;
                            ruiVar = myfVar.k;
                            if (ruiVar == null) {
                                ruiVar = rui.c;
                            }
                            long j3 = ruiVar.a;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            rrzVar = rruVarBF2.b;
                            prh prhVar7 = (prh) rrzVar;
                            prhVar7.a |= 2;
                            prhVar7.c = j3;
                            ruiVar2 = myfVar.j;
                            if (ruiVar2 == null) {
                                ruiVar2 = rui.c;
                            }
                            long j4 = ruiVar2.a;
                            if (!rrzVar.bU()) {
                                rruVarBF2.t();
                            }
                            rrzVar2 = rruVarBF2.b;
                            prh prhVar8 = (prh) rrzVar2;
                            prhVar8.a |= 1;
                            prhVar8.b = j4;
                            iAx = nmj.ax(myfVar.n);
                            if (iAx == 0) {
                                iAx = 1;
                            }
                            i = iAx - 2;
                            if (i != 0) {
                                i2 = 1;
                            } else if (i != 1) {
                                i2 = 2;
                            } else if (i != 2) {
                                i2 = 3;
                            } else if (i != 3) {
                                i2 = 5;
                                if (i != 4) {
                                    if (i == 5) {
                                        throw new UnsupportedOperationException(a.aA(a.P(iAx), "Unsupported SchedulingReason: "));
                                    }
                                    i2 = 6;
                                }
                            } else {
                                i2 = 4;
                            }
                            if (!rrzVar2.bU()) {
                                rruVarBF2.t();
                            }
                            prh prhVar9 = (prh) rruVarBF2.b;
                            prhVar9.e = i2 - 1;
                            prhVar9.a |= 16;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            prj prjVar7 = (prj) rruVarBF.b;
                            prh prhVar10 = (prh) rruVarBF2.q();
                            prhVar10.getClass();
                            prjVar7.e = prhVar10;
                            prjVar7.d = 3;
                            if (myfVar.b == 4) {
                                rruVarBF4 = prg.c.bF();
                                if (myfVar.b == 4) {
                                    mxzVar = (mxz) myfVar.c;
                                } else {
                                    mxzVar = mxz.e;
                                }
                                String str7 = mxzVar.b;
                                if (!rruVarBF4.b.bU()) {
                                    rruVarBF4.t();
                                }
                                prg prgVar3 = (prg) rruVarBF4.b;
                                str7.getClass();
                                prgVar3.a |= 1;
                                prgVar3.b = str7;
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                prj prjVar8 = (prj) rruVarBF.b;
                                prg prgVar4 = (prg) rruVarBF4.q();
                                prgVar4.getClass();
                                prjVar8.c = prgVar4;
                                prjVar8.b = 1;
                            } else {
                                pri priVar2 = pri.a;
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                prj prjVar9 = (prj) rruVarBF.b;
                                priVar2.getClass();
                                prjVar9.c = priVar2;
                                prjVar9.b = 2;
                            }
                            hqy hqyVar2 = hudVar.i;
                            rruVarBF3 = pqy.h.bF();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            pqy pqyVar2 = (pqy) rruVarBF3.b;
                            prj prjVar10 = (prj) rruVarBF.q();
                            prjVar10.getClass();
                            pqyVar2.g = prjVar10;
                            pqyVar2.a |= 8192;
                            hqyVar2.h((pqy) rruVarBF3.q());
                        }
                        str = myfVar.e;
                        hueVarA = hud.a(myfVar);
                        if (myfVar.b == 4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        String str8 = hudVar.c.getPackageName() + "/" + str;
                        if (z) {
                            str2 = hueVarA.a().b;
                        } else {
                            str2 = "";
                        }
                        strAw = nmj.aw(str8, str2);
                        mydVar = myfVar.m;
                        if (mydVar == null) {
                            mydVar = myd.g;
                        }
                        if (hudVar.f(z, strAw, mydVar)) {
                            npd.z(hudVar.h.f(jobId, str, hueVarA, null, 1));
                        } else {
                            synchronized (hud.b) {
                                if (hudVar.d != null) {
                                    hudVar.i.e(myc.IN_APP_TRAINING_JOB_SERVICE_CONCURRENT_JOB_DELAYED);
                                    npd.z(hudVar.h.f(jobId, str, hueVarA, null, 1));
                                } else {
                                    long jNextLong2 = new SecureRandom().nextLong();
                                    huc hucVar2 = new huc(jobId, jNextLong2, myfVar, jobParameters, new hrd(hudVar.g, hudVar.i, jNextLong2));
                                    pvq pvqVarSubmit2 = hudVar.e.submit(new hde(hudVar, hucVar2, i3, (byte[]) null));
                                    hucVar2.f = pvqVarSubmit2;
                                    hudVar.d = hucVar2;
                                    hudVar.e.execute(new hde(hudVar, pvqVarSubmit2, 14));
                                    z2 = true;
                                }
                            }
                        }
                    }
                    hudVar.i.e(myc.TRAINING_JOB_IGNORE_LEGACY_PERSONALIZATION_JOB);
                }
            }
            return z2;
        } catch (Throwable th) {
            hudVar.i.e(myc.IN_APP_TRAINING_JOB_SERVICE_START_JOB_ERROR);
            hnd.d(hudVar.c, th);
            throw th;
        }
    }

    @Override // defpackage.hvw
    public boolean onStopJob(JobParameters jobParameters) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.a.g(jobParameters.getStopReason());
            return false;
        }
        this.a.g(0);
        return false;
    }

    @Override // defpackage.hvw
    public void onTrimMemory(int i) {
    }

    @Override // defpackage.hvw
    public boolean onUnbind(Intent intent) {
        return false;
    }
}
