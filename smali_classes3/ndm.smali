.class public final Lndm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:B

.field private d:Lowf;

.field private e:Lowk;

.field private f:Lowf;

.field private g:Lowk;

.field private h:I

.field private i:Z

.field private j:Z


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
.method public final a()Lndr;
    .locals 10

    .line 1
    iget-object v0, p0, Lndm;->d:Lowf;

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
    iput-object v0, p0, Lndm;->e:Lowk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lndm;->e:Lowk;

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
    iput-object v0, p0, Lndm;->e:Lowk;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lndm;->f:Lowf;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lndm;->g:Lowk;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lndm;->g:Lowk;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget v0, Lowk;->d:I

    .line 38
    .line 39
    sget-object v0, Lpbo;->a:Lowk;

    .line 40
    .line 41
    iput-object v0, p0, Lndm;->g:Lowk;

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-byte v0, p0, Lndm;->c:B

    .line 44
    .line 45
    const/16 v1, 0x7f

    .line 46
    .line 47
    if-eq v0, v1, :cond_b

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-byte v1, p0, Lndm;->c:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " minWidth"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Lndm;->c:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " maxWidth"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-byte v1, p0, Lndm;->c:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const-string v1, " showColumnNames"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-byte v1, p0, Lndm;->c:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    const-string v1, " useEllipsis"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-byte v1, p0, Lndm;->c:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const-string v1, " isMultiline"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-byte v1, p0, Lndm;->c:B

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    const-string v1, " headerBorder"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-byte v1, p0, Lndm;->c:B

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    const-string v1, " hideEmptyColumns"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_b
    new-instance v0, Lnbx;

    .line 148
    .line 149
    iget-object v3, p0, Lndm;->e:Lowk;

    .line 150
    .line 151
    iget-object v4, p0, Lndm;->g:Lowk;

    .line 152
    .line 153
    iget v5, p0, Lndm;->h:I

    .line 154
    .line 155
    iget-boolean v6, p0, Lndm;->a:Z

    .line 156
    .line 157
    iget-object v7, p0, Lndm;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v8, p0, Lndm;->i:Z

    .line 160
    .line 161
    iget-boolean v9, p0, Lndm;->j:Z

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-direct/range {v2 .. v9}, Lnbx;-><init>(Lowk;Lowk;IZLjava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final b(Lndo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndm;->d:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lowf;

    .line 6
    .line 7
    invoke-direct {v0}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lndm;->d:Lowf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lndm;->d:Lowf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndm;->f:Lowf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lowf;

    .line 6
    .line 7
    invoke-direct {v0}, Lowf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lndm;->f:Lowf;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lndm;->f:Lowf;

    .line 13
    .line 14
    invoke-static {p1}, Lnok;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lowf;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lndm;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lndm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lndm;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lndm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndm;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndm;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lndm;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lndm;->c:B

    .line 9
    .line 10
    return-void
.end method
