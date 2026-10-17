.class final Lskd;
.super Lskf;
.source "PG"


# instance fields
.field private final d:Lssp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lskf;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lssp;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lssp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lskd;->d:Lssp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILskj;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lskj;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loch;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Loch;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lskd;->d:Lssp;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lssp;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lskj;->b()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    return-void
.end method
