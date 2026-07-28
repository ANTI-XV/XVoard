.class public final Ltwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvm;


# instance fields
.field public final a:Ltwj;

.field public final b:Ltvk;

.field public c:Z


# direct methods
.method public constructor <init>(Ltwj;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltwd;->a:Ltwj;

    .line 10
    .line 11
    new-instance p1, Ltvk;

    .line 12
    .line 13
    invoke-direct {p1}, Ltvk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltwd;->b:Ltvk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Ltwd;->b:Ltvk;

    .line 12
    .line 13
    iget-wide v3, v2, Ltvk;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltwd;->a:Ltwj;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ltwj;->b(Ltvk;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 41
    .line 42
    iget-wide v0, v0, Ltvk;->b:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Ltwd;->b:Ltvk;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ltvk;->A(J)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltvk;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltwd;->a:Ltwj;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Ltwj;->b(Ltvk;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final C(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 12
    .line 13
    iget-wide v1, v0, Ltvk;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ltwd;->a:Ltwj;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Ltwj;->b(Ltvk;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final D()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 2
    .line 3
    iget-object v1, p0, Ltwd;->a:Ltwj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltvk;->J(Ltwj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltvk;->D()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final E(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwd;->z(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltvk;->E(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a()Ltwl;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwd;->a:Ltwj;

    .line 2
    .line 3
    invoke-interface {v0}, Ltwj;->a()Ltwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ltvk;J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Ltwd;->c:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ltwd;->b:Ltvk;

    .line 12
    .line 13
    iget-wide v3, v2, Ltvk;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltwd;->a:Ltwj;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Ltwj;->b(Ltvk;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_0
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 35
    .line 36
    iget-wide v0, v0, Ltvk;->b:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ltvk;->b(Ltvk;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "closed"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final c()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltwd;->z(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltvk;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    ushr-int/lit8 v1, v0, 0x18

    .line 13
    .line 14
    const/high16 v2, 0xff0000

    .line 15
    .line 16
    and-int/2addr v2, v0

    .line 17
    const v3, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    ushr-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    shl-int/lit8 v2, v3, 0x8

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    shl-int/lit8 v0, v0, 0x18

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltwd;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltwd;->a:Ltwj;

    .line 9
    .line 10
    invoke-interface {v0}, Ltwj;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltvk;->y()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltwd;->z(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltvk;->d()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ltwd;->h(BJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltwd;->z(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltvk;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final g(Ltvv;)I
    .locals 5

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Ltwm;->a(Ltvk;Ltvv;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Ltvv;->a:[Ltvn;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Ltvn;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Ltwd;->b:Ltvk;

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v1, v2, v3}, Ltvk;->A(J)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Ltwd;->a:Ltwj;

    .line 39
    .line 40
    iget-object v1, p0, Ltwd;->b:Ltvk;

    .line 41
    .line 42
    const-wide/16 v3, 0x2000

    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v4}, Ltwj;->b(Ltvk;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final h(BJ)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    cmp-long v2, v0, p2

    .line 8
    .line 9
    const-wide/16 v8, -0x1

    .line 10
    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ltwd;->b:Ltvk;

    .line 14
    .line 15
    move v3, p1

    .line 16
    move-wide v4, v0

    .line 17
    move-wide v6, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Ltvk;->i(BJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v2, v8

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v2, p0, Ltwd;->b:Ltvk;

    .line 29
    .line 30
    iget-wide v3, v2, Ltvk;->b:J

    .line 31
    .line 32
    cmp-long v5, v3, p2

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Ltwd;->a:Ltwj;

    .line 37
    .line 38
    const-wide/16 v6, 0x2000

    .line 39
    .line 40
    invoke-interface {v5, v2, v6, v7}, Ltwj;->b(Ltvk;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v2, v5, v8

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-wide v8

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwd;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ltvn;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "targetBytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v0, Ltwd;->c:Z

    .line 14
    .line 15
    if-nez v3, :cond_19

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :goto_0
    iget-object v7, v0, Ltwd;->b:Ltvk;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long v8, v5, v3

    .line 26
    .line 27
    if-ltz v8, :cond_18

    .line 28
    .line 29
    iget-object v8, v7, Ltvk;->a:Ltwe;

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_1
    move-object/from16 v16, v2

    .line 34
    .line 35
    :cond_1
    :goto_2
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    :goto_3
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_2
    iget-wide v11, v7, Ltvk;->b:J

    .line 42
    .line 43
    sub-long v13, v11, v5

    .line 44
    .line 45
    cmp-long v13, v13, v5

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gez v13, :cond_c

    .line 51
    .line 52
    :goto_4
    cmp-long v4, v11, v5

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    iget-object v8, v8, Ltwe;->g:Ltwe;

    .line 57
    .line 58
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v4, v8, Ltwe;->c:I

    .line 62
    .line 63
    iget v13, v8, Ltwe;->b:I

    .line 64
    .line 65
    sub-int/2addr v4, v13

    .line 66
    int-to-long v9, v4

    .line 67
    sub-long/2addr v11, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-nez v8, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ltvn;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v14, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1, v15}, Ltvn;->a(I)B

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1, v3}, Ltvn;->a(I)B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move-wide v9, v5

    .line 87
    :goto_5
    iget-wide v13, v7, Ltvk;->b:J

    .line 88
    .line 89
    cmp-long v13, v11, v13

    .line 90
    .line 91
    if-gez v13, :cond_0

    .line 92
    .line 93
    iget-object v13, v8, Ltwe;->a:[B

    .line 94
    .line 95
    iget v14, v8, Ltwe;->b:I

    .line 96
    .line 97
    int-to-long v14, v14

    .line 98
    add-long/2addr v14, v9

    .line 99
    iget v9, v8, Ltwe;->c:I

    .line 100
    .line 101
    sub-long/2addr v14, v11

    .line 102
    long-to-int v10, v14

    .line 103
    :goto_6
    if-ge v10, v9, :cond_7

    .line 104
    .line 105
    aget-byte v14, v13, v10

    .line 106
    .line 107
    if-eq v14, v4, :cond_6

    .line 108
    .line 109
    if-ne v14, v3, :cond_5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    :goto_7
    iget v3, v8, Ltwe;->b:I

    .line 116
    .line 117
    sub-int/2addr v10, v3

    .line 118
    int-to-long v3, v10

    .line 119
    add-long/2addr v3, v11

    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget v9, v8, Ltwe;->c:I

    .line 124
    .line 125
    iget v10, v8, Ltwe;->b:I

    .line 126
    .line 127
    sub-int/2addr v9, v10

    .line 128
    int-to-long v9, v9

    .line 129
    add-long/2addr v9, v11

    .line 130
    iget-object v8, v8, Ltwe;->f:Ltwe;

    .line 131
    .line 132
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-wide v11, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-object v3, v1, Ltvn;->b:[B

    .line 138
    .line 139
    move-wide v9, v5

    .line 140
    :goto_8
    iget-wide v13, v7, Ltvk;->b:J

    .line 141
    .line 142
    cmp-long v4, v11, v13

    .line 143
    .line 144
    if-gez v4, :cond_0

    .line 145
    .line 146
    iget-object v4, v8, Ltwe;->a:[B

    .line 147
    .line 148
    iget v13, v8, Ltwe;->b:I

    .line 149
    .line 150
    int-to-long v13, v13

    .line 151
    add-long/2addr v13, v9

    .line 152
    iget v9, v8, Ltwe;->c:I

    .line 153
    .line 154
    sub-long/2addr v13, v11

    .line 155
    long-to-int v10, v13

    .line 156
    :goto_9
    if-ge v10, v9, :cond_b

    .line 157
    .line 158
    aget-byte v13, v4, v10

    .line 159
    .line 160
    array-length v14, v3

    .line 161
    :goto_a
    if-ge v15, v14, :cond_a

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    aget-byte v2, v3, v15

    .line 166
    .line 167
    if-ne v13, v2, :cond_9

    .line 168
    .line 169
    iget v2, v8, Ltwe;->b:I

    .line 170
    .line 171
    sub-int/2addr v10, v2

    .line 172
    int-to-long v2, v10

    .line 173
    add-long v3, v2, v11

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move-object/from16 v16, v2

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    goto :goto_9

    .line 188
    :cond_b
    move-object/from16 v16, v2

    .line 189
    .line 190
    iget v2, v8, Ltwe;->c:I

    .line 191
    .line 192
    iget v4, v8, Ltwe;->b:I

    .line 193
    .line 194
    sub-int/2addr v2, v4

    .line 195
    int-to-long v9, v2

    .line 196
    add-long/2addr v9, v11

    .line 197
    iget-object v8, v8, Ltwe;->f:Ltwe;

    .line 198
    .line 199
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-wide v11, v9

    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move-object/from16 v16, v2

    .line 208
    .line 209
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    :goto_b
    iget v2, v8, Ltwe;->c:I

    .line 212
    .line 213
    iget v4, v8, Ltwe;->b:I

    .line 214
    .line 215
    sub-int/2addr v2, v4

    .line 216
    int-to-long v11, v2

    .line 217
    add-long/2addr v11, v9

    .line 218
    cmp-long v2, v11, v5

    .line 219
    .line 220
    if-gtz v2, :cond_d

    .line 221
    .line 222
    iget-object v8, v8, Ltwe;->f:Ltwe;

    .line 223
    .line 224
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-wide v9, v11

    .line 228
    goto :goto_b

    .line 229
    :cond_d
    if-nez v8, :cond_e

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ltvn;->b()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v14, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Ltvn;->a(I)B

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v3}, Ltvn;->a(I)B

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move-wide v11, v5

    .line 249
    :goto_c
    iget-wide v13, v7, Ltvk;->b:J

    .line 250
    .line 251
    cmp-long v4, v9, v13

    .line 252
    .line 253
    if-gez v4, :cond_1

    .line 254
    .line 255
    iget-object v4, v8, Ltwe;->a:[B

    .line 256
    .line 257
    iget v13, v8, Ltwe;->b:I

    .line 258
    .line 259
    int-to-long v13, v13

    .line 260
    add-long/2addr v13, v11

    .line 261
    iget v11, v8, Ltwe;->c:I

    .line 262
    .line 263
    sub-long/2addr v13, v9

    .line 264
    long-to-int v12, v13

    .line 265
    :goto_d
    if-ge v12, v11, :cond_11

    .line 266
    .line 267
    aget-byte v13, v4, v12

    .line 268
    .line 269
    if-eq v13, v2, :cond_10

    .line 270
    .line 271
    if-ne v13, v3, :cond_f

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_10
    :goto_e
    iget v2, v8, Ltwe;->b:I

    .line 278
    .line 279
    :goto_f
    sub-int/2addr v12, v2

    .line 280
    int-to-long v2, v12

    .line 281
    add-long v3, v2, v9

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_11
    iget v4, v8, Ltwe;->c:I

    .line 286
    .line 287
    iget v11, v8, Ltwe;->b:I

    .line 288
    .line 289
    sub-int/2addr v4, v11

    .line 290
    int-to-long v11, v4

    .line 291
    add-long/2addr v11, v9

    .line 292
    iget-object v8, v8, Ltwe;->f:Ltwe;

    .line 293
    .line 294
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-wide v9, v11

    .line 298
    goto :goto_c

    .line 299
    :cond_12
    const/4 v2, 0x0

    .line 300
    iget-object v3, v1, Ltvn;->b:[B

    .line 301
    .line 302
    move-wide v11, v5

    .line 303
    :goto_10
    iget-wide v13, v7, Ltvk;->b:J

    .line 304
    .line 305
    cmp-long v4, v9, v13

    .line 306
    .line 307
    if-gez v4, :cond_1

    .line 308
    .line 309
    iget-object v4, v8, Ltwe;->a:[B

    .line 310
    .line 311
    iget v13, v8, Ltwe;->b:I

    .line 312
    .line 313
    int-to-long v13, v13

    .line 314
    add-long/2addr v13, v11

    .line 315
    iget v11, v8, Ltwe;->c:I

    .line 316
    .line 317
    sub-long/2addr v13, v9

    .line 318
    long-to-int v12, v13

    .line 319
    :goto_11
    if-ge v12, v11, :cond_15

    .line 320
    .line 321
    aget-byte v13, v4, v12

    .line 322
    .line 323
    array-length v14, v3

    .line 324
    move v15, v2

    .line 325
    :goto_12
    if-ge v15, v14, :cond_14

    .line 326
    .line 327
    aget-byte v2, v3, v15

    .line 328
    .line 329
    if-ne v13, v2, :cond_13

    .line 330
    .line 331
    iget v2, v8, Ltwe;->b:I

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_12

    .line 338
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    goto :goto_11

    .line 342
    :cond_15
    iget v2, v8, Ltwe;->c:I

    .line 343
    .line 344
    iget v4, v8, Ltwe;->b:I

    .line 345
    .line 346
    sub-int/2addr v2, v4

    .line 347
    int-to-long v11, v2

    .line 348
    add-long/2addr v11, v9

    .line 349
    iget-object v8, v8, Ltwe;->f:Ltwe;

    .line 350
    .line 351
    invoke-static {v8}, Ltce;->b(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-wide v9, v11

    .line 355
    const/4 v2, 0x0

    .line 356
    goto :goto_10

    .line 357
    :goto_13
    cmp-long v2, v3, v7

    .line 358
    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    move-wide v9, v3

    .line 362
    goto :goto_14

    .line 363
    :cond_16
    iget-object v2, v0, Ltwd;->b:Ltvk;

    .line 364
    .line 365
    iget-object v3, v0, Ltwd;->a:Ltwj;

    .line 366
    .line 367
    iget-wide v9, v2, Ltvk;->b:J

    .line 368
    .line 369
    const-wide/16 v11, 0x2000

    .line 370
    .line 371
    invoke-interface {v3, v2, v11, v12}, Ltwj;->b(Ltvk;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    cmp-long v2, v2, v7

    .line 376
    .line 377
    if-nez v2, :cond_17

    .line 378
    .line 379
    move-wide v9, v7

    .line 380
    :goto_14
    return-wide v9

    .line 381
    :cond_17
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    move-object/from16 v2, v16

    .line 386
    .line 387
    const-wide/16 v3, 0x0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_18
    const-string v1, "fromIndex < 0: "

    .line 392
    .line 393
    invoke-static {v5, v6, v1}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v2, "closed"

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method

.method public final k()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ltwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltwc;-><init>(Ltwd;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 7
    .line 8
    iget-object v1, p0, Ltwd;->a:Ltwj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltvk;->J(Ltwj;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltvk;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ltwd;->q(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-wide v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v5, p1, v3

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v2, v5, v6}, Ltwd;->h(BJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    cmp-long v11, v7, v9

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ltwd;->b:Ltvk;

    .line 35
    .line 36
    invoke-static {p1, v7, v8}, Ltwm;->b(Ltvk;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    cmp-long v0, v5, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v6}, Ltwd;->C(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 52
    .line 53
    add-long/2addr v9, v5

    .line 54
    invoke-virtual {v0, v9, v10}, Ltvk;->c(J)B

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    add-long/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Ltwd;->C(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Ltvk;->c(J)B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Ltwd;->b:Ltvk;

    .line 78
    .line 79
    invoke-static {p1, v5, v6}, Ltwm;->b(Ltvk;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_2
    new-instance v6, Ltvk;

    .line 85
    .line 86
    invoke-direct {v6}, Ltvk;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 90
    .line 91
    const-wide/16 v1, 0x20

    .line 92
    .line 93
    iget-wide v3, v0, Ltvk;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move-object v1, v6

    .line 102
    invoke-virtual/range {v0 .. v5}, Ltvk;->F(Ltvk;JJ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 106
    .line 107
    new-instance v1, Ljava/io/EOFException;

    .line 108
    .line 109
    iget-wide v2, v0, Ltvk;->b:J

    .line 110
    .line 111
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-virtual {v6}, Ltvk;->r()Ltvn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ltvn;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "\\n not found: limit="

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " content="

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "\u2026"

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    const-string v0, "limit < 0: "

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, La;->aJ(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 7
    .line 8
    iget-wide v1, v0, Ltvk;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltwd;->a:Ltwj;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, Ltwj;->b(Ltvk;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ltvk;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final s(J)Ltvn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwd;->z(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltvk;->s(J)Ltvn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltwd;->a:Ltwj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltwd;->z(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltwd;->b:Ltvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltvk;->w()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final z(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwd;->C(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
