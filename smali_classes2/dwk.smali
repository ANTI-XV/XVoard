.class final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwe;


# instance fields
.field final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldwk;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    div-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    iput v0, p0, Ldwk;->b:I

    .line 11
    .line 12
    iput p1, p0, Ldwk;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ldwk;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 3

    .line 1
    iget v0, p0, Ldwk;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldwk;->e:I

    .line 6
    .line 7
    iget-boolean v2, p0, Ldwk;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Ldwk;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    iput v1, p0, Ldwk;->e:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Ldwk;->c:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Ldwk;->h:Z

    .line 25
    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lqjs;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p1, p1, Lqjs;->c:I

    .line 5
    .line 6
    invoke-static {p1}, Lqxk;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    iput v0, p0, Ldwk;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ldwk;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Ldwk;->g:Z

    .line 25
    .line 26
    iget p1, p0, Ldwk;->b:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    iget p1, p0, Ldwk;->d:I

    .line 30
    .line 31
    iget p2, p0, Ldwk;->f:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Ldwk;->g()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    iget p2, p0, Ldwk;->b:I

    .line 41
    .line 42
    sub-int p1, p2, p1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Ldwk;->e:I

    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-le p1, p2, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Ldwk;->g()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    iget p1, p0, Ldwk;->d:I

    .line 63
    .line 64
    add-int/lit8 p2, p1, -0x1

    .line 65
    .line 66
    iput p2, p0, Ldwk;->d:I

    .line 67
    .line 68
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldwk;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldwk;->h:Z

    .line 7
    .line 8
    iget v1, p0, Ldwk;->e:I

    .line 9
    .line 10
    iget v2, p0, Ldwk;->c:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Ldwk;->e:I

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "End position is not available"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ldwk;->f:I

    .line 2
    .line 3
    iget v1, p0, Ldwk;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ldwk;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    iput v0, p0, Ldwk;->d:I

    .line 17
    .line 18
    iput v1, p0, Ldwk;->f:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v0, p0, Ldwk;->e:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Ldwk;->e:I

    .line 26
    .line 27
    iput v0, p0, Ldwk;->f:I

    .line 28
    .line 29
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ldwk;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Ldwk;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Ldwk;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldwk;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ldwk;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ldwk;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwk;->h:Z

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

.method public final f(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldwk;->c:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
