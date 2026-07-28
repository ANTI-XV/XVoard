.class public final Lmza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmza;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhqq;)V
    .locals 2

    .line 1
    iget v0, p0, Lmza;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhrx;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhrx;-><init>(Lhqq;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lmza;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lhuo;->c(Lhul;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lmyh;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lmyh;->a()Lrra;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lrra;->A()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0, v1}, Lhqq;->b([B[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {p1, v1, v1}, Lhqq;->b([B[B)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lhqq;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_2
    move-exception v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Lhqq;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmza;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhuo;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lmza;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lhuo;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v0, p0, Lmza;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lmyh;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
