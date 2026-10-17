.class public final Lgyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgf;

.field public b:Ljava/util/Collection;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgym;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgym;->a:Lmgf;

    iput-object v0, p0, Lgyl;->a:Lmgf;

    iget-object v0, p1, Lgym;->b:Ljava/util/Collection;

    iput-object v0, p0, Lgyl;->b:Ljava/util/Collection;

    iget-object v0, p1, Lgym;->c:Ljava/lang/String;

    iput-object v0, p0, Lgyl;->c:Ljava/lang/String;

    iget-object v0, p1, Lgym;->d:Ljava/lang/String;

    iput-object v0, p0, Lgyl;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lgym;->e:Z

    iput-boolean v0, p0, Lgyl;->e:Z

    iget-boolean v0, p1, Lgym;->f:Z

    iput-boolean v0, p0, Lgyl;->f:Z

    iget-boolean v0, p1, Lgym;->g:Z

    iput-boolean v0, p0, Lgyl;->g:Z

    iget-boolean v0, p1, Lgym;->h:Z

    iput-boolean v0, p0, Lgyl;->h:Z

    iget-boolean p1, p1, Lgym;->i:Z

    iput-boolean p1, p0, Lgyl;->i:Z

    const/16 p1, 0x1f

    iput-byte p1, p0, Lgyl;->j:B

    return-void
.end method


# virtual methods
.method public final a()Lgym;
    .locals 12

    .line 1
    iget-byte v0, p0, Lgyl;->j:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lgyl;->j:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " blockOffensiveWords"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lgyl;->j:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " autoStarted"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lgyl;->j:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " fallbackAvailable"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lgyl;->j:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " fallbackToOnDevice"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lgyl;->j:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " connectOnly"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    new-instance v0, Lgym;

    .line 84
    .line 85
    iget-object v3, p0, Lgyl;->a:Lmgf;

    .line 86
    .line 87
    iget-object v4, p0, Lgyl;->b:Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v5, p0, Lgyl;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lgyl;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v7, p0, Lgyl;->e:Z

    .line 94
    .line 95
    iget-boolean v8, p0, Lgyl;->f:Z

    .line 96
    .line 97
    iget-boolean v9, p0, Lgyl;->g:Z

    .line 98
    .line 99
    iget-boolean v10, p0, Lgyl;->h:Z

    .line 100
    .line 101
    iget-boolean v11, p0, Lgyl;->i:Z

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v11}, Lgym;-><init>(Lmgf;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgyl;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgyl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgyl;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgyl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgyl;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgyl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgyl;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgyl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgyl;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lgyl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lgyl;->j:B

    .line 9
    .line 10
    return-void
.end method
