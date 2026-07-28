.class public final Lhsi;
.super Lddx;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lpwf;

.field final synthetic c:Lhxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhxq;JLpwf;)V
    .locals 0

    .line 2
    iput-wide p2, p0, Lhsi;->a:J

    iput-object p4, p0, Lhsi;->b:Lpwf;

    iput-object p1, p0, Lhsi;->c:Lhxq;

    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsi;->c:Lhxq;

    .line 2
    .line 3
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lhsi;->a:J

    .line 8
    .line 9
    iget-object v3, v0, Loaa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lord;

    .line 12
    .line 13
    invoke-virtual {v3}, Lord;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    iget-object v0, v0, Loaa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhsi;->c:Lhxq;

    .line 26
    .line 27
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 28
    .line 29
    iget-object v0, v0, Loaa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lhsi;->c:Lhxq;

    .line 37
    .line 38
    iget-object p2, p2, Lhxq;->j:Loaa;

    .line 39
    .line 40
    iget-object p2, p2, Loaa;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lhsi;->c:Lhxq;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p2, p2, Lhxq;->c:Lmxr;

    .line 58
    .line 59
    const-string p4, "Could not acquire iterator: "

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lmxr;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lhsi;->b:Lpwf;

    .line 69
    .line 70
    new-instance p3, Loqa;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p4, p1}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Lhsd;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsi;->c:Lhxq;

    .line 2
    .line 3
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lhsi;->a:J

    .line 8
    .line 9
    iget-object v3, v0, Loaa;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lord;

    .line 12
    .line 13
    invoke-virtual {v3}, Lord;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    iget-object v0, v0, Loaa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhsi;->c:Lhxq;

    .line 26
    .line 27
    iget-object v0, v0, Lhxq;->j:Loaa;

    .line 28
    .line 29
    iget-object v0, v0, Loaa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lhsi;->c:Lhxq;

    .line 37
    .line 38
    iget-object p2, p2, Lhxq;->j:Loaa;

    .line 39
    .line 40
    iget-object p2, p2, Loaa;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lhsi;->b:Lpwf;

    .line 48
    .line 49
    new-instance p3, Loqa;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p1, p4}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lpwf;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

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
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lhsi;->e(Lcom/google/android/gms/common/api/Status;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lhsd;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lhsd;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lhsb;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lhsb;-><init>(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lhsi;->f(Lhsd;JJ)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1
.end method
