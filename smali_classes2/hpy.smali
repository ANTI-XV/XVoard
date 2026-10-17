.class public final Lhpy;
.super Lhqb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lhib;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhpy;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lhpy;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhqb;-><init>(Lhib;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(Lhqg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpy;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lhqj;->a:Lovl;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v3, Lhqj;->a:Lovl;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Lgej;

    .line 38
    .line 39
    :try_start_1
    iget-object v2, p0, Lhpy;->j:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v3, p0, Lhpy;->a:Landroid/content/Intent;

    .line 42
    .line 43
    new-instance v4, Lhpz;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, p0, v1}, Lhpz;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lhqb;Lgej;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lddw;->a()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0, v1}, Lddw;->fh(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string v0, "gH_GoogleHelpApiImpl"

    .line 69
    .line 70
    const-string v1, "Starting help failed!"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    sget-object p1, Lhqc;->a:Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method
