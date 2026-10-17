package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmx implements sxe {
    private final sxe a;

    public fmx(sxe sxeVar) {
        this.a = sxeVar;
    }

    @Override // defpackage.sxe
    public final void a() {
        try {
            this.a.a();
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) fmy.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onCompleted", 'A', "S3ConnectionUtil.java")).t("Calling onCompleted failed. [news3]");
        }
    }

    @Override // defpackage.sxe
    public final void b(Throwable th) {
        try {
            this.a.b(th);
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) fmy.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onError", 'J', "S3ConnectionUtil.java")).t("Calling onError failed. [news3]");
        }
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        try {
            this.a.c((rxa) obj);
        } catch (IllegalStateException e) {
            ((pdk) ((pdk) ((pdk) fmy.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver", "onNext", '8', "S3ConnectionUtil.java")).t("Calling onNext failed. [news3]");
        }
    }
}
