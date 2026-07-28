.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;
.super Lhwe;
.source "PG"


# static fields
.field private static final c:Lmxr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrnCnclImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmxl;->b(Ljava/lang/String;Ljava/lang/String;)Lmxr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Lmxr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhwe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lhqy;Lhqo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Lhqo;->aC(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lmyc;->cM:Lmyc;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lhqy;->e(Lmyc;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public cancelJobsByType(ILhjo;)V
    .locals 3

    .line 1
    new-instance v0, Lhtq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhtq;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Lmxr;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1, v2}, Lgyk;->w(Lhty;Lhjo;Ljava/util/concurrent/Executor;Lmxr;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public init(Lhoc;Lhoc;Lhjo;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lhob;->b(Lhoc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Lhtr;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Lhtr;-><init>(Lddx;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->c:Lmxr;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, p3, v0, v1, v2}, Lgyk;->w(Lhty;Lhjo;Ljava/util/concurrent/Executor;Lmxr;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lhnd;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
