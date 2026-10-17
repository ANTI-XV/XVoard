package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Build;
import android.view.Surface;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sd implements se {
    public final Object a;
    public final List b;
    public aea c;
    List d;
    pvq e;
    akw f;
    public int g;
    tc h;
    tc i;
    private final sc j;
    private final Map k;
    private Map l;
    private final xj m;
    private final sfg n;
    private final ntu o;
    private final ntu p;
    private final azi q;

    public sd(azi aziVar) {
        this(aziVar, new azi(Collections.emptyList()));
    }

    @Override // defpackage.se
    public final aea a() {
        aea aeaVar;
        synchronized (this.a) {
            aeaVar = this.c;
        }
        return aeaVar;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0207 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f2 A[Catch: all -> 0x0272, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0103 A[Catch: all -> 0x0272, LOOP:2: B:42:0x00fd->B:44:0x0103, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0124 A[Catch: all -> 0x0272, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x013a A[Catch: all -> 0x0272, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0142 A[Catch: all -> 0x0272, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0155 A[Catch: all -> 0x0272, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x015a  */
    /* JADX WARN: Code duplicated, block: B:60:0x016b A[Catch: all -> 0x0272, TryCatch #0 {, blocks: (B:4:0x0009, B:12:0x001b, B:13:0x002b, B:15:0x002d, B:16:0x0034, B:18:0x003a, B:19:0x0052, B:21:0x0069, B:26:0x0082, B:27:0x00af, B:29:0x00b5, B:31:0x00d3, B:33:0x00da, B:35:0x00de, B:39:0x00ea, B:41:0x00f2, B:42:0x00fd, B:44:0x0103, B:45:0x011e, B:47:0x0124, B:51:0x012d, B:53:0x013a, B:55:0x0142, B:56:0x0155, B:58:0x015c, B:60:0x016b, B:61:0x017e, B:37:0x00e4, B:32:0x00d7, B:62:0x0186, B:63:0x0194, B:65:0x019a, B:67:0x01aa, B:68:0x01b5, B:70:0x01cc, B:72:0x01d0, B:73:0x01d9, B:78:0x01f8, B:79:0x01fd, B:80:0x0206, B:87:0x0252, B:91:0x0256, B:76:0x01e2, B:93:0x0258, B:94:0x025d, B:22:0x006f, B:24:0x0075, B:25:0x007c, B:96:0x025f, B:97:0x026f, B:99:0x0271, B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:103:0x0009, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x021f A[Catch: all -> 0x0254, LOOP:4: B:82:0x0219->B:84:0x021f, LOOP_END, TryCatch #1 {, blocks: (B:81:0x0207, B:82:0x0219, B:84:0x021f, B:85:0x022d, B:86:0x0251), top: B:104:0x0207, outer: #0 }] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, up] */
    public final pvq b(List list, aea aeaVar, final CameraDevice cameraDevice) {
        tc tcVar;
        ArrayList arrayList;
        Iterator it;
        InputConfiguration inputConfiguration;
        long jLongValue;
        boolean z;
        DynamicRangeProfiles dynamicRangeProfilesA;
        yk ykVar;
        Long lB;
        Iterator it2;
        synchronized (this.a) {
            int i = this.g;
            int i2 = i - 1;
            CaptureRequest captureRequestBuild = null;
            if (i == 0) {
                throw null;
            }
            if (i2 != 0) {
                int i3 = 1;
                if (i2 != 1) {
                    if (i2 == 2) {
                        this.k.clear();
                        for (int i4 = 0; i4 < list.size(); i4++) {
                            this.k.put((acu) this.d.get(i4), (Surface) list.get(i4));
                        }
                        this.g = 4;
                        zq.g("CaptureSession");
                        jx[] jxVarArr = new jx[2];
                        jxVarArr[0] = this.j;
                        List list2 = aeaVar.d;
                        jxVarArr[1] = new tf(list2.isEmpty() ? new rv() : list2.size() == 1 ? (CameraCaptureSession.StateCallback) list2.get(0) : new ru(list2));
                        tg tgVar = new tg(Arrays.asList(jxVarArr));
                        pu puVar = new pu(aeaVar.c());
                        acl aclVar = new acl(aeaVar.g);
                        ArrayList<uu> arrayList2 = new ArrayList();
                        String strE = puVar.e();
                        for (ady adyVar : aeaVar.a) {
                            Map map = this.k;
                            Surface surface = (Surface) map.get(adyVar.a);
                            a.H(surface, "Surface in OutputConfig not found in configuredSurfaceMap.");
                            uu uuVar = new uu(adyVar.d, surface);
                            if (strE != null) {
                                uuVar.c(strE);
                            } else {
                                uuVar.c(null);
                            }
                            int i5 = adyVar.c;
                            if (i5 == 0) {
                                uuVar.b(i3);
                            } else {
                                if (i5 == i3) {
                                    uuVar.b(2);
                                }
                                if (!adyVar.b.isEmpty()) {
                                    uuVar.a.e();
                                    it2 = adyVar.b.iterator();
                                    while (it2.hasNext()) {
                                        Surface surface2 = (Surface) map.get((acu) it2.next());
                                        a.H(surface2, "Surface in OutputConfig not found in configuredSurfaceMap.");
                                        uuVar.a.d(surface2);
                                    }
                                }
                                if (Build.VERSION.SDK_INT >= 33) {
                                    azi aziVar = this.q;
                                    if (Build.VERSION.SDK_INT >= 33) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    ase.g(z, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.");
                                    dynamicRangeProfilesA = aziVar.a.a();
                                    if (dynamicRangeProfilesA == null) {
                                        jLongValue = 1;
                                    } else {
                                        ykVar = adyVar.e;
                                        lB = uo.b(ykVar, dynamicRangeProfilesA);
                                        if (lB == null) {
                                            Objects.toString(ykVar);
                                            zq.a("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  ".concat(String.valueOf(ykVar)));
                                            jLongValue = 1;
                                        } else {
                                            jLongValue = lB.longValue();
                                        }
                                    }
                                } else {
                                    jLongValue = 1;
                                }
                                uuVar.a.f(jLongValue);
                                if (this.l.containsKey(adyVar.a)) {
                                    uuVar.a.i(((Long) this.l.get(adyVar.a)).longValue());
                                }
                                arrayList2.add(uuVar);
                                i3 = 1;
                            }
                            if (!adyVar.b.isEmpty()) {
                                uuVar.a.e();
                                it2 = adyVar.b.iterator();
                                while (it2.hasNext()) {
                                    Surface surface3 = (Surface) map.get((acu) it2.next());
                                    a.H(surface3, "Surface in OutputConfig not found in configuredSurfaceMap.");
                                    uuVar.a.d(surface3);
                                }
                            }
                            if (Build.VERSION.SDK_INT >= 33) {
                                azi aziVar2 = this.q;
                                if (Build.VERSION.SDK_INT >= 33) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                ase.g(z, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher.");
                                dynamicRangeProfilesA = aziVar2.a.a();
                                if (dynamicRangeProfilesA == null) {
                                    jLongValue = 1;
                                } else {
                                    ykVar = adyVar.e;
                                    lB = uo.b(ykVar, dynamicRangeProfilesA);
                                    if (lB == null) {
                                        Objects.toString(ykVar);
                                        zq.a("CaptureSession", "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  ".concat(String.valueOf(ykVar)));
                                        jLongValue = 1;
                                    } else {
                                        jLongValue = lB.longValue();
                                    }
                                }
                            } else {
                                jLongValue = 1;
                            }
                            uuVar.a.f(jLongValue);
                            if (this.l.containsKey(adyVar.a)) {
                                uuVar.a.i(((Long) this.l.get(adyVar.a)).longValue());
                            }
                            arrayList2.add(uuVar);
                            i3 = 1;
                        }
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        for (uu uuVar2 : arrayList2) {
                            if (!arrayList3.contains(uuVar2.a())) {
                                arrayList3.add(uuVar2.a());
                                arrayList4.add(uuVar2);
                            }
                        }
                        tc tcVar2 = this.h;
                        tcVar2.j = tgVar;
                        final vg vgVar = new vg(arrayList4, tcVar2.c, new tb(tcVar2));
                        if (aeaVar.b() == 5 && (inputConfiguration = aeaVar.h) != null) {
                            vgVar.a.g(ut.a(inputConfiguration));
                        }
                        try {
                            acn acnVarB = aclVar.b();
                            xj xjVar = this.m;
                            if (cameraDevice != null) {
                                CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(acnVarB.f);
                                id.e(builderCreateCaptureRequest, acnVarB.f, xjVar);
                                id.d(builderCreateCaptureRequest, acnVarB.e);
                                captureRequestBuild = builderCreateCaptureRequest.build();
                            }
                            if (captureRequestBuild == null) {
                                tcVar = this.h;
                                final List list3 = this.d;
                                synchronized (((te) tcVar).m) {
                                    List listB = ((te) tcVar).k.b();
                                    arrayList = new ArrayList();
                                    it = listB.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((tc) it.next()).l());
                                    }
                                    ((te) tcVar).o = co.j(arrayList);
                                    final te teVar = (te) tcVar;
                                    return co.i(co.l(afy.a(((te) tcVar).o), new afv() { // from class: td
                                        /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Set] */
                                        @Override // defpackage.afv
                                        public final pvq a(Object obj) {
                                            pvq pvqVarI;
                                            CameraDevice cameraDevice2 = cameraDevice;
                                            vg vgVar2 = vgVar;
                                            te teVar2 = teVar;
                                            List list4 = list3;
                                            if (teVar2.q.a) {
                                                Iterator it3 = teVar2.k.b().iterator();
                                                while (it3.hasNext()) {
                                                    ((tc) it3.next()).m();
                                                }
                                            }
                                            teVar2.v("start openCaptureSession");
                                            synchronized (teVar2.a) {
                                                if (teVar2.i) {
                                                    pvqVarI = new agb(new CancellationException("Opener is disabled"));
                                                } else {
                                                    ta taVar = teVar2.k;
                                                    synchronized (taVar.b) {
                                                        taVar.f.add(teVar2);
                                                    }
                                                    teVar2.e = ev.f(new lfk(teVar2, list4, new azi(cameraDevice2, teVar2.b), vgVar2, 1));
                                                    co.m(teVar2.e, new su(teVar2, 2), afl.a());
                                                    pvqVarI = co.i(teVar2.e);
                                                }
                                            }
                                            return pvqVarI;
                                        }
                                    }, tcVar.c));
                                }
                            }
                            vgVar.a.h(captureRequestBuild);
                            tcVar = this.h;
                            final List list4 = this.d;
                            synchronized (((te) tcVar).m) {
                                List listB2 = ((te) tcVar).k.b();
                                arrayList = new ArrayList();
                                it = listB2.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((tc) it.next()).l());
                                }
                                ((te) tcVar).o = co.j(arrayList);
                                final te teVar2 = (te) tcVar;
                            }
                            return co.i(co.l(afy.a(((te) tcVar).o), new afv() { // from class: td
                                /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Set] */
                                @Override // defpackage.afv
                                public final pvq a(Object obj) {
                                    pvq pvqVarI;
                                    CameraDevice cameraDevice2 = cameraDevice;
                                    vg vgVar2 = vgVar;
                                    te teVar3 = teVar2;
                                    List list5 = list4;
                                    if (teVar3.q.a) {
                                        Iterator it3 = teVar3.k.b().iterator();
                                        while (it3.hasNext()) {
                                            ((tc) it3.next()).m();
                                        }
                                    }
                                    teVar3.v("start openCaptureSession");
                                    synchronized (teVar3.a) {
                                        if (teVar3.i) {
                                            pvqVarI = new agb(new CancellationException("Opener is disabled"));
                                        } else {
                                            ta taVar = teVar3.k;
                                            synchronized (taVar.b) {
                                                taVar.f.add(teVar3);
                                            }
                                            teVar3.e = ev.f(new lfk(teVar3, list5, new azi(cameraDevice2, teVar3.b), vgVar2, 1));
                                            co.m(teVar3.e, new su(teVar3, 2), afl.a());
                                            pvqVarI = co.i(teVar3.e);
                                        }
                                    }
                                    return pvqVarI;
                                }
                            }, tcVar.c));
                        } catch (CameraAccessException e) {
                            return new agb(e);
                        }
                        throw th;
                    }
                    if (i2 != 4) {
                        return new agb(new CancellationException(qh.c(this, "openCaptureSession() not execute in state: ")));
                    }
                }
            }
            return new agb(new IllegalStateException(qh.c(this, "openCaptureSession() should not be possible in state: ")));
        }
    }

    @Override // defpackage.se
    public final List c() {
        List listUnmodifiableList;
        synchronized (this.a) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(this.b);
        }
        return listUnmodifiableList;
    }

    @Override // defpackage.se
    public final void d() {
        ArrayList arrayList;
        int i;
        synchronized (this.a) {
            if (this.b.isEmpty()) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(this.b);
                this.b.clear();
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                acn acnVar = (acn) arrayList.get(i2);
                Iterator it = acnVar.h.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        ((sx) it.next()).a(acnVar.a());
                    }
                }
                i2 = i;
            }
        }
    }

    @Override // defpackage.se
    public final void e() {
        synchronized (this.a) {
            int i = this.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 == 0) {
                throw new IllegalStateException(qh.c(this, "close() should not be possible in state: "));
            }
            if (i2 == 1) {
                this.g = 8;
            } else if (i2 == 2) {
                a.H(this.h, qh.c(this, "The Opener shouldn't null in state:"));
                this.h.t();
                this.g = 8;
            } else if (i2 == 3 || i2 == 4) {
                a.H(this.h, qh.c(this, "The Opener shouldn't null in state:"));
                this.h.t();
                this.g = 6;
                this.n.f();
                this.c = null;
            }
        }
    }

    final void f() {
        if (this.g == 8) {
            zq.g("CaptureSession");
            return;
        }
        this.g = 8;
        this.i = null;
        akw akwVar = this.f;
        if (akwVar != null) {
            akwVar.b(null);
            this.f = null;
        }
    }

    @Override // defpackage.se
    public final void g(List list) {
        synchronized (this.a) {
            int i = this.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    throw new IllegalStateException(qh.c(this, "issueCaptureRequests() should not be possible in state: "));
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                case 3:
                    this.b.addAll(list);
                    break;
                case 4:
                    this.b.addAll(list);
                    h();
                    break;
                case 5:
                case 6:
                case 7:
                    throw new IllegalStateException("Cannot issue capture request on a closed/released session.");
            }
        }
    }

    final void h() {
        this.n.e().b(new me(this, 15, null), afl.a());
    }

    @Override // defpackage.se
    public final void i(aea aeaVar) {
        synchronized (this.a) {
            int i = this.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    throw new IllegalStateException(qh.c(this, "setSessionConfig() should not be possible in state: "));
                case 1:
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                case 3:
                    this.c = aeaVar;
                    break;
                case 4:
                    this.c = aeaVar;
                    if (aeaVar == null) {
                        return;
                    }
                    if (!this.k.keySet().containsAll(aeaVar.f())) {
                        zq.a("CaptureSession", "Does not have the proper configured lists");
                        return;
                    } else {
                        zq.g("CaptureSession");
                        n(this.c);
                    }
                    break;
                case 5:
                case 6:
                case 7:
                    throw new IllegalStateException("Session configuration cannot be set on a closed/released session.");
            }
        }
    }

    @Override // defpackage.se
    public final void j(Map map) {
        synchronized (this.a) {
            this.l = map;
        }
    }

    @Override // defpackage.se
    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            int i = this.g;
            z = true;
            if (i != 5 && i != 4) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.se
    public final pvq l(final aea aeaVar, final CameraDevice cameraDevice, tc tcVar) {
        pvq pvqVarI;
        synchronized (this.a) {
            int i = this.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 != 1) {
                zq.a("CaptureSession", qh.c(this, "Open not allowed in state: "));
                return new agb(new IllegalStateException(qh.c(this, "open() should not allow the state: ")));
            }
            this.g = 3;
            ArrayList arrayList = new ArrayList(aeaVar.f());
            this.d = arrayList;
            this.h = tcVar;
            synchronized (((te) tcVar).m) {
                ((te) tcVar).n = arrayList;
                synchronized (tcVar.a) {
                    if (tcVar.i) {
                        pvqVarI = new agb(new CancellationException("Opener is disabled"));
                    } else {
                        tcVar.g = co.l(afy.a(xt.c(arrayList, tcVar.c, tcVar.d)), new rj(tcVar, arrayList, 2), tcVar.c);
                        pvqVarI = co.i(tcVar.g);
                    }
                }
            }
            pvq pvqVarL = co.l(afy.a(pvqVarI), new afv() { // from class: sa
                @Override // defpackage.afv
                public final pvq a(Object obj) {
                    return this.a.b((List) obj, aeaVar, cameraDevice);
                }
            }, this.h.c);
            co.m(pvqVarL, new su(this, 1), this.h.c);
            return co.i(pvqVarL);
        }
    }

    public final void m(List list) {
        abr abrVar;
        synchronized (this.a) {
            if (this.g != 5) {
                zq.g("CaptureSession");
                return;
            }
            if (list.isEmpty()) {
                return;
            }
            try {
                rt rtVar = new rt();
                ArrayList arrayList = new ArrayList();
                zq.g("CaptureSession");
                Iterator it = list.iterator();
                boolean z = false;
                while (it.hasNext()) {
                    acn acnVar = (acn) it.next();
                    if (!acnVar.e().isEmpty()) {
                        Iterator it2 = acnVar.e().iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z |= !(acnVar.f != 2);
                                acl aclVar = new acl(acnVar);
                                if (acnVar.f == 5 && (abrVar = acnVar.k) != null) {
                                    aclVar.d = abrVar;
                                }
                                aea aeaVar = this.c;
                                if (aeaVar != null) {
                                    aclVar.e(aeaVar.g.e);
                                }
                                aclVar.e(acnVar.e);
                                CaptureRequest captureRequestC = id.c(aclVar.b(), this.i.k(), this.k, false, this.m);
                                if (captureRequestC != null) {
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it3 = acnVar.h.iterator();
                                    while (it3.hasNext()) {
                                        iw.c((sx) it3.next(), arrayList2);
                                    }
                                    rtVar.a(captureRequestC, arrayList2);
                                    arrayList.add(captureRequestC);
                                    break;
                                }
                                zq.g("CaptureSession");
                                return;
                            }
                            acu acuVar = (acu) it2.next();
                            if (!this.k.containsKey(acuVar)) {
                                Objects.toString(acuVar);
                                zq.g("CaptureSession");
                                break;
                            }
                        }
                    } else {
                        zq.g("CaptureSession");
                    }
                }
                if (arrayList.isEmpty()) {
                    zq.g("CaptureSession");
                    return;
                }
                if (this.p.a && z) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        int iIntValue = ((Integer) ((CaptureRequest) it4.next()).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                        if (iIntValue == 2 || iIntValue == 3) {
                            this.i.r();
                            rtVar.b = new tuh(this);
                            break;
                        }
                    }
                }
                if (this.o.a && z) {
                    Iterator it5 = arrayList.iterator();
                    while (it5.hasNext()) {
                        Integer num = (Integer) ((CaptureRequest) it5.next()).get(CaptureRequest.FLASH_MODE);
                        if (num != null && num.intValue() == 2) {
                            rtVar.a((CaptureRequest) arrayList.get(arrayList.size() - 1), Collections.singletonList(new sb(this)));
                            break;
                        }
                    }
                }
                tc tcVar = this.i;
                CameraCaptureSession.CaptureCallback captureCallbackD = ((te) tcVar).p.d(rtVar);
                a.H(tcVar.l, "Need to call openCaptureSession before using this API.");
                ((uc) tcVar.l.a).a(arrayList, tcVar.c, captureCallbackD);
            } catch (CameraAccessException e) {
                zq.a("CaptureSession", "Unable to access camera: " + e.getMessage());
                Thread.dumpStack();
            }
        }
    }

    public final void n(aea aeaVar) {
        CameraCaptureSession.CaptureCallback qtVar;
        synchronized (this.a) {
            if (aeaVar == null) {
                zq.g("CaptureSession");
                return;
            }
            if (this.g != 5) {
                zq.g("CaptureSession");
                return;
            }
            acn acnVar = aeaVar.g;
            if (acnVar.e().isEmpty()) {
                zq.g("CaptureSession");
                try {
                    this.i.r();
                } catch (CameraAccessException e) {
                    zq.a("CaptureSession", "Unable to access camera: " + e.getMessage());
                    Thread.dumpStack();
                }
                return;
            }
            try {
                zq.g("CaptureSession");
                CaptureRequest captureRequestC = id.c(acnVar, this.i.k(), this.k, true, this.m);
                if (captureRequestC == null) {
                    zq.g("CaptureSession");
                    return;
                }
                sfg sfgVar = this.n;
                List<sx> list = acnVar.h;
                CameraCaptureSession.CaptureCallback[] captureCallbackArr = new CameraCaptureSession.CaptureCallback[0];
                ArrayList arrayList = new ArrayList(list.size());
                for (sx sxVar : list) {
                    if (sxVar == null) {
                        qtVar = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        iw.c(sxVar, arrayList2);
                        qtVar = arrayList2.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList2.get(0) : new qt(arrayList2);
                    }
                    arrayList.add(qtVar);
                }
                Collections.addAll(arrayList, captureCallbackArr);
                CameraCaptureSession.CaptureCallback captureCallbackD = sfgVar.d(new qt(arrayList));
                tc tcVar = this.i;
                CameraCaptureSession.CaptureCallback captureCallbackD2 = ((te) tcVar).p.d(captureCallbackD);
                a.H(tcVar.l, "Need to call openCaptureSession before using this API.");
                ((uc) tcVar.l.a).b(captureRequestC, tcVar.c, captureCallbackD2);
                return;
            } catch (CameraAccessException e2) {
                zq.a("CaptureSession", "Unable to access camera: " + e2.getMessage());
                Thread.dumpStack();
                return;
            }
            throw th;
        }
    }

    @Override // defpackage.se
    public final pvq o() {
        synchronized (this.a) {
            int i = this.g;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            switch (i2) {
                case 0:
                    throw new IllegalStateException(qh.c(this, "release() should not be possible in state: "));
                case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                    a.H(this.h, qh.c(this, "The Opener shouldn't null in state:"));
                    this.h.t();
                case 1:
                    this.g = 8;
                    return co.g(null);
                case 4:
                case 5:
                    tc tcVar = this.i;
                    if (tcVar != null) {
                        tcVar.m();
                        break;
                    }
                case 3:
                    this.g = 7;
                    this.n.f();
                    a.H(this.h, qh.c(this, "The Opener shouldn't null in state:"));
                    if (this.h.t()) {
                        f();
                        return co.g(null);
                    }
                case 6:
                    if (this.e == null) {
                        this.e = ev.f(new qi(this, 9));
                    }
                    return this.e;
                default:
                    return co.g(null);
            }
        }
    }

    public sd(azi aziVar, azi aziVar2) {
        this.a = new Object();
        this.b = new ArrayList();
        this.k = new HashMap();
        this.d = Collections.emptyList();
        this.g = 1;
        this.l = new HashMap();
        this.p = new ntu((char[]) null);
        this.o = new ntu((byte[]) null);
        this.g = 2;
        this.q = aziVar;
        this.j = new sc(this);
        this.n = new sfg(aziVar2.u(vo.class));
        this.m = new xj(aziVar2);
    }
}
