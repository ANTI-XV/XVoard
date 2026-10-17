package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.NavigableMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class csd implements crv {
    private static final Bitmap.Config a = Bitmap.Config.ARGB_8888;
    private final cse b;
    private final Set c;
    private final long d;
    private long e;
    private long f;
    private int g;
    private int h;
    private int i;
    private int j;

    public csd(long j) {
        csj csjVar = new csj();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        this.d = j;
        this.e = j;
        this.b = csjVar;
        this.c = setUnmodifiableSet;
    }

    private static Bitmap g(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = a;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[Catch: all -> 0x00e2, EDGE_INSN: B:38:0x0081->B:40:0x009a BREAK  A[LOOP:0: B:25:0x0050->B:39:0x0097], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:8:0x000d, B:10:0x0029, B:24:0x004f, B:26:0x0052, B:28:0x0067, B:30:0x006f, B:35:0x007a, B:38:0x0081, B:39:0x0097, B:40:0x009a, B:42:0x00a7, B:44:0x00b7, B:45:0x00bd, B:11:0x002c, B:19:0x003f, B:20:0x0044, B:21:0x0047, B:22:0x004a, B:23:0x004d, B:48:0x00d4, B:49:0x00e1), top: B:53:0x0001 }] */
    private final synchronized Bitmap h(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        Bitmap bitmap;
        if (config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException(cmc.b(config, "Cannot create a mutable Bitmap with config: ", ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"));
        }
        cse cseVar = this.b;
        if (config == null) {
            config = a;
        }
        csi csiVar = ((csj) cseVar).f;
        int iB = i * i2 * czz.b(config);
        csh cshVarD = csiVar.d(iB, config);
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = csj.b;
        } else {
            int i3 = csg.a[config.ordinal()];
            if (i3 == 1) {
                configArr = csj.a;
            } else if (i3 == 2) {
                configArr = csj.c;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : csj.e;
            } else {
                configArr = csj.d;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) ((csj) cseVar).b(config2).ceilingKey(Integer.valueOf(iB));
            if (num != null && num.intValue() <= iB * 8) {
                if (num.intValue() == iB) {
                    if (config2 != null) {
                        if (!config2.equals(config)) {
                            ((csj) cseVar).f.c(cshVarD);
                            cshVarD = ((csj) cseVar).f.d(num.intValue(), config2);
                            break;
                        }
                        break;
                    }
                    if (config == null) {
                        break;
                    }
                    ((csj) cseVar).f.c(cshVarD);
                    cshVarD = ((csj) cseVar).f.d(num.intValue(), config2);
                    break;
                }
                ((csj) cseVar).f.c(cshVarD);
                cshVarD = ((csj) cseVar).f.d(num.intValue(), config2);
                break;
            }
        }
        bitmap = (Bitmap) ((csj) cseVar).g.a(cshVarD);
        if (bitmap != null) {
            ((csj) cseVar).c(Integer.valueOf(cshVarD.a), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        if (bitmap == null) {
            this.h++;
        } else {
            this.g++;
            this.f -= (long) czz.a(bitmap);
            bitmap.setHasAlpha(true);
            bitmap.setPremultiplied(true);
        }
        return bitmap;
    }

    private final void i() {
        j(this.e);
    }

    private final synchronized void j(long j) {
        while (this.f > j) {
            cse cseVar = this.b;
            Bitmap bitmap = (Bitmap) ((csj) cseVar).g.b();
            if (bitmap != null) {
                ((csj) cseVar).c(Integer.valueOf(czz.a(bitmap)), bitmap);
            }
            if (bitmap == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Log.w("LruBitmapPool", "Size mismatch, resetting");
                    this.b.toString();
                }
                this.f = 0L;
                return;
            }
            this.f -= (long) czz.a(bitmap);
            this.j++;
            bitmap.recycle();
        }
    }

    @Override // defpackage.crv
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapH = h(i, i2, config);
        if (bitmapH == null) {
            return g(i, i2, config);
        }
        bitmapH.eraseColor(0);
        return bitmapH;
    }

    @Override // defpackage.crv
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapH = h(i, i2, config);
        return bitmapH == null ? g(i, i2, config) : bitmapH;
    }

    @Override // defpackage.crv
    public final void c() {
        j(0L);
    }

    @Override // defpackage.crv
    public synchronized void d(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && czz.a(bitmap) <= this.e && this.c.contains(bitmap.getConfig())) {
                int iA = czz.a(bitmap);
                cse cseVar = this.b;
                csh cshVarD = ((csj) cseVar).f.d(czz.a(bitmap), bitmap.getConfig());
                ((csj) cseVar).g.c(cshVarD, bitmap);
                NavigableMap navigableMapB = ((csj) cseVar).b(bitmap.getConfig());
                Integer num = (Integer) navigableMapB.get(Integer.valueOf(cshVarD.a));
                navigableMapB.put(Integer.valueOf(cshVarD.a), Integer.valueOf(num == null ? 1 : num.intValue() + 1));
                this.i++;
                this.f += (long) iA;
                i();
                return;
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.crv
    public final synchronized void e(float f) {
        this.e = Math.round(this.d * f);
        i();
    }

    @Override // defpackage.crv
    public final void f(int i) {
        if (i >= 40 || i >= 20) {
            c();
        } else if (i == 15) {
            j(this.e / 2);
        }
    }
}
