.class final Loma;
.super Loki;
.source "PG"


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lomd;

.field final synthetic d:Lgtx;


# direct methods
.method public constructor <init>(Lomd;Lgtx;Ljava/util/List;Lgtx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loma;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Loma;->d:Lgtx;

    .line 4
    .line 5
    iput-object p1, p0, Loma;->c:Lomd;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Loki;-><init>(Lgtx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Loma;->c:Lomd;

    .line 2
    .line 3
    iget-object v1, v0, Lomd;->b:Lokr;

    .line 4
    .line 5
    iget-object v1, v1, Lokr;->l:Landroid/os/IInterface;

    .line 6
    .line 7
    iget-object v0, v0, Lomd;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Loma;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lomd;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lomd;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lomb;

    .line 20
    .line 21
    iget-object v5, p0, Loma;->c:Lomd;

    .line 22
    .line 23
    iget-object v6, p0, Loma;->d:Lgtx;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lomb;-><init>(Lomd;Lgtx;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lddw;

    .line 30
    .line 31
    invoke-virtual {v5}, Lddw;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3}, Lddy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Lddy;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lddw;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0, v5}, Lddw;->fi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget-object v1, p0, Loma;->b:Ljava/util/List;

    .line 57
    .line 58
    sget-object v2, Lomd;->c:Lomf;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const-string v1, "deferredInstall(%s)"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v3}, Lomf;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Loma;->d:Lgtx;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lgtx;->f(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
