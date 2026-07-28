.class public final Lmlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:S

.field private k:I


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
.method public final a()Lmls;
    .locals 13

    .line 1
    iget-short v0, p0, Lmlr;->j:S

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v9, p0, Lmlr;->k:I

    .line 8
    .line 9
    if-nez v9, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lmls;

    .line 13
    .line 14
    iget v3, p0, Lmlr;->a:I

    .line 15
    .line 16
    iget v4, p0, Lmlr;->b:I

    .line 17
    .line 18
    iget v5, p0, Lmlr;->c:I

    .line 19
    .line 20
    iget v6, p0, Lmlr;->d:I

    .line 21
    .line 22
    iget v7, p0, Lmlr;->e:I

    .line 23
    .line 24
    iget v8, p0, Lmlr;->f:I

    .line 25
    .line 26
    iget v10, p0, Lmlr;->g:I

    .line 27
    .line 28
    iget v11, p0, Lmlr;->h:I

    .line 29
    .line 30
    iget v12, p0, Lmlr;->i:I

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v12}, Lmls;-><init>(IIIIIIIIII)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-short v1, p0, Lmlr;->j:S

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, " arrowWidth"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-short v1, p0, Lmlr;->j:S

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " arrowHeight"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-short v1, p0, Lmlr;->j:S

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " arrowRadius"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-short v1, p0, Lmlr;->j:S

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const-string v1, " rectangleTopRadius"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-short v1, p0, Lmlr;->j:S

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, " rectangleBottomRadius"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-short v1, p0, Lmlr;->j:S

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " arrowOverlapWithRectangle"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget v1, p0, Lmlr;->k:I

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " pointDirection"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-short v1, p0, Lmlr;->j:S

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    const-string v1, " color"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-short v1, p0, Lmlr;->j:S

    .line 129
    .line 130
    and-int/lit16 v1, v1, 0x80

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const-string v1, " strokeColor"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-short v1, p0, Lmlr;->j:S

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0x100

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    const-string v1, " strokeWidth"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->b:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lmlr;->k:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null pointDirection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmlr;->a:I

    .line 2
    .line 3
    iget-short p1, p0, Lmlr;->j:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lmlr;->j:S

    .line 9
    .line 10
    return-void
.end method
