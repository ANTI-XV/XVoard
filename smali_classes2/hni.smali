.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public final d:Lhng;

.field public final e:Lhnn;

.field public final f:Lhnk;

.field public final g:Lhnz;

.field public final h:Ltuh;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhnk;Landroid/os/Handler;Ljava/util/Map;Lhng;Lhnz;Lhnn;Ltuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhni;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhni;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lhni;->f:Lhnk;

    .line 10
    .line 11
    iput-object p3, p0, Lhni;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, Lhni;->c:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Lhni;->d:Lhng;

    .line 16
    .line 17
    iput-object p6, p0, Lhni;->g:Lhnz;

    .line 18
    .line 19
    iput-object p7, p0, Lhni;->e:Lhnn;

    .line 20
    .line 21
    iput-object p8, p0, Lhni;->h:Ltuh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhni;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhni;->i:Z

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lhni;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lhde;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method
