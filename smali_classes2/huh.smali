.class public final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqq;


# instance fields
.field private final a:Lhug;

.field private final b:Lhul;

.field private final c:Lord;

.field private final d:J


# direct methods
.method public constructor <init>(Lhug;Lhul;Lord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuh;->a:Lhug;

    .line 5
    .line 6
    iput-object p2, p0, Lhuh;->b:Lhul;

    .line 7
    .line 8
    iput-object p3, p0, Lhuh;->c:Lord;

    .line 9
    .line 10
    invoke-virtual {p3}, Lord;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lhuh;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhuh;->c:Lord;

    .line 7
    .line 8
    invoke-virtual {p1}, Lord;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v1, p0, Lhuh;->d:J

    .line 13
    .line 14
    sub-long/2addr p1, v1

    .line 15
    :try_start_0
    iget-object v1, p0, Lhuh;->b:Lhul;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2}, Lhul;->b(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "brella.ExampleStoreSvc"

    .line 23
    .line 24
    const-string v0, "onIteratorNextFailure AIDL call failed, closing iterator"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhuh;->a:Lhug;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhug;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b([B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhuh;->c:Lord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lord;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lhuh;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    :try_start_0
    iget-object v2, p0, Lhuh;->b:Lhul;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Lhob;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v3, Lhob;

    .line 26
    .line 27
    invoke-direct {v3, p2}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v2, v4, v3, v0, v1}, Lhul;->c(Lhoc;Lhoc;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "brella.ExampleStoreSvc"

    .line 36
    .line 37
    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lhuh;->a:Lhug;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhug;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
