package defpackage;

import android.content.Context;
import android.util.Printer;
import java.io.File;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class edv implements edl, kyd {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule");
    static final jpg b = jpk.g("content_cache_cached_images_ttl_hours", 336);
    public final Context c;
    public final kvo d;
    public final AtomicReference e;
    public final pvt f;
    public final eeg g;
    public final AtomicLong h;
    public final AtomicLong i;
    public final dib j;
    public tuh k;
    private final File l;
    private final lcd m;

    public edv(Context context) {
        eeg eegVarC = eeg.c(context);
        dib dibVar = new dib((char[]) null);
        pvu pvuVarB = jbf.a().b(19);
        File fileB = eeq.b(context);
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
        this.e = new AtomicReference(ees.a);
        this.h = new AtomicLong(0L);
        this.i = new AtomicLong(0L);
        this.m = new lcd() { // from class: eds
            @Override // defpackage.lcd
            public final /* synthetic */ void cw(Class cls) {
            }

            @Override // defpackage.lcd
            public final void cx(lca lcaVar) {
                this.a.e.set(((eev) lcaVar).a());
            }
        };
        this.c = context;
        this.g = eegVarC;
        this.j = dibVar;
        this.f = pvuVarB;
        this.l = fileB;
    }

    @Override // defpackage.edl
    public final owk c(String str) {
        throw null;
    }

    @Override // defpackage.edl
    public final boolean d() {
        return e().w();
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        lcg.b().f(this.m, eev.class, jbv.b);
        this.k = new tuh(this);
        jbv.b.execute(new Runnable() { // from class: edp
            @Override // java.lang.Runnable
            public final void run() {
                edv edvVar = this.a;
                tuh tuhVar = edvVar.k;
                eeg eegVar = edvVar.g;
                eegVar.e.execute(new div(eegVar, tuhVar, 16, null));
            }
        });
        final File file = this.l;
        this.f.submit(new Runnable() { // from class: edr
            @Override // java.lang.Runnable
            public final void run() throws rss {
                File file2 = file;
                AtomicReference atomicReference = this.a.e;
                ees eesVarA = ees.a(file2);
                atomicReference.set(eesVarA);
                ((pdk) ((pdk) edv.a.b()).j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "lambda$loadKeywordMappingsAsync$3", 270, "ContentCacheModule.java")).y("Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings", eesVarA.c.size, eesVarA.b.size());
            }
        });
        final opz opzVarD = this.g.d();
        if (opzVarD.g()) {
            this.f.submit(new Runnable() { // from class: edq
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.j.k(eet.a((eef) opzVarD.c()).b);
                }
            });
        }
    }

    @Override // defpackage.kyd
    public final void dS() {
        lcg.b().h(this.m, eev.class);
        jbv.b.execute(new Runnable() { // from class: edt
            @Override // java.lang.Runnable
            public final void run() {
                edv edvVar = this.a;
                tuh tuhVar = edvVar.k;
                eeg eegVar = edvVar.g;
                eegVar.e.execute(new div(eegVar, tuhVar, 17, null));
            }
        });
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final owm e() {
        return ((ees) this.e.get()).c;
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ContentCacheModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        ees eesVar = (ees) this.e.get();
        printer.println("keywordToImagesMapping().size() = " + eesVar.c.size);
        printer.println("keywordToTimestampMapping().size() = " + eesVar.b.size());
        printer.println("hitCount = " + this.h.get());
        printer.println("missCount = " + this.i.get());
        oxu oxuVarA = eeu.a(this.c);
        if (!z) {
            printer.println("keywords = ".concat(opv.c(',').d(eesVar.c.t())));
            printer.println("keywordsRequiringDownload = ".concat(opv.c(',').d(oxuVarA)));
        } else {
            printer.println("keywordsRequiringDownload.size() = " + oxuVarA.size());
        }
    }
}
