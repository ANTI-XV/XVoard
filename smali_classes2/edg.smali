.class public final Ledg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lqjs;

.field private c:Z

.field private d:Z

.field private e:Lowk;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ledh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ledh;->b:Lqjs;

    iput-object v0, p0, Ledg;->b:Lqjs;

    iget v0, p1, Ledh;->g:I

    iput v0, p0, Ledg;->a:I

    iget-boolean v0, p1, Ledh;->d:Z

    iput-boolean v0, p0, Ledg;->c:Z

    iget-boolean v0, p1, Ledh;->e:Z

    iput-boolean v0, p0, Ledg;->d:Z

    iget-object p1, p1, Ledh;->f:Lowk;

    iput-object p1, p0, Ledg;->e:Lowk;

    const/4 p1, 0x3

    iput-byte p1, p0, Ledg;->f:B

    return-void
.end method


# virtual methods
.method public final a()Ledh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ledg;->b()Ledh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ledh;->f:Lowk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "Candidates is empty"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lmfs;->i(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ledh;->b:Lqjs;

    .line 19
    .line 20
    iget v1, v1, Lqjs;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Lqxk;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x4

    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-static {v1}, Lqxk;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    move v3, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v5, 0x15

    .line 44
    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-static {v1}, Lqxk;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v2, v4

    .line 64
    .line 65
    const-string v1, "Candidate type is invalid: %s"

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lmfs;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final b()Ledh;
    .locals 7

    .line 1
    iget-byte v0, p0, Ledg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ledg;->b:Lqjs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ledg;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ledg;->e:Lowk;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ledh;

    .line 20
    .line 21
    iget-object v2, p0, Ledg;->b:Lqjs;

    .line 22
    .line 23
    iget v3, p0, Ledg;->a:I

    .line 24
    .line 25
    iget-boolean v4, p0, Ledg;->c:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Ledg;->d:Z

    .line 28
    .line 29
    iget-object v6, p0, Ledg;->e:Lowk;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Ledh;-><init>(Lqjs;IZZLowk;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ledg;->b:Lqjs;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " candidate"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, p0, Ledg;->a:I

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " candidateMode"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Ledg;->f:B

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " isExpressionMoment"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Ledg;->f:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " isProactiveCreativeSticker"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Ledg;->e:Lowk;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " candidates"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final c(Lqjs;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ledg;->b:Lqjs;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ledg;->e:Lowk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidates"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ledg;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ledg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ledg;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ledg;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ledg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ledg;->f:B

    .line 9
    .line 10
    return-void
.end method
