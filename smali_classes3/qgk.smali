.class public final Lqgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrra;

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Lowk;

.field private h:B

.field private i:I

.field private j:I


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
.method public final a()Lqgl;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqgk;->h:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v7, p0, Lqgk;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v7, :cond_2

    .line 10
    .line 11
    iget v9, p0, Lqgk;->i:I

    .line 12
    .line 13
    if-eqz v9, :cond_2

    .line 14
    .line 15
    iget v10, p0, Lqgk;->j:I

    .line 16
    .line 17
    if-eqz v10, :cond_2

    .line 18
    .line 19
    iget-object v11, p0, Lqgk;->g:Lowk;

    .line 20
    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lqgl;

    .line 25
    .line 26
    iget v3, p0, Lqgk;->b:I

    .line 27
    .line 28
    iget v4, p0, Lqgk;->c:I

    .line 29
    .line 30
    iget v5, p0, Lqgk;->d:F

    .line 31
    .line 32
    iget v6, p0, Lqgk;->e:F

    .line 33
    .line 34
    iget-object v8, p0, Lqgk;->a:Lrra;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v11}, Lqgl;-><init>(IIFFLjava/lang/String;Lrra;IILowk;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lqgl;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "query is empty"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-byte v1, p0, Lqgk;->h:B

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " width"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v1, p0, Lqgk;->h:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " height"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-byte v1, p0, Lqgk;->h:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " startPercent"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-byte v1, p0, Lqgk;->h:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " stopPercent"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, Lqgk;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const-string v1, " query"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v1, p0, Lqgk;->i:I

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-string v1, " templateType"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget v1, p0, Lqgk;->j:I

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, " textColorType"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lqgk;->g:Lowk;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    const-string v1, " textBoxes"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqgk;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqgk;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqgk;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqgk;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null query"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqgk;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lqgk;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqgk;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqgk;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Lqgk;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqgk;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqgk;->g:Lowk;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqgk;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqgk;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqgk;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lqgk;->i:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null templateType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lqgk;->j:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null textColorType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
