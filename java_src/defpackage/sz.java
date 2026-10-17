package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sz {
    aeg a;
    private final String k;
    private final pw l;
    private final ud m;
    private final int n;
    private boolean o;
    private boolean p;
    private boolean q;
    private boolean r;
    private boolean s;
    private final si t;
    private final jvw u;
    private final azi w;
    private final List c = new ArrayList();
    private final List d = new ArrayList();
    private final List e = new ArrayList();
    private final List f = new ArrayList();
    private final Map g = new HashMap();
    private final List h = new ArrayList();
    private final List i = new ArrayList();
    private final List j = new ArrayList();
    List b = new ArrayList();
    private final azi v = new azi((byte[]) null, (short[]) null, (byte[]) null);

    public sz(Context context, String str, bcb bcbVar, pw pwVar) throws ye {
        List listSingletonList;
        long[] jArr;
        int[] iArr;
        this.o = false;
        this.p = false;
        this.q = false;
        this.r = false;
        this.s = false;
        ase.k(str);
        this.k = str;
        this.l = pwVar;
        this.w = new azi((char[]) null, (byte[]) null, (byte[]) null);
        this.t = si.d(context);
        try {
            ud udVarI = bcbVar.i(str);
            this.m = udVarI;
            Integer num = (Integer) udVarI.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
            this.n = num != null ? num.intValue() : 2;
            int[] iArr2 = (int[]) udVarI.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr2 != null) {
                for (int i : iArr2) {
                    if (i == 3) {
                        this.o = true;
                    } else if (i == 6) {
                        this.p = true;
                    } else if (Build.VERSION.SDK_INT >= 31 && i == 16) {
                        this.s = true;
                    }
                }
            }
            jvw jvwVar = new jvw(this.m);
            this.u = jvwVar;
            this.c.addAll(jr.b(this.n, this.o, this.p));
            List list = this.c;
            azi aziVar = this.w;
            String str2 = this.k;
            if (aziVar.a == null) {
                listSingletonList = new ArrayList();
            } else if (vx.a()) {
                listSingletonList = new ArrayList();
                if (str2.equals("1")) {
                    listSingletonList.add(vx.a);
                }
            } else {
                listSingletonList = (vx.b() || vx.c()) ? Collections.singletonList(vx.b) : Collections.emptyList();
            }
            list.addAll(listSingletonList);
            if (this.s) {
                List list2 = this.d;
                ArrayList arrayList = new ArrayList();
                azi aziVar2 = new azi((char[]) null, (byte[]) null);
                aziVar2.s(new aef(2, aee.ULTRA_MAXIMUM, 0L));
                aziVar2.s(new aef(1, aee.PREVIEW, 0L));
                aziVar2.s(new aef(1, aee.RECORD, 0L));
                arrayList.add(aziVar2);
                azi aziVar3 = new azi((char[]) null, (byte[]) null);
                aziVar3.s(new aef(3, aee.ULTRA_MAXIMUM, 0L));
                aziVar3.s(new aef(1, aee.PREVIEW, 0L));
                aziVar3.s(new aef(1, aee.RECORD, 0L));
                arrayList.add(aziVar3);
                azi aziVar4 = new azi((char[]) null, (byte[]) null);
                aziVar4.s(new aef(5, aee.ULTRA_MAXIMUM, 0L));
                aziVar4.s(new aef(1, aee.PREVIEW, 0L));
                aziVar4.s(new aef(1, aee.RECORD, 0L));
                arrayList.add(aziVar4);
                azi aziVar5 = new azi((char[]) null, (byte[]) null);
                aziVar5.s(new aef(2, aee.ULTRA_MAXIMUM, 0L));
                aziVar5.s(new aef(1, aee.PREVIEW, 0L));
                aziVar5.s(new aef(3, aee.MAXIMUM, 0L));
                arrayList.add(aziVar5);
                azi aziVar6 = new azi((char[]) null, (byte[]) null);
                aziVar6.s(new aef(3, aee.ULTRA_MAXIMUM, 0L));
                aziVar6.s(new aef(1, aee.PREVIEW, 0L));
                aziVar6.s(new aef(3, aee.MAXIMUM, 0L));
                arrayList.add(aziVar6);
                azi aziVar7 = new azi((char[]) null, (byte[]) null);
                aziVar7.s(new aef(5, aee.ULTRA_MAXIMUM, 0L));
                aziVar7.s(new aef(1, aee.PREVIEW, 0L));
                aziVar7.s(new aef(3, aee.MAXIMUM, 0L));
                arrayList.add(aziVar7);
                azi aziVar8 = new azi((char[]) null, (byte[]) null);
                aziVar8.s(new aef(2, aee.ULTRA_MAXIMUM, 0L));
                aziVar8.s(new aef(1, aee.PREVIEW, 0L));
                aziVar8.s(new aef(2, aee.MAXIMUM, 0L));
                arrayList.add(aziVar8);
                azi aziVar9 = new azi((char[]) null, (byte[]) null);
                aziVar9.s(new aef(3, aee.ULTRA_MAXIMUM, 0L));
                aziVar9.s(new aef(1, aee.PREVIEW, 0L));
                aziVar9.s(new aef(2, aee.MAXIMUM, 0L));
                arrayList.add(aziVar9);
                azi aziVar10 = new azi((char[]) null, (byte[]) null);
                aziVar10.s(new aef(5, aee.ULTRA_MAXIMUM, 0L));
                aziVar10.s(new aef(1, aee.PREVIEW, 0L));
                aziVar10.s(new aef(2, aee.MAXIMUM, 0L));
                arrayList.add(aziVar10);
                azi aziVar11 = new azi((char[]) null, (byte[]) null);
                aziVar11.s(new aef(2, aee.ULTRA_MAXIMUM, 0L));
                aziVar11.s(new aef(1, aee.PREVIEW, 0L));
                aziVar11.s(new aef(5, aee.MAXIMUM, 0L));
                arrayList.add(aziVar11);
                azi aziVar12 = new azi((char[]) null, (byte[]) null);
                aziVar12.s(new aef(3, aee.ULTRA_MAXIMUM, 0L));
                aziVar12.s(new aef(1, aee.PREVIEW, 0L));
                aziVar12.s(new aef(5, aee.MAXIMUM, 0L));
                arrayList.add(aziVar12);
                azi aziVar13 = new azi((char[]) null, (byte[]) null);
                aziVar13.s(new aef(5, aee.ULTRA_MAXIMUM, 0L));
                aziVar13.s(new aef(1, aee.PREVIEW, 0L));
                aziVar13.s(new aef(5, aee.MAXIMUM, 0L));
                arrayList.add(aziVar13);
                list2.addAll(arrayList);
            }
            boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
            this.q = zHasSystemFeature;
            if (zHasSystemFeature) {
                List list3 = this.e;
                ArrayList arrayList2 = new ArrayList();
                azi aziVar14 = new azi((char[]) null, (byte[]) null);
                aziVar14.s(new aef(2, aee.s1440p, 0L));
                arrayList2.add(aziVar14);
                azi aziVar15 = new azi((char[]) null, (byte[]) null);
                aziVar15.s(new aef(1, aee.s1440p, 0L));
                arrayList2.add(aziVar15);
                azi aziVar16 = new azi((char[]) null, (byte[]) null);
                aziVar16.s(new aef(3, aee.s1440p, 0L));
                arrayList2.add(aziVar16);
                azi aziVar17 = new azi((char[]) null, (byte[]) null);
                aziVar17.s(new aef(2, aee.s720p, 0L));
                aziVar17.s(new aef(3, aee.s1440p, 0L));
                arrayList2.add(aziVar17);
                azi aziVar18 = new azi((char[]) null, (byte[]) null);
                aziVar18.s(new aef(1, aee.s720p, 0L));
                aziVar18.s(new aef(3, aee.s1440p, 0L));
                arrayList2.add(aziVar18);
                azi aziVar19 = new azi((char[]) null, (byte[]) null);
                aziVar19.s(new aef(2, aee.s720p, 0L));
                aziVar19.s(new aef(2, aee.s1440p, 0L));
                arrayList2.add(aziVar19);
                azi aziVar20 = new azi((char[]) null, (byte[]) null);
                aziVar20.s(new aef(2, aee.s720p, 0L));
                aziVar20.s(new aef(1, aee.s1440p, 0L));
                arrayList2.add(aziVar20);
                azi aziVar21 = new azi((char[]) null, (byte[]) null);
                aziVar21.s(new aef(1, aee.s720p, 0L));
                aziVar21.s(new aef(2, aee.s1440p, 0L));
                arrayList2.add(aziVar21);
                azi aziVar22 = new azi((char[]) null, (byte[]) null);
                aziVar22.s(new aef(1, aee.s720p, 0L));
                aziVar22.s(new aef(1, aee.s1440p, 0L));
                arrayList2.add(aziVar22);
                list3.addAll(arrayList2);
            }
            if (jvwVar.a) {
                List list4 = this.h;
                ArrayList arrayList3 = new ArrayList();
                azi aziVar23 = new azi((char[]) null, (byte[]) null);
                aziVar23.s(new aef(1, aee.MAXIMUM, 0L));
                arrayList3.add(aziVar23);
                azi aziVar24 = new azi((char[]) null, (byte[]) null);
                aziVar24.s(new aef(2, aee.MAXIMUM, 0L));
                arrayList3.add(aziVar24);
                azi aziVar25 = new azi((char[]) null, (byte[]) null);
                aziVar25.s(new aef(1, aee.PREVIEW, 0L));
                aziVar25.s(new aef(3, aee.MAXIMUM, 0L));
                arrayList3.add(aziVar25);
                azi aziVar26 = new azi((char[]) null, (byte[]) null);
                aziVar26.s(new aef(1, aee.PREVIEW, 0L));
                aziVar26.s(new aef(2, aee.MAXIMUM, 0L));
                arrayList3.add(aziVar26);
                azi aziVar27 = new azi((char[]) null, (byte[]) null);
                aziVar27.s(new aef(2, aee.PREVIEW, 0L));
                aziVar27.s(new aef(2, aee.MAXIMUM, 0L));
                arrayList3.add(aziVar27);
                azi aziVar28 = new azi((char[]) null, (byte[]) null);
                aziVar28.s(new aef(1, aee.PREVIEW, 0L));
                aziVar28.s(new aef(1, aee.RECORD, 0L));
                arrayList3.add(aziVar28);
                azi aziVar29 = new azi((char[]) null, (byte[]) null);
                aziVar29.s(new aef(1, aee.PREVIEW, 0L));
                aziVar29.s(new aef(1, aee.RECORD, 0L));
                aziVar29.s(new aef(2, aee.RECORD, 0L));
                arrayList3.add(aziVar29);
                azi aziVar30 = new azi((char[]) null, (byte[]) null);
                aziVar30.s(new aef(1, aee.PREVIEW, 0L));
                aziVar30.s(new aef(1, aee.RECORD, 0L));
                aziVar30.s(new aef(3, aee.RECORD, 0L));
                arrayList3.add(aziVar30);
                list4.addAll(arrayList3);
                int[] outputFormats = ((StreamConfigurationMap) ((azi) this.m.b().c).a).getOutputFormats();
                int[] iArr3 = outputFormats == null ? null : (int[]) outputFormats.clone();
                if (iArr3 != null) {
                    for (int i2 : iArr3) {
                        if (i2 == 4101) {
                            List list5 = this.i;
                            ArrayList arrayList4 = new ArrayList();
                            azi aziVar31 = new azi((char[]) null, (byte[]) null);
                            aziVar31.s(new aef(4, aee.MAXIMUM, 0L));
                            arrayList4.add(aziVar31);
                            azi aziVar32 = new azi((char[]) null, (byte[]) null);
                            aziVar32.s(new aef(1, aee.PREVIEW, 0L));
                            aziVar32.s(new aef(4, aee.MAXIMUM, 0L));
                            arrayList4.add(aziVar32);
                            list5.addAll(arrayList4);
                            break;
                        }
                    }
                }
            }
            boolean z = (Build.VERSION.SDK_INT < 33 || (jArr = (long[]) this.m.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) == null || jArr.length == 0) ? false : true;
            this.r = z;
            if (z && Build.VERSION.SDK_INT >= 33) {
                List list6 = this.j;
                ArrayList arrayList5 = new ArrayList();
                azi aziVar33 = new azi((char[]) null, (byte[]) null);
                aziVar33.s(new aef(1, aee.s1440p, 4L));
                arrayList5.add(aziVar33);
                azi aziVar34 = new azi((char[]) null, (byte[]) null);
                aziVar34.s(new aef(2, aee.s1440p, 4L));
                arrayList5.add(aziVar34);
                azi aziVar35 = new azi((char[]) null, (byte[]) null);
                aziVar35.s(new aef(1, aee.RECORD, 3L));
                arrayList5.add(aziVar35);
                azi aziVar36 = new azi((char[]) null, (byte[]) null);
                aziVar36.s(new aef(2, aee.RECORD, 3L));
                arrayList5.add(aziVar36);
                azi aziVar37 = new azi((char[]) null, (byte[]) null);
                aziVar37.s(new aef(3, aee.MAXIMUM, 2L));
                arrayList5.add(aziVar37);
                azi aziVar38 = new azi((char[]) null, (byte[]) null);
                aziVar38.s(new aef(2, aee.MAXIMUM, 2L));
                arrayList5.add(aziVar38);
                azi aziVar39 = new azi((char[]) null, (byte[]) null);
                aziVar39.s(new aef(1, aee.PREVIEW, 1L));
                aziVar39.s(new aef(3, aee.MAXIMUM, 2L));
                arrayList5.add(aziVar39);
                azi aziVar40 = new azi((char[]) null, (byte[]) null);
                aziVar40.s(new aef(1, aee.PREVIEW, 1L));
                aziVar40.s(new aef(2, aee.MAXIMUM, 2L));
                arrayList5.add(aziVar40);
                azi aziVar41 = new azi((char[]) null, (byte[]) null);
                aziVar41.s(new aef(1, aee.PREVIEW, 1L));
                aziVar41.s(new aef(1, aee.RECORD, 3L));
                arrayList5.add(aziVar41);
                azi aziVar42 = new azi((char[]) null, (byte[]) null);
                aziVar42.s(new aef(1, aee.PREVIEW, 1L));
                aziVar42.s(new aef(2, aee.RECORD, 3L));
                arrayList5.add(aziVar42);
                azi aziVar43 = new azi((char[]) null, (byte[]) null);
                aziVar43.s(new aef(1, aee.PREVIEW, 1L));
                aziVar43.s(new aef(2, aee.PREVIEW, 1L));
                arrayList5.add(aziVar43);
                azi aziVar44 = new azi((char[]) null, (byte[]) null);
                aziVar44.s(new aef(1, aee.PREVIEW, 1L));
                aziVar44.s(new aef(1, aee.RECORD, 3L));
                aziVar44.s(new aef(3, aee.RECORD, 2L));
                arrayList5.add(aziVar44);
                azi aziVar45 = new azi((char[]) null, (byte[]) null);
                aziVar45.s(new aef(1, aee.PREVIEW, 1L));
                aziVar45.s(new aef(2, aee.RECORD, 3L));
                aziVar45.s(new aef(3, aee.RECORD, 2L));
                arrayList5.add(aziVar45);
                azi aziVar46 = new azi((char[]) null, (byte[]) null);
                aziVar46.s(new aef(1, aee.PREVIEW, 1L));
                aziVar46.s(new aef(2, aee.PREVIEW, 1L));
                aziVar46.s(new aef(3, aee.MAXIMUM, 2L));
                arrayList5.add(aziVar46);
                list6.addAll(arrayList5);
            }
            ud udVar = this.m;
            if (Build.VERSION.SDK_INT >= 33 && (iArr = (int[]) udVar.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) != null && (iArr.length) != 0) {
                for (int i3 : iArr) {
                    if (i3 == 2) {
                        if (Build.VERSION.SDK_INT < 33) {
                            break;
                        }
                        List list7 = this.f;
                        ArrayList arrayList6 = new ArrayList();
                        azi aziVar47 = new azi((char[]) null, (byte[]) null);
                        aziVar47.s(new aef(1, aee.s1440p, 0L));
                        arrayList6.add(aziVar47);
                        azi aziVar48 = new azi((char[]) null, (byte[]) null);
                        aziVar48.s(new aef(2, aee.s1440p, 0L));
                        arrayList6.add(aziVar48);
                        azi aziVar49 = new azi((char[]) null, (byte[]) null);
                        aziVar49.s(new aef(1, aee.s1440p, 0L));
                        aziVar49.s(new aef(3, aee.MAXIMUM, 0L));
                        arrayList6.add(aziVar49);
                        azi aziVar50 = new azi((char[]) null, (byte[]) null);
                        aziVar50.s(new aef(2, aee.s1440p, 0L));
                        aziVar50.s(new aef(3, aee.MAXIMUM, 0L));
                        arrayList6.add(aziVar50);
                        azi aziVar51 = new azi((char[]) null, (byte[]) null);
                        aziVar51.s(new aef(1, aee.s1440p, 0L));
                        aziVar51.s(new aef(2, aee.MAXIMUM, 0L));
                        arrayList6.add(aziVar51);
                        azi aziVar52 = new azi((char[]) null, (byte[]) null);
                        aziVar52.s(new aef(2, aee.s1440p, 0L));
                        aziVar52.s(new aef(2, aee.MAXIMUM, 0L));
                        arrayList6.add(aziVar52);
                        azi aziVar53 = new azi((char[]) null, (byte[]) null);
                        aziVar53.s(new aef(1, aee.PREVIEW, 0L));
                        aziVar53.s(new aef(1, aee.s1440p, 0L));
                        arrayList6.add(aziVar53);
                        azi aziVar54 = new azi((char[]) null, (byte[]) null);
                        aziVar54.s(new aef(2, aee.PREVIEW, 0L));
                        aziVar54.s(new aef(1, aee.s1440p, 0L));
                        arrayList6.add(aziVar54);
                        azi aziVar55 = new azi((char[]) null, (byte[]) null);
                        aziVar55.s(new aef(1, aee.PREVIEW, 0L));
                        aziVar55.s(new aef(2, aee.s1440p, 0L));
                        arrayList6.add(aziVar55);
                        azi aziVar56 = new azi((char[]) null, (byte[]) null);
                        aziVar56.s(new aef(2, aee.PREVIEW, 0L));
                        aziVar56.s(new aef(2, aee.s1440p, 0L));
                        arrayList6.add(aziVar56);
                        list7.addAll(arrayList6);
                        break;
                    }
                }
            }
            j();
        } catch (tu e) {
            throw new ye(e);
        }
    }

    static int a(ud udVar, int i, Size size) {
        try {
            return (int) (1.0E9d / ((StreamConfigurationMap) udVar.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)).getOutputMinFrameDuration(i, size));
        } catch (Exception unused) {
            return 0;
        }
    }

    private static int g(Range range, Range range2) {
        boolean z = false;
        if (!range.contains((Integer) range2.getUpper()) && !range.contains((Integer) range2.getLower())) {
            z = true;
        }
        ase.g(z, "Ranges must not intersect");
        return ((Integer) range.getLower()).intValue() > ((Integer) range2.getUpper()).intValue() ? ((Integer) range.getLower()).intValue() - ((Integer) range2.getUpper()).intValue() : ((Integer) range2.getLower()).intValue() - ((Integer) range.getUpper()).intValue();
    }

    private static int h(Range range) {
        return (((Integer) range.getUpper()).intValue() - ((Integer) range.getLower()).intValue()) + 1;
    }

    private final int i(int i, int i2, Size size) {
        return Math.min(i, a(this.m, i2, size));
    }

    private final void j() {
        Size size;
        Size size2;
        Size size3;
        Size sizeB = this.t.b();
        try {
            int i = Integer.parseInt(this.k);
            CamcorderProfile camcorderProfileA = null;
            CamcorderProfile camcorderProfileA2 = this.l.b(i, 1) ? this.l.a(i, 1) : null;
            if (camcorderProfileA2 != null) {
                size3 = new Size(camcorderProfileA2.videoFrameWidth, camcorderProfileA2.videoFrameHeight);
            } else {
                pw pwVar = this.l;
                size2 = ahd.c;
                if (pwVar.b(i, 10)) {
                    camcorderProfileA = this.l.a(i, 10);
                } else if (this.l.b(i, 8)) {
                    camcorderProfileA = this.l.a(i, 8);
                } else if (this.l.b(i, 12)) {
                    camcorderProfileA = this.l.a(i, 12);
                } else if (this.l.b(i, 6)) {
                    camcorderProfileA = this.l.a(i, 6);
                } else if (this.l.b(i, 5)) {
                    camcorderProfileA = this.l.a(i, 5);
                } else if (this.l.b(i, 4)) {
                    camcorderProfileA = this.l.a(i, 4);
                }
                if (camcorderProfileA != null) {
                    size = new Size(camcorderProfileA.videoFrameWidth, camcorderProfileA.videoFrameHeight);
                    size3 = size;
                } else {
                    size3 = size2;
                }
            }
        } catch (NumberFormatException unused) {
            Size[] outputSizes = this.m.b().m().getOutputSizes(MediaRecorder.class);
            if (outputSizes == null) {
                size = ahd.c;
            } else {
                Arrays.sort(outputSizes, new aev(true));
                int i2 = 0;
                while (true) {
                    if (i2 < outputSizes.length) {
                        size2 = outputSizes[i2];
                        if (size2.getWidth() > ahd.e.getWidth() || size2.getHeight() > ahd.e.getHeight()) {
                            i2++;
                        } else {
                            size3 = size2;
                        }
                    } else {
                        size = ahd.c;
                    }
                }
            }
        }
        this.a = new aeg(ahd.b, new HashMap(), sizeB, new HashMap(), size3, new HashMap(), new HashMap());
    }

    private final void k(Map map, Size size, int i) {
        if (this.q) {
            Size sizeL = l(this.m.b().m(), i, false);
            Integer numValueOf = Integer.valueOf(i);
            if (sizeL != null) {
                size = (Size) Collections.min(Arrays.asList(size, sizeL), new aev());
            }
            map.put(numValueOf, size);
        }
    }

    private static final Size l(StreamConfigurationMap streamConfigurationMap, int i, boolean z) {
        Size[] sizeArrD;
        Size[] outputSizes = i == 34 ? streamConfigurationMap.getOutputSizes(SurfaceTexture.class) : streamConfigurationMap.getOutputSizes(i);
        if (outputSizes == null || outputSizes.length == 0) {
            return null;
        }
        aev aevVar = new aev();
        Size size = (Size) Collections.max(Arrays.asList(outputSizes), aevVar);
        Size size2 = ahd.a;
        if (z && (sizeArrD = sx.d(streamConfigurationMap, i)) != null && sizeArrD.length > 0) {
            size2 = (Size) Collections.max(Arrays.asList(sizeArrD), aevVar);
        }
        return (Size) Collections.max(Arrays.asList(size, size2), aevVar);
    }

    private static final Range m(Range range, Range range2) {
        if (range2 == null) {
            return range;
        }
        if (range != null) {
            try {
                return range2.intersect(range);
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    private final Pair n(List list, List list2, List list3, List list4, int i, Map map, Map map2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            abk abkVar = (abk) it.next();
            arrayList.add(abkVar.a);
            if (map != null) {
                map.put(Integer.valueOf(arrayList.size() - 1), abkVar);
            }
        }
        for (int i2 = 0; i2 < list2.size(); i2++) {
            Size size = (Size) list2.get(i2);
            aen aenVar = (aen) list3.get(((Integer) list4.get(i2)).intValue());
            int iA = aenVar.a();
            arrayList.add(aef.b(iA, size, b(iA)));
            if (map2 != null) {
                map2.put(Integer.valueOf(arrayList.size() - 1), aenVar);
            }
            i = i(i, aenVar.a(), size);
        }
        return new Pair(arrayList, Integer.valueOf(i));
    }

    final aeg b(int i) {
        StreamConfigurationMap streamConfigurationMap;
        List list = this.b;
        Integer numValueOf = Integer.valueOf(i);
        if (!list.contains(numValueOf)) {
            k(this.a.b, ahd.d, i);
            k(this.a.d, ahd.f, i);
            Map map = this.a.f;
            Size sizeL = l(this.m.b().m(), i, true);
            if (sizeL != null) {
                map.put(numValueOf, sizeL);
            }
            Map map2 = this.a.g;
            if (Build.VERSION.SDK_INT >= 31 && this.s && (streamConfigurationMap = (StreamConfigurationMap) this.m.a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION)) != null) {
                map2.put(numValueOf, l(streamConfigurationMap, i, true));
            }
            this.b.add(numValueOf);
        }
        return this.a;
    }

    final List c(sy syVar, List list) {
        aco acoVar = sw.a;
        if (syVar.a != 8) {
            return null;
        }
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            List listR = ((azi) it.next()).r(list);
            if (listR != null) {
                return listR;
            }
        }
        return null;
    }

    final boolean d(sy syVar, List list) {
        List list2;
        if (this.g.containsKey(syVar)) {
            list2 = (List) this.g.get(syVar);
        } else {
            ArrayList arrayList = new ArrayList();
            int i = syVar.a;
            if (i == 8) {
                arrayList.addAll(syVar.b ? this.f : this.c);
            } else if (i == 10) {
                if (syVar.c) {
                    arrayList.addAll(this.i);
                } else {
                    arrayList.addAll(this.h);
                }
            }
            this.g.put(syVar, arrayList);
            list2 = arrayList;
        }
        Iterator it = list2.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z = ((azi) it.next()).r(list) != null;
            if (z) {
                break;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:236:0x0632  */
    /* JADX WARN: Code duplicated, block: B:238:0x0635 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:360:0x08fb  */
    /* JADX WARN: Code duplicated, block: B:422:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:424:0x0a7e  */
    /* JADX WARN: Code duplicated, block: B:426:0x0a8c  */
    /* JADX WARN: Code duplicated, block: B:428:0x0a96  */
    /* JADX WARN: Code duplicated, block: B:430:0x0a9e  */
    /* JADX WARN: Code duplicated, block: B:432:0x0ab2  */
    /* JADX WARN: Code duplicated, block: B:521:0x0662 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:0x0ac7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x0ac0 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v45, types: [acq, ads] */
    /* JADX WARN: Type inference failed for: r4v24, types: [acq, ads] */
    /* JADX WARN: Type inference failed for: r5v23, types: [acq, ads] */
    /* JADX WARN: Type inference failed for: r6v10, types: [acq, ads] */
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
    public final Pair e(List list, Map map, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        int i2;
        String str;
        HashMap map2;
        HashMap map3;
        String str2;
        Map map4;
        Map map5;
        Range range;
        Map map6;
        List list2;
        int i3;
        List list3;
        List list4;
        List list5;
        int i4;
        List list6;
        List list7;
        Map map7;
        Range range2;
        HashMap map8;
        int length;
        int i5;
        int i6;
        int i7;
        long j;
        Object objValueOf;
        Map map9;
        Map map10;
        aen aenVar;
        aed aedVar;
        acq acqVarA;
        abk abkVar;
        acq acqVarA2;
        Range[] rangeArr;
        Range[] rangeArr2;
        int i8;
        int i9;
        List list8;
        List list9;
        Map map11;
        boolean z4;
        int i10;
        List list10;
        long[] jArr;
        Rational rational;
        HashMap map12;
        Size sizeB;
        int i11;
        Map map13 = map;
        si siVar = this.t;
        siVar.a = siVar.a();
        if (this.a == null) {
            j();
        } else {
            Size sizeB2 = this.t.b();
            aeg aegVar = this.a;
            this.a = new aeg(aegVar.a, aegVar.b, sizeB2, aegVar.d, aegVar.e, aegVar.f, aegVar.g);
        }
        List arrayList = new ArrayList(map.keySet());
        List arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((aen) it.next()).t());
            if (!arrayList3.contains(numValueOf)) {
                arrayList3.add(numValueOf);
            }
        }
        Collections.sort(arrayList3);
        Collections.reverse(arrayList3);
        int size = arrayList3.size();
        int i12 = 0;
        while (i12 < size) {
            int iIntValue = ((Integer) arrayList3.get(i12)).intValue();
            Iterator it2 = arrayList.iterator();
            while (true) {
                i11 = i12 + 1;
                if (it2.hasNext()) {
                    aen aenVar2 = (aen) it2.next();
                    if (iIntValue == aenVar2.t()) {
                        arrayList2.add(Integer.valueOf(arrayList.indexOf(aenVar2)));
                    }
                }
            }
            i12 = i11;
        }
        Map mapA = this.u.a(list, arrayList, arrayList2);
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                Iterator it4 = map.keySet().iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        z2 = false;
                        break;
                    }
                    if (((aen) it4.next()).a() == 4101) {
                    }
                }
            } else if (((abk) it3.next()).b == 4101) {
            }
            z2 = true;
            break;
        }
        Iterator it5 = mapA.values().iterator();
        do {
            if (!it5.hasNext()) {
                i = 8;
                break;
            }
            i = 10;
        } while (((yk) it5.next()).j != 10);
        sy syVar = new sy(i, z, z2);
        List arrayList4 = new ArrayList();
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            arrayList4.add(((abk) it6.next()).a);
        }
        aev aevVar = new aev();
        for (aen aenVar3 : map.keySet()) {
            List list11 = (List) map13.get(aenVar3);
            ase.e((list11 == null || list11.isEmpty()) ? false : true, a.aB(aenVar3, "No available output size is found for ", "."));
            Size size2 = (Size) Collections.min(list11, aevVar);
            int iA = aenVar3.a();
            arrayList4.add(aef.b(iA, size2, b(iA)));
        }
        String str3 = "No supported surface combination is found for camera device - Id : ";
        if (!d(syVar, arrayList4)) {
            throw new IllegalArgumentException("No supported surface combination is found for camera device - Id : " + this.k + ".  May be attempting to bind too many use cases. Existing surfaces: " + list + " New configs: " + arrayList);
        }
        Iterator it7 = list.iterator();
        Range range3 = null;
        Range rangeM = null;
        while (it7.hasNext()) {
            rangeM = m(((abk) it7.next()).g, rangeM);
        }
        Iterator it8 = arrayList2.iterator();
        Range rangeM2 = rangeM;
        while (it8.hasNext()) {
            rangeM2 = m(((aen) arrayList.get(((Integer) it8.next()).intValue())).u(), rangeM2);
        }
        HashMap map14 = new HashMap();
        Iterator it9 = map.keySet().iterator();
        while (it9.hasNext()) {
            aen aenVar4 = (aen) it9.next();
            ArrayList arrayList5 = new ArrayList();
            HashMap map15 = new HashMap();
            for (Size size3 : (List) map13.get(aenVar4)) {
                int iA2 = aenVar4.a();
                Iterator it10 = it9;
                aee aeeVar = aef.b(iA2, size3, b(iA2)).a;
                int iA3 = rangeM2 != null ? a(this.m, iA2, size3) : Integer.MAX_VALUE;
                Set hashSet = (Set) map15.get(aeeVar);
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map15.put(aeeVar, hashSet);
                }
                Integer numValueOf2 = Integer.valueOf(iA3);
                if (!hashSet.contains(numValueOf2)) {
                    arrayList5.add(size3);
                    hashSet.add(numValueOf2);
                }
                it9 = it10;
                rangeM2 = rangeM2;
            }
            map14.put(aenVar4, arrayList5);
            map13 = map;
        }
        Range range4 = rangeM2;
        ArrayList arrayList6 = new ArrayList();
        Iterator it11 = arrayList2.iterator();
        while (it11.hasNext()) {
            aen aenVar5 = (aen) arrayList.get(((Integer) it11.next()).intValue());
            List<Size> list12 = (List) map14.get(aenVar5);
            int iA4 = aenVar5.a();
            ud udVar = this.m;
            if (((wn) vt.a(wn.class)) == null && ((vj) ln.e(udVar).t(vj.class)) == null) {
                rational = null;
            } else {
                Size sizeA = b(256).a(256);
                rational = new Rational(sizeA.getWidth(), sizeA.getHeight());
            }
            if (rational == null) {
                map12 = map14;
            } else {
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                for (Size size4 : list12) {
                    HashMap map16 = map14;
                    if (aet.a(size4, rational)) {
                        arrayList7.add(size4);
                    } else {
                        arrayList8.add(size4);
                    }
                    map14 = map16;
                }
                map12 = map14;
                arrayList8.addAll(0, arrayList7);
                list12 = arrayList8;
            }
            azi aziVar = this.v;
            int iA5 = aef.a(iA4);
            if (aziVar.a != null && (sizeB = vv.b(iA5)) != null) {
                ArrayList arrayList9 = new ArrayList();
                arrayList9.add(sizeB);
                for (Size size5 : list12) {
                    if (!size5.equals(sizeB)) {
                        arrayList9.add(size5);
                    }
                }
                list12 = arrayList9;
            }
            arrayList6.add(list12);
            map14 = map12;
        }
        Iterator it12 = arrayList6.iterator();
        int size6 = 1;
        while (it12.hasNext()) {
            size6 *= ((List) it12.next()).size();
        }
        if (size6 == 0) {
            throw new IllegalArgumentException("Failed to find supported resolutions.");
        }
        ArrayList arrayList10 = new ArrayList();
        for (int i13 = 0; i13 < size6; i13++) {
            arrayList10.add(new ArrayList());
        }
        int size7 = size6 / ((List) arrayList6.get(0)).size();
        int i14 = size6;
        int i15 = 0;
        while (i15 < arrayList6.size()) {
            List list13 = (List) arrayList6.get(i15);
            int i16 = 0;
            while (i16 < size6) {
                ((List) arrayList10.get(i16)).add((Size) list13.get((i16 % i14) / size7));
                i16++;
                size6 = size6;
                i14 = i14;
            }
            int i17 = size6;
            int i18 = i14;
            if (i15 < arrayList6.size() - 1) {
                i14 = size7;
                size7 /= ((List) arrayList6.get(i15 + 1)).size();
            } else {
                i14 = i18;
            }
            i15++;
            size6 = i17;
        }
        HashMap map17 = new HashMap();
        HashMap map18 = new HashMap();
        Map map19 = new HashMap();
        Map map20 = new HashMap();
        aco acoVar = sw.a;
        Iterator it13 = list.iterator();
        while (true) {
            if (!it13.hasNext()) {
                Iterator it14 = arrayList.iterator();
                while (true) {
                    if (!it14.hasNext()) {
                        z3 = false;
                        break;
                    }
                    aen aenVar6 = (aen) it14.next();
                    if (sw.d(aenVar6, aenVar6.h())) {
                    }
                }
            } else {
                abk abkVar2 = (abk) it13.next();
                Iterator it15 = it13;
                if (!sw.d(abkVar2.f, (aep) abkVar2.e.get(0))) {
                    it13 = it15;
                }
            }
            z3 = true;
            break;
        }
        Iterator it16 = list.iterator();
        int i19 = Integer.MAX_VALUE;
        while (it16.hasNext()) {
            Iterator it17 = it16;
            abk abkVar3 = (abk) it16.next();
            i19 = i(i19, abkVar3.b, abkVar3.c);
            it16 = it17;
            map20 = map20;
        }
        Map map21 = map20;
        String str4 = "SurfaceConfig does not map to any use case";
        if (!this.r || z3) {
            i2 = i19;
            str = "SurfaceConfig does not map to any use case";
            map2 = map18;
            map3 = map17;
            str2 = "No supported surface combination is found for camera device - Id : ";
            map4 = mapA;
            map5 = map21;
            range = range4;
            map6 = map19;
            list2 = null;
        } else {
            Iterator it18 = arrayList10.iterator();
            loop20: while (true) {
                if (!it18.hasNext()) {
                    i2 = i19;
                    str = str4;
                    map2 = map18;
                    map3 = map17;
                    str2 = str3;
                    map4 = mapA;
                    map5 = map21;
                    range = range4;
                    map6 = map19;
                    list10 = null;
                    break;
                }
                i2 = i19;
                str = str4;
                Map map22 = map21;
                Map map23 = map19;
                map2 = map18;
                map3 = map17;
                range = range4;
                str2 = str3;
                List listC = c(syVar, (List) n(list, (List) it18.next(), arrayList, arrayList2, i2, map23, map22).first);
                if (listC == null) {
                    map5 = map22;
                    map6 = map23;
                    map4 = mapA;
                    list10 = listC;
                    break;
                }
                int i20 = 0;
                while (true) {
                    if (i20 >= listC.size()) {
                        map5 = map22;
                        map6 = map23;
                        map4 = mapA;
                        list10 = listC;
                        break;
                    }
                    long j2 = ((aef) listC.get(i20)).b;
                    Object objValueOf2 = Integer.valueOf(i20);
                    map6 = map23;
                    if (map6.containsKey(objValueOf2)) {
                        abk abkVar4 = (abk) map6.get(objValueOf2);
                        if (!sw.c(abkVar4.e.size() == 1 ? (aep) abkVar4.e.get(0) : aep.STREAM_SHARING, j2, abkVar4.e)) {
                            list10 = null;
                            map5 = map22;
                            map4 = mapA;
                            break;
                        }
                        map5 = map22;
                        map4 = mapA;
                        i20++;
                        map23 = map6;
                        listC = listC;
                        mapA = map4;
                        map22 = map5;
                    } else {
                        map5 = map22;
                        if (!map5.containsKey(objValueOf2)) {
                            throw new AssertionError(str);
                        }
                        aen aenVar7 = (aen) map5.get(objValueOf2);
                        map4 = mapA;
                        if (!sw.c(aenVar7.h(), j2, aenVar7.h() == aep.STREAM_SHARING ? (List) ach.c((aik) aenVar7, aik.a) : Collections.emptyList())) {
                            list10 = null;
                            break;
                        }
                        i20++;
                        map23 = map6;
                        listC = listC;
                        mapA = map4;
                        map22 = map5;
                    }
                }
                if (list10 != null) {
                    ud udVar2 = this.m;
                    if (Build.VERSION.SDK_INT >= 33 && (jArr = (long[]) udVar2.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES)) != null && (jArr.length) != 0) {
                        HashSet hashSet2 = new HashSet();
                        for (long j3 : jArr) {
                            hashSet2.add(Long.valueOf(j3));
                        }
                        Iterator it19 = list10.iterator();
                        while (true) {
                            if (!it19.hasNext()) {
                                break loop20;
                            }
                            List list14 = list10;
                            Iterator it20 = it19;
                            if (!hashSet2.contains(Long.valueOf(((aef) it19.next()).b))) {
                                break;
                            }
                            list10 = list14;
                            it19 = it20;
                        }
                    }
                }
                map6.clear();
                map5.clear();
                i19 = i2;
                map21 = map5;
                map19 = map6;
                range4 = range;
                str4 = str;
                mapA = map4;
                map18 = map2;
                map17 = map3;
                str3 = str2;
            }
            list2 = list10;
        }
        Iterator it21 = arrayList10.iterator();
        List list15 = null;
        List list16 = null;
        int iIntValue2 = Integer.MAX_VALUE;
        int i21 = Integer.MAX_VALUE;
        boolean z5 = false;
        boolean z6 = false;
        while (true) {
            if (!it21.hasNext()) {
                map5 = map5;
                str = str;
                i3 = 0;
                map6 = map6;
                list3 = list15;
                list4 = list16;
                break;
            }
            List list17 = (List) it21.next();
            int i22 = iIntValue2;
            map5 = map5;
            it21 = it21;
            i3 = 0;
            int i23 = i21;
            str = str;
            map6 = map6;
            Pair pairN = n(list, list17, arrayList, arrayList2, i2, null, null);
            List list18 = (List) pairN.first;
            iIntValue2 = ((Integer) pairN.second).intValue();
            if (range != null) {
                i2 = i2;
                if (i2 > iIntValue2 && iIntValue2 < ((Integer) range.getLower()).intValue()) {
                    z4 = false;
                }
                if (z5 && d(syVar, list18)) {
                    if (i23 != Integer.MAX_VALUE && i23 >= iIntValue2) {
                        i21 = i23;
                    } else {
                        i21 = iIntValue2;
                        list15 = list17;
                    }
                    if (z4) {
                        if (z6) {
                            i21 = iIntValue2;
                            list4 = list16;
                            list3 = list17;
                            iIntValue2 = i22;
                            break;
                        }
                        i21 = iIntValue2;
                        z6 = false;
                        list15 = list17;
                        z5 = true;
                    }
                } else {
                    i21 = i23;
                }
                if (list2 != null || z6 || c(syVar, list18) == null) {
                    i10 = i22;
                    iIntValue2 = i10;
                } else {
                    i10 = i22;
                    if (i10 == Integer.MAX_VALUE || i10 < iIntValue2) {
                        i10 = iIntValue2;
                        list16 = list17;
                    }
                    if (!z4) {
                        iIntValue2 = i10;
                    } else {
                        if (z5) {
                            list3 = list15;
                            list4 = list17;
                            break;
                        }
                        list16 = list17;
                        z6 = true;
                    }
                }
            } else {
                i2 = i2;
            }
            z4 = true;
            if (z5) {
                i21 = i23;
                if (list2 != null) {
                }
                i10 = i22;
                iIntValue2 = i10;
            } else {
                i21 = i23;
                if (list2 != null) {
                }
                i10 = i22;
                iIntValue2 = i10;
            }
        }
        if (list3 == null) {
            throw new IllegalArgumentException(str2 + this.k + " and Hardware level: " + this.n + ". May be the specified resolution is too large and not supported. Existing surfaces: " + list + " New configs: " + arrayList);
        }
        if (range == null) {
            list5 = list4;
            i4 = iIntValue2;
            list6 = arrayList;
            list7 = arrayList2;
            map7 = map6;
            range2 = range3;
        } else if (range.equals(aed.a) || (rangeArr = (Range[]) this.m.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES)) == null) {
            range3 = aed.a;
            list5 = list4;
            i4 = iIntValue2;
            list6 = arrayList;
            list7 = arrayList2;
            map7 = map6;
            range2 = range3;
        } else {
            Range range5 = new Range(Integer.valueOf(Math.min(((Integer) range.getLower()).intValue(), i21)), Integer.valueOf(Math.min(((Integer) range.getUpper()).intValue(), i21)));
            Range range6 = aed.a;
            int i24 = i3;
            int iH = i24;
            while (true) {
                if (i24 >= rangeArr.length) {
                    list5 = list4;
                    i4 = iIntValue2;
                    list6 = arrayList;
                    list7 = arrayList2;
                    map7 = map6;
                    range2 = range6;
                    break;
                }
                range2 = rangeArr[i24];
                if (i21 >= ((Integer) range2.getLower()).intValue()) {
                    rangeArr2 = rangeArr;
                    if (true == range6.equals(aed.a)) {
                        range6 = range2;
                    }
                    if (range2.equals(range5)) {
                        list5 = list4;
                        i4 = iIntValue2;
                        list6 = arrayList;
                        list7 = arrayList2;
                        map7 = map6;
                        break;
                    }
                    try {
                        int iH2 = h(range2.intersect(range5));
                        if (iH == 0) {
                            list4 = list4;
                            i8 = iIntValue2;
                            i9 = i24;
                            list8 = arrayList;
                            list9 = arrayList2;
                            range6 = range2;
                            map11 = map6;
                            iH = iH2;
                        } else if (iH2 >= iH) {
                            map11 = map6;
                            double dH = h(range6.intersect(range5));
                            try {
                                list4 = list4;
                                double dH2 = h(range2.intersect(range5));
                                try {
                                    list8 = arrayList;
                                    list9 = arrayList2;
                                    double dH3 = dH2 / ((double) h(range2));
                                    try {
                                        i8 = iIntValue2;
                                        i9 = i24;
                                        double dH4 = dH / ((double) h(range6));
                                        if (dH2 <= dH ? !(dH2 != dH ? dH4 >= 0.5d || dH3 <= dH4 : dH3 <= dH4 && (dH3 != dH4 || ((Integer) range2.getLower()).intValue() <= ((Integer) range6.getLower()).intValue())) : !(dH3 < 0.5d && dH3 < dH4)) {
                                            range6 = range2;
                                        }
                                        try {
                                            iH = h(range5.intersect(range6));
                                        } catch (IllegalArgumentException unused) {
                                            if (iH != 0) {
                                            }
                                        }
                                    } catch (IllegalArgumentException unused2) {
                                        i8 = iIntValue2;
                                        i9 = i24;
                                    }
                                } catch (IllegalArgumentException unused3) {
                                    i8 = iIntValue2;
                                    i9 = i24;
                                    list8 = arrayList;
                                    list9 = arrayList2;
                                    if (iH != 0 && (g(range2, range5) < g(range6, range5) || (g(range2, range5) == g(range6, range5) && (((Integer) range2.getLower()).intValue() > ((Integer) range6.getUpper()).intValue() || h(range2) < h(range6))))) {
                                        range6 = range2;
                                    }
                                    i24 = i9 + 1;
                                    rangeArr = rangeArr2;
                                    list4 = list4;
                                    arrayList = list8;
                                    arrayList2 = list9;
                                    iIntValue2 = i8;
                                    map6 = map11;
                                }
                            } catch (IllegalArgumentException unused4) {
                                list4 = list4;
                            }
                        }
                    } catch (IllegalArgumentException unused5) {
                        list4 = list4;
                        i8 = iIntValue2;
                        i9 = i24;
                        list8 = arrayList;
                        list9 = arrayList2;
                        map11 = map6;
                    }
                    i24 = i9 + 1;
                    rangeArr = rangeArr2;
                    list4 = list4;
                    arrayList = list8;
                    arrayList2 = list9;
                    iIntValue2 = i8;
                    map6 = map11;
                } else {
                    rangeArr2 = rangeArr;
                }
                i8 = iIntValue2;
                i9 = i24;
                list8 = arrayList;
                list9 = arrayList2;
                map11 = map6;
                i24 = i9 + 1;
                rangeArr = rangeArr2;
                list4 = list4;
                arrayList = list8;
                arrayList2 = list9;
                iIntValue2 = i8;
                map6 = map11;
            }
        }
        int size8 = list6.size();
        int i25 = i3;
        while (i25 < size8) {
            List list19 = list6;
            aen aenVar8 = (aen) list19.get(i25);
            List list20 = list7;
            aia aiaVarA = aed.a((Size) list3.get(list20.indexOf(Integer.valueOf(list19.indexOf(aenVar8)))));
            Map map24 = map4;
            yk ykVar = (yk) map24.get(aenVar8);
            ase.k(ykVar);
            aiaVarA.c = ykVar;
            adl adlVarA = adl.a();
            if (aenVar8.p(pu.b)) {
                aco acoVar2 = pu.b;
                adlVarA.c(acoVar2, (Long) aenVar8.i(acoVar2));
            }
            if (aenVar8.p(aen.t)) {
                aco acoVar3 = aen.t;
                adlVarA.c(acoVar3, (Boolean) aenVar8.i(acoVar3));
            }
            if (aenVar8.p(ada.a)) {
                aco acoVar4 = ada.a;
                adlVarA.c(acoVar4, (Integer) aenVar8.i(acoVar4));
            }
            if (aenVar8.p(aen.z)) {
                aco acoVar5 = aen.z;
                adlVarA.c(acoVar5, (Integer) aenVar8.i(acoVar5));
            }
            aiaVarA.a = new pu(adlVarA);
            if (range2 != null) {
                aiaVarA.b(range2);
            }
            map2.put(aenVar8, aiaVarA.a());
            i25++;
            list6 = list19;
            list7 = list20;
            map4 = map24;
        }
        HashMap map25 = map2;
        if (list2 == null || i21 != i4 || list3.size() != list5.size()) {
            map8 = map3;
            break;
        }
        int i26 = i3;
        while (true) {
            if (i26 >= list3.size()) {
                ud udVar3 = this.m;
                if (Build.VERSION.SDK_INT >= 33) {
                    ArrayList<aen> arrayList11 = new ArrayList(map25.keySet());
                    Iterator it22 = list.iterator();
                    while (it22.hasNext()) {
                        ase.k(((abk) it22.next()).f);
                    }
                    int size9 = arrayList11.size();
                    for (int i27 = i3; i27 < size9; i27++) {
                        aed aedVar2 = (aed) map25.get((aen) arrayList11.get(i27));
                        ase.k(aedVar2);
                        ase.k(aedVar2.e);
                    }
                    long[] jArr2 = (long[]) udVar3.a(CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES);
                    if (jArr2 != null && (length = jArr2.length) != 0) {
                        HashSet hashSet3 = new HashSet();
                        for (int i28 = i3; i28 < length; i28++) {
                            hashSet3.add(Long.valueOf(jArr2[i28]));
                        }
                        HashSet hashSet4 = new HashSet();
                        Iterator it23 = list.iterator();
                        if (it23.hasNext()) {
                            abk abkVar5 = (abk) it23.next();
                            if (ach.h(abkVar5.f, pu.b) && ((Long) ach.c(abkVar5.f, pu.b)).longValue() != 0) {
                                i5 = i3;
                                i6 = 1;
                            } else {
                                i6 = i3;
                                i5 = 1;
                            }
                        } else {
                            i5 = i3;
                            i6 = i5;
                        }
                        for (aen aenVar9 : arrayList11) {
                            if (aenVar9.p(pu.b)) {
                                Long l = (Long) aenVar9.i(pu.b);
                                if (l.longValue() != 0) {
                                    if (i5 != 0) {
                                        sw.b();
                                    }
                                    hashSet4.add(l);
                                    i6 = 1;
                                } else if (i6 != 0) {
                                    sw.b();
                                }
                            } else if (i6 != 0) {
                                sw.b();
                            }
                            i5 = 1;
                        }
                        if (i5 != 0) {
                            map8 = map3;
                            i7 = i3;
                            while (i7 < list2.size()) {
                                j = ((aef) list2.get(i7)).b;
                                objValueOf = Integer.valueOf(i7);
                                map9 = map7;
                                if (map9.containsKey(objValueOf)) {
                                    abkVar = (abk) map9.get(objValueOf);
                                    acqVarA2 = sw.a(abkVar.f, j);
                                    if (acqVarA2 != null) {
                                        map8.put(abkVar, abkVar.a(acqVarA2));
                                    }
                                    map10 = map5;
                                } else {
                                    map10 = map5;
                                    if (map10.containsKey(objValueOf)) {
                                        throw new AssertionError(str);
                                    }
                                    aenVar = (aen) map10.get(objValueOf);
                                    aedVar = (aed) map25.get(aenVar);
                                    acqVarA = sw.a(aedVar.e, j);
                                    if (acqVarA != null) {
                                        aia aiaVar = new aia(aedVar);
                                        aiaVar.a = acqVarA;
                                        map25.put(aenVar, aiaVar.a());
                                    }
                                }
                                i7++;
                                map7 = map9;
                                map5 = map10;
                            }
                            break;
                            break;
                        }
                        Iterator it24 = hashSet4.iterator();
                        do {
                            if (!it24.hasNext()) {
                                Iterator it25 = list.iterator();
                                while (it25.hasNext()) {
                                    abk abkVar6 = (abk) it25.next();
                                    ?? r4 = abkVar6.f;
                                    acq acqVarA3 = sw.a(r4, ((Long) ach.c(r4, pu.b)).longValue());
                                    if (acqVarA3 != null) {
                                        map3.put(abkVar6, abkVar6.a(acqVarA3));
                                    }
                                }
                                map8 = map3;
                                int size10 = arrayList11.size();
                                for (int i29 = i3; i29 < size10; i29++) {
                                    aen aenVar10 = (aen) arrayList11.get(i29);
                                    aed aedVar3 = (aed) map25.get(aenVar10);
                                    ?? r6 = aedVar3.e;
                                    acq acqVarA4 = sw.a(r6, ((Long) ach.c(r6, pu.b)).longValue());
                                    if (acqVarA4 != null) {
                                        aia aiaVar2 = new aia(aedVar3);
                                        aiaVar2.a = acqVarA4;
                                        map25.put(aenVar10, aiaVar2.a());
                                    }
                                }
                                break;
                            }
                        } while (hashSet3.contains((Long) it24.next()));
                        map8 = map3;
                        i7 = i3;
                        while (i7 < list2.size()) {
                            j = ((aef) list2.get(i7)).b;
                            objValueOf = Integer.valueOf(i7);
                            map9 = map7;
                            if (map9.containsKey(objValueOf)) {
                                abkVar = (abk) map9.get(objValueOf);
                                acqVarA2 = sw.a(abkVar.f, j);
                                if (acqVarA2 != null) {
                                    map8.put(abkVar, abkVar.a(acqVarA2));
                                }
                                map10 = map5;
                            } else {
                                map10 = map5;
                                if (map10.containsKey(objValueOf)) {
                                    throw new AssertionError(str);
                                }
                                aenVar = (aen) map10.get(objValueOf);
                                aedVar = (aed) map25.get(aenVar);
                                acqVarA = sw.a(aedVar.e, j);
                                if (acqVarA != null) {
                                    aia aiaVar3 = new aia(aedVar);
                                    aiaVar3.a = acqVarA;
                                    map25.put(aenVar, aiaVar3.a());
                                }
                            }
                            i7++;
                            map7 = map9;
                            map5 = map10;
                        }
                        break;
                        break;
                    }
                    map8 = map3;
                    i7 = i3;
                    while (i7 < list2.size()) {
                        j = ((aef) list2.get(i7)).b;
                        objValueOf = Integer.valueOf(i7);
                        map9 = map7;
                        if (map9.containsKey(objValueOf)) {
                            abkVar = (abk) map9.get(objValueOf);
                            acqVarA2 = sw.a(abkVar.f, j);
                            if (acqVarA2 != null) {
                                map8.put(abkVar, abkVar.a(acqVarA2));
                            }
                            map10 = map5;
                        } else {
                            map10 = map5;
                            if (map10.containsKey(objValueOf)) {
                                throw new AssertionError(str);
                            }
                            aenVar = (aen) map10.get(objValueOf);
                            aedVar = (aed) map25.get(aenVar);
                            acqVarA = sw.a(aedVar.e, j);
                            if (acqVarA != null) {
                                aia aiaVar4 = new aia(aedVar);
                                aiaVar4.a = acqVarA;
                                map25.put(aenVar, aiaVar4.a());
                            }
                        }
                        i7++;
                        map7 = map9;
                        map5 = map10;
                    }
                    break;
                    break;
                }
                map8 = map3;
                i7 = i3;
                while (i7 < list2.size()) {
                    j = ((aef) list2.get(i7)).b;
                    objValueOf = Integer.valueOf(i7);
                    map9 = map7;
                    if (map9.containsKey(objValueOf)) {
                        abkVar = (abk) map9.get(objValueOf);
                        acqVarA2 = sw.a(abkVar.f, j);
                        if (acqVarA2 != null) {
                            map8.put(abkVar, abkVar.a(acqVarA2));
                        }
                        map10 = map5;
                    } else {
                        map10 = map5;
                        if (map10.containsKey(objValueOf)) {
                            throw new AssertionError(str);
                        }
                        aenVar = (aen) map10.get(objValueOf);
                        aedVar = (aed) map25.get(aenVar);
                        acqVarA = sw.a(aedVar.e, j);
                        if (acqVarA != null) {
                            aia aiaVar5 = new aia(aedVar);
                            aiaVar5.a = acqVarA;
                            map25.put(aenVar, aiaVar5.a());
                        }
                    }
                    i7++;
                    map7 = map9;
                    map5 = map10;
                }
                break;
            }
            List list21 = list5;
            if (!((Size) list3.get(i26)).equals(list21.get(i26))) {
                map8 = map3;
                break;
            }
            i26++;
            list5 = list21;
        }
        return new Pair(map25, map8);
    }

    public final aef f(int i, Size size) {
        return aef.b(i, size, b(i));
    }
}
