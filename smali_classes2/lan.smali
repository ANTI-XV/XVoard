.class public final Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;


# instance fields
.field public final a:Llbc;

.field private final b:I


# direct methods
.method public constructor <init>(Llbc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llan;->a:Llbc;

    .line 5
    .line 6
    iput p2, p0, Llan;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Llan;
    .locals 1

    .line 1
    invoke-static {}, Llbe;->b()Llbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Llan;->b(Llbe;I)Llan;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Llbe;I)Llan;
    .locals 4

    .line 1
    new-instance v0, Llas;

    .line 2
    .line 3
    invoke-static {p0}, Llbm;->a(Llbe;)Ljrd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Liia;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Liia;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lnmj;->W(Loqx;)Loqx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Llas;-><init>(Ljrd;Loqx;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llan;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Llan;-><init>(Llbc;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Llbg;)Lpvq;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Llan;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llan;->a:Llbc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llbc;->c(Llbg;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lsgu;
    .locals 1

    .line 1
    iget-object v0, p0, Llan;->a:Llbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llbc;->d(Ljava/lang/String;Ljava/util/List;)Lsgu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
