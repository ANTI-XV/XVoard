.class public Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Lkqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner;->b:Lkqx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmvt;)Llqo;
    .locals 0

    .line 1
    sget-object p1, Llqo;->a:Llqo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lmvt;)Lpvq;
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    const-string v1, "com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner"

    .line 12
    .line 13
    const-string v2, "onRunTask"

    .line 14
    .line 15
    const-string v3, "ForegroundDownloadTaskRunner.java"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskRunner;->b:Lkqx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkqx;->g()Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ldss;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ldss;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lpuk;->a:Lpuk;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkrf;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lpuk;->a:Lpuk;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
