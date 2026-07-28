.class final Lkqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Loqx;

.field private final c:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkqu;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpzb;Lmxa;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, Llbn;->a:Llbn;

    .line 5
    .line 6
    invoke-static {p4}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v7, Lmsy;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p2

    .line 15
    move-object v3, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Lmsy;-><init>(Ljava/util/concurrent/Executor;Lsbc;Landroid/content/Context;Lopz;Lpzb;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v7}, Lnmj;->W(Loqx;)Loqx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkqu;->b:Loqx;

    .line 25
    .line 26
    invoke-static {p4}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Lmsz;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1, p4, p3}, Lmsz;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lopz;Lpzb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkqu;->c:Loqx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lkqu;->b:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmsu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v7, v0

    .line 12
    sget-object v0, Lkqu;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "get"

    .line 19
    .line 20
    const/16 v5, 0x49

    .line 21
    .line 22
    const-string v2, "Failed to create GMS Cronet FileDownloader "

    .line 23
    .line 24
    const-string v3, "com/google/android/libraries/inputmethod/mdd/CronetWithOkhttpFallbackFileDownloaderSupplier"

    .line 25
    .line 26
    const-string v6, "CronetWithOkhttpFallbackFileDownloaderSupplier.java"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkqu;->c:Loqx;

    .line 32
    .line 33
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmsu;

    .line 38
    .line 39
    :goto_0
    return-object v0
.end method
