.class public final Lljh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lowf;

.field public b:Lowk;

.field public c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Llji;
    .locals 9

    .line 1
    iget-object v0, p0, Lljh;->a:Lowf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lljh;->b:Lowk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lljh;->b:Lowk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lowk;->d:I

    .line 17
    .line 18
    sget-object v0, Lpbo;->a:Lowk;

    .line 19
    .line 20
    iput-object v0, p0, Lljh;->b:Lowk;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-byte v0, p0, Lljh;->h:B

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lljh;->c:I

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Llji;

    .line 34
    .line 35
    iget v4, p0, Lljh;->d:F

    .line 36
    .line 37
    iget v5, p0, Lljh;->e:F

    .line 38
    .line 39
    iget v6, p0, Lljh;->f:F

    .line 40
    .line 41
    iget-boolean v7, p0, Lljh;->g:Z

    .line 42
    .line 43
    iget-object v8, p0, Lljh;->b:Lowk;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v8}, Llji;-><init>(IFFFZLowk;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lljh;->c:I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " type"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-byte v1, p0, Lljh;->h:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " probability"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lljh;->h:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " unkPredictionProbability"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte v1, p0, Lljh;->h:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-string v1, " bestWordPredictionProbability"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-byte v1, p0, Lljh;->h:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const-string v1, " endsWithSentenceTerminator"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final b()Lowf;
    .locals 2

    .line 1
    iget-object v0, p0, Lljh;->a:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lljh;->b:Lowk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lowf;

    .line 10
    .line 11
    invoke-direct {v0}, Lowf;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lljh;->a:Lowf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lowf;

    .line 18
    .line 19
    invoke-direct {v0}, Lowf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lljh;->a:Lowf;

    .line 23
    .line 24
    iget-object v1, p0, Lljh;->b:Lowk;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lljh;->b:Lowk;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lljh;->a:Lowf;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lljh;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Lljh;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lljh;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lljh;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lljh;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lljh;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lljh;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lljh;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lljh;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lljh;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lljh;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lljh;->h:B

    .line 9
    .line 10
    return-void
.end method
