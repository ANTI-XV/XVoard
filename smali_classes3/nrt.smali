.class public final Lnrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lnrs;


# instance fields
.field public volatile a:Lnrx;

.field public volatile b:Z

.field public volatile c:Lnrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lnrs;->a(I)Lnrs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnrt;->d:Lnrs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnrw;Lsbc;ZLopz;Lsxr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lnrw;->a:Lnrx;

    .line 5
    .line 6
    iput-object p5, p0, Lnrt;->a:Lnrx;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lnrt;->b:Z

    .line 10
    .line 11
    sget-object p5, Lnrt;->d:Lnrs;

    .line 12
    .line 13
    iput-object p5, p0, Lnrt;->c:Lnrs;

    .line 14
    .line 15
    invoke-virtual {p6}, Lopz;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p7, 0x0

    .line 22
    :cond_0
    move-object v6, p7

    .line 23
    new-instance p5, Lqj;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    move-object v0, p5

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p4

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v7}, Lqj;-><init>(Lnrt;Landroid/content/Context;Lsbc;Ljava/util/concurrent/Executor;Lnrw;Lsxr;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p5, p2}, Lnrt;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsbc;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsbc;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnmf;

    .line 6
    .line 7
    invoke-interface {p1}, Lnmf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lnrt;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lnmf;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lnrs;->a(I)Lnrs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnrt;->c:Lnrs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v6, p1

    .line 26
    sget-object p1, Lnlb;->a:Lpdn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "fetchConfig"

    .line 33
    .line 34
    const/16 v4, 0x67

    .line 35
    .line 36
    const-string v1, "Couldn\'t get config"

    .line 37
    .line 38
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 39
    .line 40
    const-string v5, "Sampler.java"

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lnrt;->b:Z

    .line 47
    .line 48
    return-void
.end method
