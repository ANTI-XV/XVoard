.class public final Letj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lowk;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Letk;->a:Ljava/lang/String;

    iput-object v0, p0, Letj;->a:Ljava/lang/String;

    iget-object v0, p1, Letk;->b:Lowk;

    iput-object v0, p0, Letj;->b:Lowk;

    iget v0, p1, Letk;->c:I

    iput v0, p0, Letj;->c:I

    iget v0, p1, Letk;->d:I

    iput v0, p0, Letj;->d:I

    iget v0, p1, Letk;->e:F

    iput v0, p0, Letj;->e:F

    iget p1, p1, Letk;->f:F

    iput p1, p0, Letj;->f:F

    const/16 p1, 0xf

    iput-byte p1, p0, Letj;->g:B

    return-void
.end method


# virtual methods
.method public final a()Letk;
    .locals 9

    .line 1
    iget-byte v0, p0, Letj;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Letj;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Letj;->b:Lowk;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Letk;

    .line 17
    .line 18
    iget v5, p0, Letj;->c:I

    .line 19
    .line 20
    iget v6, p0, Letj;->d:I

    .line 21
    .line 22
    iget v7, p0, Letj;->e:F

    .line 23
    .line 24
    iget v8, p0, Letj;->f:F

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v8}, Letk;-><init>(Ljava/lang/String;Lowk;IIFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Letk;->b:Lowk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lowk;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "lines is empty"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Letj;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " animationFile"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Letj;->b:Lowk;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " lines"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-byte v1, p0, Letj;->g:B

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " width"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v1, p0, Letj;->g:B

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " height"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-byte v1, p0, Letj;->g:B

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const-string v1, " startPercent"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-byte v1, p0, Letj;->g:B

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const-string v1, " stopPercent"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Letj;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null animationFile"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Letj;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Letj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Letj;->b:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Letj;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Letj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Letj;->f:F

    .line 2
    .line 3
    iget-byte p1, p0, Letj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Letj;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Letj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Letj;->g:B

    .line 9
    .line 10
    return-void
.end method
