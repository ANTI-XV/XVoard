.class public final Lhlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lhlv;

.field private static final c:Lhlw;


# instance fields
.field public a:Lhlw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lhlw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lhlw;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lhlv;->c:Lhlw;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lhlv;
    .locals 2

    .line 1
    const-class v0, Lhlv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhlv;->b:Lhlv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhlv;

    .line 9
    .line 10
    invoke-direct {v1}, Lhlv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhlv;->b:Lhlv;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lhlv;->b:Lhlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lhlw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lhlv;->c:Lhlw;

    .line 5
    .line 6
    iput-object p1, p0, Lhlv;->a:Lhlw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhlv;->a:Lhlw;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, p1, Lhlw;->a:I

    .line 15
    .line 16
    iget v0, v0, Lhlw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lhlv;->a:Lhlw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
