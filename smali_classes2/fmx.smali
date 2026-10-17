.class public final Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxe;


# instance fields
.field private final a:Lsxe;


# direct methods
.method public constructor <init>(Lsxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmx;->a:Lsxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lfmx;->a:Lsxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxe;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v7, v0

    .line 9
    sget-object v0, Lfmy;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "onCompleted"

    .line 16
    .line 17
    const/16 v5, 0x41

    .line 18
    .line 19
    const-string v2, "Calling onCompleted failed. [news3]"

    .line 20
    .line 21
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 22
    .line 23
    const-string v6, "S3ConnectionUtil.java"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lfmx;->a:Lsxe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsxe;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    move-object v6, p1

    .line 9
    sget-object p1, Lfmy;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "onError"

    .line 16
    .line 17
    const/16 v4, 0x4a

    .line 18
    .line 19
    const-string v1, "Calling onError failed. [news3]"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 22
    .line 23
    const-string v5, "S3ConnectionUtil.java"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrxa;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lfmx;->a:Lsxe;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsxe;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    move-object v6, p1

    .line 11
    sget-object p1, Lfmy;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "onNext"

    .line 18
    .line 19
    const/16 v4, 0x38

    .line 20
    .line 21
    const-string v1, "Calling onNext failed. [news3]"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/news3/grpc/S3ConnectionUtil$CatchingStreamObserver"

    .line 24
    .line 25
    const-string v5, "S3ConnectionUtil.java"

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
