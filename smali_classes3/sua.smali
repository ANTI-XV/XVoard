.class final Lsua;
.super Lsuc;
.source "PG"


# instance fields
.field final synthetic a:Lsud;


# direct methods
.method public constructor <init>(Lsud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsua;->a:Lsud;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsuc;-><init>(Lsud;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lsxo;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lsxo;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lsua;->a:Lsud;

    .line 9
    .line 10
    iget-object v1, v1, Lsud;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lsua;->a:Lsud;

    .line 14
    .line 15
    iget-object v2, v2, Lsud;->b:Ltvk;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltvk;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Ltvk;->gx(Ltvk;J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsua;->a:Lsud;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, Lsud;->d:Z

    .line 28
    .line 29
    iget v2, v2, Lsud;->i:I

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, p0, Lsua;->a:Lsud;

    .line 33
    .line 34
    iget-object v1, v1, Lsud;->f:Ltwh;

    .line 35
    .line 36
    iget-wide v3, v0, Ltvk;->b:J

    .line 37
    .line 38
    invoke-interface {v1, v0, v3, v4}, Ltwh;->gx(Ltvk;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lsua;->a:Lsud;

    .line 42
    .line 43
    iget-object v0, v0, Lsud;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v1, p0, Lsua;->a:Lsud;

    .line 47
    .line 48
    iget v3, v1, Lsud;->i:I

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    iput v3, v1, Lsud;->i:I

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method
