.class public final Lkxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkxp;

.field public static final b:Lkxp;

.field public static final c:Lkxp;

.field public static d:Lkxp;

.field public static e:J

.field public static f:Lkxp;

.field public static g:J

.field static h:Lkvo;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lktz;

.field public final l:Lktz;

.field private final m:Lkvw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkxp;

    .line 2
    .line 3
    const-string v1, "KeyboardLatency.Open"

    .line 4
    .line 5
    sget-object v2, Lkxq;->a:Lkxq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkxp;-><init>(Ljava/lang/String;Lkvw;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkxp;->a:Lkxp;

    .line 11
    .line 12
    new-instance v0, Lkxp;

    .line 13
    .line 14
    const-string v1, "KeyboardLatency.SwitchLanguage"

    .line 15
    .line 16
    sget-object v2, Lkxq;->b:Lkxq;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkxp;-><init>(Ljava/lang/String;Lkvw;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkxp;->b:Lkxp;

    .line 22
    .line 23
    new-instance v0, Lkxp;

    .line 24
    .line 25
    const-string v1, "KeyboardLatency.SwitchToNextLanguage"

    .line 26
    .line 27
    sget-object v2, Lkxq;->c:Lkxq;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lkxp;-><init>(Ljava/lang/String;Lkvw;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkxp;->c:Lkxp;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lkxp;->d:Lkxp;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    sput-wide v1, Lkxp;->e:J

    .line 40
    .line 41
    sput-object v0, Lkxp;->f:Lkxp;

    .line 42
    .line 43
    sput-wide v1, Lkxp;->g:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvw;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lkxp;-><init>(Ljava/lang/String;Lkvw;ZLktz;Lktz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkvw;ZLktz;Lktz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxp;->i:Ljava/lang/String;

    iput-object p2, p0, Lkxp;->m:Lkvw;

    iput-boolean p3, p0, Lkxp;->j:Z

    iput-object p4, p0, Lkxp;->k:Lktz;

    iput-object p5, p0, Lkxp;->l:Lktz;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    const-class v0, Lkxp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lkxp;->d:Lkxp;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    sput-wide v2, Lkxp;->e:J

    .line 10
    .line 11
    sput-object v1, Lkxp;->f:Lkxp;

    .line 12
    .line 13
    sput-wide v2, Lkxp;->g:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public static b(Lkxp;)V
    .locals 3

    .line 1
    const-class v0, Lkxp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkxp;->d:Lkxp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lkxp;->j:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lkxp;->e:J

    .line 19
    .line 20
    sput-object p0, Lkxp;->d:Lkxp;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
