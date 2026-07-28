.class public final Lmpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z

.field public m:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmpz;->k:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmpz;->l:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lmpz;->m:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    iput-wide v0, p0, Lmpz;->a:D

    .line 17
    .line 18
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 19
    .line 20
    iput-wide v0, p0, Lmpz;->b:D

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmpz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static e(DDD)Z
    .locals 0

    .line 1
    cmpg-double p2, p2, p4

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    cmpl-double p0, p0, p4

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpg-double p0, p0, p4

    .line 11
    .line 12
    if-gez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lmpz;->g:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lmpz;->j:D

    .line 18
    .line 19
    iget-wide v6, p0, Lmpz;->f:D

    .line 20
    .line 21
    sub-double/2addr v4, v6

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmpg-double v0, v4, v2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    nop

    .line 32
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmpz;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmpz;->j:D

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lmpz;->j:D

    .line 8
    .line 9
    iget-wide p1, p0, Lmpz;->f:D

    .line 10
    .line 11
    iput-wide p1, p0, Lmpz;->i:D

    .line 12
    .line 13
    iget-object p1, p0, Lmpz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lmlg;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lmlg;->d(Lmpz;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmpz;->f:D

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lmpz;->f:D

    .line 8
    .line 9
    iput-wide p1, p0, Lmpz;->i:D

    .line 10
    .line 11
    iget-object v0, p0, Lmpz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmlg;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lmlg;->d(Lmpz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lmlg;->e(D)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final f(Lmlg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
