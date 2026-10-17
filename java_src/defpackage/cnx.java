package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cnx implements czt {
    final /* synthetic */ cnl a;
    final /* synthetic */ List b;
    final /* synthetic */ cyd c;
    private boolean d;

    public cnx(cnl cnlVar, List list, cyd cydVar) {
        this.a = cnlVar;
        this.b = list;
        this.c = cydVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x008b A[Catch: all -> 0x045c, TRY_ENTER, TryCatch #2 {all -> 0x045c, blocks: (B:10:0x0055, B:20:0x0097, B:26:0x00d4, B:31:0x012f, B:34:0x0244, B:38:0x0376, B:19:0x008b), top: B:53:0x0055 }] */
    @Override // defpackage.czt
    public final /* bridge */ /* synthetic */ Object a() throws Throwable {
        boolean z;
        cph cuxVar;
        cux cuxVar2;
        cnx cnxVar = this;
        if (cnxVar.d) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        by.p("Glide registry");
        cnxVar.d = true;
        try {
            cnl cnlVar = cnxVar.a;
            List list = cnxVar.b;
            cyd cydVar = cnxVar.c;
            crv crvVar = cnlVar.a;
            csc cscVar = cnlVar.d;
            Context applicationContext = cnlVar.b.getApplicationContext();
            cks cksVar = cnlVar.b.f;
            ena enaVar = new ena();
            enaVar.j(new cvd());
            if (Build.VERSION.SDK_INT >= 27) {
                enaVar.j(new cvp());
            }
            Resources resources = applicationContext.getResources();
            List listB = enaVar.b();
            cws cwsVar = new cws(applicationContext, listB, crvVar, cscVar);
            try {
                cwj cwjVar = new cwj(crvVar, new cwg(2));
                cvl cvlVar = new cvl(enaVar.b(), resources.getDisplayMetrics(), crvVar, cscVar);
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        if (cksVar.a(cnm.class)) {
                            cuxVar = new cux(2);
                            cuxVar2 = new cux(0);
                        } else {
                            cuxVar2 = new cux(cvlVar, 1);
                            cuxVar = new cwb(cvlVar, cscVar, 0);
                        }
                    } catch (Throwable th) {
                        th = th;
                        z = false;
                        cnxVar = this;
                        cnxVar.d = z;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    cuxVar2 = new cux(cvlVar, 1);
                    cuxVar = new cwb(cvlVar, cscVar, 0);
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    enaVar.h("Animation", InputStream.class, Drawable.class, new cux(new dmw(listB, cscVar), 5));
                    enaVar.h("Animation", ByteBuffer.class, Drawable.class, new cux(new dmw(listB, cscVar), 4));
                }
                cwq cwqVar = new cwq(applicationContext);
                cuu cuuVar = new cuu(cscVar);
                cxc cxcVar = new cxc(1);
                cxf cxfVar = new cxf(1);
                ContentResolver contentResolver = applicationContext.getContentResolver();
                enaVar.d(ByteBuffer.class, new ctb());
                enaVar.d(InputStream.class, new cud(cscVar));
                enaVar.h("Bitmap", ByteBuffer.class, Bitmap.class, cuxVar2);
                enaVar.h("Bitmap", InputStream.class, Bitmap.class, cuxVar);
                if (cqc.d()) {
                    enaVar.h("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new cux(cvlVar, 3));
                }
                enaVar.h("Bitmap", AssetFileDescriptor.class, Bitmap.class, new cwj(crvVar, new cwg(1)));
                enaVar.h("Bitmap", ParcelFileDescriptor.class, Bitmap.class, cwjVar);
                enaVar.g(Bitmap.class, Bitmap.class, cui.a);
                enaVar.h("Bitmap", Bitmap.class, Bitmap.class, new cwr(1));
                enaVar.e(Bitmap.class, cuuVar);
                enaVar.h("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new cus(resources, cuxVar2));
                enaVar.h("BitmapDrawable", InputStream.class, BitmapDrawable.class, new cus(resources, cuxVar));
                enaVar.h("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new cus(resources, cwjVar));
                enaVar.e(BitmapDrawable.class, new cut(crvVar, cuuVar));
                enaVar.h("Animation", InputStream.class, cwu.class, new cxb(listB, cwsVar, cscVar));
                enaVar.h("Animation", ByteBuffer.class, cwu.class, cwsVar);
                enaVar.e(cwu.class, new cwv());
                enaVar.g(com.class, com.class, cui.a);
                enaVar.h("Bitmap", com.class, Bitmap.class, new cux(crvVar, 6));
                enaVar.f(Uri.class, Drawable.class, cwqVar);
                enaVar.f(Uri.class, Bitmap.class, new cwb(cwqVar, crvVar, 1));
                enaVar.k(new cwk());
                enaVar.g(File.class, ByteBuffer.class, new cta(2));
                enaVar.g(File.class, InputStream.class, new cti(new ctl(0), 0));
                enaVar.f(File.class, File.class, new cwr(2));
                enaVar.g(File.class, ParcelFileDescriptor.class, new cti(new ctl(1), 0));
                enaVar.g(File.class, File.class, cui.a);
                enaVar.k(new cpy(cscVar));
                if (cqc.d()) {
                    enaVar.k(new cqb());
                }
                cte cteVar = new cte(applicationContext, 2);
                cte cteVar2 = new cte(applicationContext, 1);
                cte cteVar3 = new cte(applicationContext, 0);
                enaVar.g(Integer.TYPE, InputStream.class, cteVar);
                enaVar.g(Integer.class, InputStream.class, cteVar);
                enaVar.g(Integer.TYPE, AssetFileDescriptor.class, cteVar2);
                enaVar.g(Integer.class, AssetFileDescriptor.class, cteVar2);
                enaVar.g(Integer.TYPE, Drawable.class, cteVar3);
                enaVar.g(Integer.class, Drawable.class, cteVar3);
                enaVar.g(Uri.class, InputStream.class, new cti(applicationContext, 3));
                enaVar.g(Uri.class, AssetFileDescriptor.class, new cti(applicationContext, 2));
                cuc cucVar = new cuc(resources, 3);
                cuc cucVar2 = new cuc(resources, 0);
                cuc cucVar3 = new cuc(resources, 2);
                enaVar.g(Integer.class, Uri.class, cucVar);
                enaVar.g(Integer.TYPE, Uri.class, cucVar);
                enaVar.g(Integer.class, AssetFileDescriptor.class, cucVar2);
                enaVar.g(Integer.TYPE, AssetFileDescriptor.class, cucVar2);
                enaVar.g(Integer.class, InputStream.class, cucVar3);
                enaVar.g(Integer.TYPE, InputStream.class, cucVar3);
                enaVar.g(String.class, InputStream.class, new cti(1, (byte[]) null));
                enaVar.g(Uri.class, InputStream.class, new cti(1, (byte[]) null));
                enaVar.g(String.class, InputStream.class, new cta(5));
                enaVar.g(String.class, ParcelFileDescriptor.class, new cta(4));
                enaVar.g(String.class, AssetFileDescriptor.class, new cta(3));
                enaVar.g(Uri.class, InputStream.class, new csw(applicationContext.getAssets(), 0));
                enaVar.g(Uri.class, AssetFileDescriptor.class, new csw(applicationContext.getAssets(), 1));
                enaVar.g(Uri.class, InputStream.class, new cuc(applicationContext, 5));
                enaVar.g(Uri.class, InputStream.class, new cuc(applicationContext, 6));
                if (Build.VERSION.SDK_INT >= 29) {
                    enaVar.g(Uri.class, InputStream.class, new cul(applicationContext, InputStream.class));
                    enaVar.g(Uri.class, ParcelFileDescriptor.class, new cul(applicationContext, ParcelFileDescriptor.class));
                }
                enaVar.g(Uri.class, InputStream.class, new cuf(contentResolver, 2));
                enaVar.g(Uri.class, ParcelFileDescriptor.class, new cuf(contentResolver, 0));
                enaVar.g(Uri.class, AssetFileDescriptor.class, new cuf(contentResolver, 1));
                enaVar.g(Uri.class, InputStream.class, new cui(0));
                enaVar.g(URL.class, InputStream.class, new cui(2));
                enaVar.g(Uri.class, File.class, new cuc(applicationContext, 1));
                enaVar.g(ctn.class, InputStream.class, new cuc(4));
                enaVar.g(byte[].class, ByteBuffer.class, new cta(1));
                enaVar.g(byte[].class, InputStream.class, new cta(0));
                enaVar.g(Uri.class, Uri.class, cui.a);
                enaVar.g(Drawable.class, Drawable.class, cui.a);
                enaVar.f(Drawable.class, Drawable.class, new cwr(0));
                enaVar.l(Bitmap.class, BitmapDrawable.class, new cxc(resources, 0));
                enaVar.l(Bitmap.class, byte[].class, cxcVar);
                enaVar.l(Drawable.class, byte[].class, new cxd(crvVar, cxcVar, cxfVar));
                enaVar.l(cwu.class, byte[].class, cxfVar);
                cwj cwjVar2 = new cwj(crvVar, new cwg(0));
                enaVar.f(ByteBuffer.class, Bitmap.class, cwjVar2);
                enaVar.f(ByteBuffer.class, BitmapDrawable.class, new cus(resources, cwjVar2));
                cnm.m(applicationContext, enaVar, list, cydVar);
                this.d = false;
                Trace.endSection();
                return enaVar;
            } catch (Throwable th2) {
                th = th2;
                cnxVar = this;
                z = false;
                cnxVar.d = z;
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
