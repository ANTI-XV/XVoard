.class public final Lhui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqs;


# instance fields
.field private final a:Lhur;

.field private final b:Lord;

.field private final c:J


# direct methods
.method public constructor <init>(Lhur;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhui;->a:Lhur;

    .line 5
    .line 6
    sget-object p1, Loov;->a:Lord;

    .line 7
    .line 8
    iput-object p1, p0, Lhui;->b:Lord;

    .line 9
    .line 10
    invoke-virtual {p1}, Lord;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lhui;->c:J

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
    iget-object p1, p0, Lhui;->b:Lord;

    .line 7
    .line 8
    invoke-virtual {p1}, Lord;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-wide v1, p0, Lhui;->c:J

    .line 13
    .line 14
    sub-long/2addr p1, v1

    .line 15
    :try_start_0
    iget-object v1, p0, Lhui;->a:Lhur;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1, p2}, Lhur;->e(Lcom/google/android/gms/common/api/Status;J)V
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
    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lhqr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhui;->b:Lord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lord;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lhui;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    new-instance v2, Lhug;

    .line 11
    .line 12
    iget-object v3, p0, Lhui;->b:Lord;

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Lhug;-><init>(Lhqr;Lord;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lhui;->a:Lhur;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lhur;->f(Lhuo;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "brella.ExampleStoreSvc"

    .line 25
    .line 26
    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lhug;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
