.class public final Lhuq;
.super Lddx;
.source "PG"

# interfaces
.implements Lhur;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhsj;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Lord;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Lhso;

.field private final i:Lhrw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhsj;JLord;Ljava/lang/Object;Ljava/util/List;Lhso;Lhrw;)V
    .locals 2

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhuq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhuq;->a:Ljava/lang/String;

    iput-object p2, p0, Lhuq;->b:Lhsj;

    iput-wide p3, p0, Lhuq;->d:J

    iput-object p5, p0, Lhuq;->e:Lord;

    iput-object p6, p0, Lhuq;->f:Ljava/lang/Object;

    iput-object p7, p0, Lhuq;->g:Ljava/util/List;

    iput-object p8, p0, Lhuq;->h:Lhso;

    iput-object p9, p0, Lhuq;->i:Lhrw;

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhuq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ExmplStrQryCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Ignoring onStartQueryFailure, result already returned!"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhuq;->e:Lord;

    .line 19
    .line 20
    iget-wide v2, p0, Lhuq;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lord;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v10, v4, v2

    .line 27
    .line 28
    :try_start_0
    iget-object v6, p0, Lhuq;->b:Lhsj;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    move-wide v8, p2

    .line 32
    invoke-interface/range {v6 .. v11}, Lhsj;->e(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 38
    .line 39
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lhuo;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhuq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ExmplStrQryCallback"

    .line 11
    .line 12
    const-string p2, "Ignoring onStartQuerySuccess, result already returned!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhuq;->i:Lhrw;

    .line 19
    .line 20
    invoke-interface {v0}, Lhrw;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lhuq;->i:Lhrw;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lhrw;->a(Lhuo;)Lhuo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    iget-object p1, p0, Lhuq;->f:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    new-instance v9, Lhsc;

    .line 37
    .line 38
    iget-object v1, p0, Lhuq;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lhuq;->e:Lord;

    .line 41
    .line 42
    iget-object v4, p0, Lhuq;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lhuq;->g:Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, p0, Lhuq;->h:Lhso;

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v6}, Lhsc;-><init>(Ljava/lang/String;Lhuo;Lord;Ljava/lang/Object;Ljava/util/List;Lhso;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p1, p0, Lhuq;->e:Lord;

    .line 54
    .line 55
    iget-wide v0, p0, Lhuq;->d:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lord;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long v7, v2, v0

    .line 62
    .line 63
    :try_start_1
    iget-object v3, p0, Lhuq;->b:Lhsj;

    .line 64
    .line 65
    move-object v4, v9

    .line 66
    move-wide v5, p2

    .line 67
    invoke-interface/range {v3 .. v8}, Lhsj;->f(Lhsd;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "ExmplStrQryCallback"

    .line 73
    .line 74
    const-string p3, "Failed to call onStartQuerySuccess on AIDL callback"

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lhsc;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p2
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lddy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lhuq;->e(Lcom/google/android/gms/common/api/Status;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lhuo;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Lhuo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lhum;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lhum;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lhuq;->f(Lhuo;J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method
