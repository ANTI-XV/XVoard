.class public final Laiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacb;

.field public final b:Laje;

.field public c:Lpvq;

.field public d:Z

.field private final e:Lbhs;

.field private f:Lajd;


# direct methods
.method public constructor <init>(Lacb;Lbhs;Laje;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiw;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiw;->a:Lacb;

    .line 8
    .line 9
    iput-object p2, p0, Laiw;->e:Lbhs;

    .line 10
    .line 11
    iput-object p3, p0, Laiw;->b:Laje;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lbhp;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajd;

    .line 19
    .line 20
    iput-object p1, p0, Laiw;->f:Lajd;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiw;->c:Lpvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laiw;->c:Lpvq;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lajd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiw;->f:Lajd;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajd;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Laiw;->f:Lajd;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "StreamStateObserver"

    .line 19
    .line 20
    invoke-static {v0}, Lzq;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laiw;->e:Lbhs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbhs;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
