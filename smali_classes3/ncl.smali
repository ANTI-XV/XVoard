.class final Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field final synthetic a:Lncm;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lncm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncl;->a:Lncm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lncl;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lncl;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lncl;->a:Lncm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lncl;->a:Lncm;

    .line 5
    .line 6
    iget-object v2, v1, Lncm;->b:Lnjp;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lncl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v10, p3

    .line 19
    invoke-virtual/range {v2 .. v10}, Lnjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lncl;->a:Lncm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lncl;->a:Lncm;

    .line 5
    .line 6
    iget-object v2, v1, Lncm;->b:Lnjp;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lncl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v10, p3

    .line 19
    invoke-virtual/range {v2 .. v10}, Lnjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lncl;->a:Lncm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lncl;->a:Lncm;

    .line 5
    .line 6
    iget-object v2, v1, Lncm;->b:Lnjp;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lncl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, Lncl;->c:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v10, p3

    .line 20
    invoke-virtual/range {v2 .. v10}, Lnjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lncl;->a:Lncm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lncl;->a:Lncm;

    .line 5
    .line 6
    iget-object v2, v1, Lncm;->b:Lnjp;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lncl;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v8, p0, Lncl;->d:J

    .line 13
    .line 14
    const-string v4, "files"

    .line 15
    .line 16
    const-string v5, "deleted"

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p1

    .line 21
    invoke-virtual/range {v2 .. v10}, Lnjp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lncl;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncl;->c:I

    .line 2
    .line 3
    return-void
.end method
