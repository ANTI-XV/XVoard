.class public final Lhsc;
.super Lddx;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lhuo;

.field private final c:Lord;

.field private final d:Ljava/lang/Object;

.field private final e:Lhso;

.field private f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhuo;Lord;Ljava/lang/Object;Ljava/util/List;Lhso;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsc;->f:Z

    iput-object p1, p0, Lhsc;->a:Ljava/lang/String;

    iput-object p2, p0, Lhsc;->b:Lhuo;

    iput-object p3, p0, Lhsc;->c:Lord;

    iput-object p4, p0, Lhsc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhsc;->g:Ljava/util/List;

    iput-object p6, p0, Lhsc;->e:Lhso;

    .line 2
    monitor-enter p4

    .line 3
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lgrx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgrx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhsc;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhsc;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :try_start_1
    iget-object v2, p0, Lhsc;->b:Lhuo;

    .line 15
    .line 16
    invoke-interface {v2}, Lhuo;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    :goto_0
    :try_start_2
    const-string v3, "ExmplStrChkngIterator"

    .line 26
    .line 27
    const-string v4, "Failed to call close() on app\'s iterator"

    .line 28
    .line 29
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    instance-of v2, v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lhsc;->e:Lhso;

    .line 37
    .line 38
    sget-object v3, Lmyc;->bH:Lmyc;

    .line 39
    .line 40
    iget-object v4, p0, Lhsc;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lhso;->a(Lmyc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Lhsc;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lhsc;->f:Z

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    iget-object v3, p0, Lhsc;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lhsc;->f:Z

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method

.method public final e(Lhjo;)V
    .locals 3

    .line 1
    new-instance v0, Lhkb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lhkb;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhsc;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lhsg;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lhsc;->c:Lord;

    .line 4
    .line 5
    invoke-virtual {v1}, Lord;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lhsc;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p2, "ExmplStrChkngIterator"

    .line 17
    .line 18
    const-string v1, "next() called after close()"

    .line 19
    .line 20
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const-string p2, "next() called after close()"

    .line 26
    .line 27
    invoke-direct {v3, v11, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lhsc;->c:Lord;

    .line 31
    .line 32
    invoke-virtual {p2}, Lord;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long v6, v1, v9

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lhsg;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    const-string p2, "ExmplStrChkngIterator"

    .line 47
    .line 48
    const-string v1, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 49
    .line 50
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_3
    new-instance v1, Lhsa;

    .line 56
    .line 57
    iget-object v6, p0, Lhsc;->c:Lord;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p1

    .line 61
    move v4, p2

    .line 62
    move-object v5, p0

    .line 63
    move-wide v7, v9

    .line 64
    invoke-direct/range {v2 .. v8}, Lhsa;-><init>(Lhsg;ILhsc;Lord;J)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lhsc;->b:Lhuo;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Lhuo;->c(Lhul;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p2

    .line 76
    :goto_1
    :try_start_4
    const-string v1, "ExmplStrChkngIterator"

    .line 77
    .line 78
    const-string v2, "Failed to call next() on app\'s iterator"

    .line 79
    .line 80
    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    instance-of v1, p2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lhsc;->e:Lhso;

    .line 88
    .line 89
    sget-object v2, Lmyc;->bB:Lmyc;

    .line 90
    .line 91
    iget-object v3, p0, Lhsc;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lhso;->a(Lmyc;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    instance-of v1, p2, Landroid/os/RemoteException;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v3, v1, :cond_2

    .line 102
    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    :cond_2
    invoke-static {p2}, Lorb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {v2, v11, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_5
    iget-object p2, p0, Lhsc;->c:Lord;

    .line 113
    .line 114
    invoke-virtual {p2}, Lord;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long v5, v3, v9

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    invoke-interface/range {v1 .. v6}, Lhsg;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_3
    move-exception p1

    .line 128
    :try_start_6
    const-string p2, "ExmplStrChkngIterator"

    .line 129
    .line 130
    const-string v1, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 131
    .line 132
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Lhsc;->b()V

    .line 136
    .line 137
    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    throw p1
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, p3, :cond_3

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p3, ""

    .line 18
    .line 19
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of v0, p3, Lhjo;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Lhjo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lhjm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lhjm;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhsc;->e(Lhjo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const-string p3, ""

    .line 51
    .line 52
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of v0, p3, Lhsg;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    check-cast v0, Lhsg;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance v0, Lhse;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lhse;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lhsc;->f(Lhsg;I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 p1, 0x1

    .line 80
    return p1
.end method
