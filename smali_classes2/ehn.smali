.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


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
.method public final a()Leho;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lehn;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-byte v0, p0, Lehn;->b:B

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lehn;->c:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0e00a6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lehn;->h(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Property \"cardType\" has not been set"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lehn;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-byte v0, p0, Lehn;->b:B

    .line 44
    .line 45
    const/16 v3, 0x7f

    .line 46
    .line 47
    if-eq v0, v3, :cond_a

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-byte v3, p0, Lehn;->b:B

    .line 55
    .line 56
    and-int/2addr v2, v3

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, " cardType"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-byte v2, p0, Lehn;->b:B

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " layout"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lehn;->b:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " icon"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v1, p0, Lehn;->b:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " errorMessage"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Lehn;->b:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x10

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " buttonMessage"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Lehn;->b:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x20

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " announceOnInflate"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-byte v1, p0, Lehn;->b:B

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x40

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    const-string v1, " buttonIcon"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "Missing required properties:"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_a
    new-instance v0, Leho;

    .line 146
    .line 147
    iget v3, p0, Lehn;->c:I

    .line 148
    .line 149
    iget v4, p0, Lehn;->d:I

    .line 150
    .line 151
    iget v5, p0, Lehn;->e:I

    .line 152
    .line 153
    iget v6, p0, Lehn;->f:I

    .line 154
    .line 155
    iget v7, p0, Lehn;->g:I

    .line 156
    .line 157
    iget-boolean v8, p0, Lehn;->h:Z

    .line 158
    .line 159
    iget-object v9, p0, Lehn;->a:Ljava/lang/Runnable;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    invoke-direct/range {v2 .. v9}, Leho;-><init>(IIIIIZLjava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "layout is missing"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lehn;->b:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lehn;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"layout\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lehn;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lehn;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lehn;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lehn;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lehn;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lehn;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lehn;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lehn;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lehn;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lehn;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lehn;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lehn;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lehn;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lehn;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lehn;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lehn;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lehn;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lehn;->b:B

    .line 9
    .line 10
    return-void
.end method
