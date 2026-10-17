.class public final Lsba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lsbb;

.field private d:J


# direct methods
.method public constructor <init>(Lsbb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsba;->c:Lsbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lsba;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lsbb;->g:Lsaz;

    .line 10
    .line 11
    iget-wide v0, v0, Lsaz;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lsba;->d:J

    .line 14
    .line 15
    iget p1, p1, Lsbb;->j:I

    .line 16
    .line 17
    iput p1, p0, Lsba;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsba;->c:Lsbb;

    .line 2
    .line 3
    iget v0, v0, Lsbb;->j:I

    .line 4
    .line 5
    iget v1, p0, Lsba;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lsba;->c:Lsbb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsbb;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lsba;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsba;->c:Lsbb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsbb;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lsba;->a:I

    .line 19
    .line 20
    iget v2, v0, Lsbb;->f:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Lsba;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lsbb;->b(J)Lsaz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lsaz;->c:I

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    iget-object v3, p0, Lsba;->c:Lsbb;

    .line 35
    .line 36
    iget-wide v4, v0, Lsaz;->b:J

    .line 37
    .line 38
    const-wide/16 v6, 0x4

    .line 39
    .line 40
    add-long/2addr v4, v6

    .line 41
    invoke-virtual {v3, v4, v5}, Lsbb;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Lsba;->d:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v2, v1}, Lsbb;->i(J[BI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lsba;->c:Lsbb;

    .line 51
    .line 52
    iget-wide v3, v0, Lsaz;->b:J

    .line 53
    .line 54
    add-long/2addr v3, v6

    .line 55
    iget v0, v0, Lsaz;->c:I

    .line 56
    .line 57
    int-to-long v5, v0

    .line 58
    add-long/2addr v3, v5

    .line 59
    invoke-virtual {v1, v3, v4}, Lsbb;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lsba;->d:J

    .line 64
    .line 65
    iget v0, p0, Lsba;->a:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lsba;->a:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "closed"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsba;->c:Lsbb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsbb;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lsba;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsba;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lsba;->c:Lsbb;

    .line 13
    .line 14
    iget v1, v1, Lsbb;->f:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "closed"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsba;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsba;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsba;->c:Lsbb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsbb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lsba;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lsbb;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsba;->c:Lsbb;

    .line 21
    .line 22
    iget v0, v0, Lsbb;->j:I

    .line 23
    .line 24
    iput v0, p0, Lsba;->b:I

    .line 25
    .line 26
    iget v0, p0, Lsba;->a:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lsba;->a:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Removal is only permitted from the head."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
