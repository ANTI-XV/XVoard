.class public final Lnel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:B

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljnj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ljnj;->a:I

    iput v0, p0, Lnel;->d:I

    iget-object v0, p1, Ljnj;->b:Lowk;

    iput-object v0, p0, Lnel;->g:Ljava/lang/Object;

    iget v0, p1, Ljnj;->c:I

    iput v0, p0, Lnel;->b:I

    iget v0, p1, Ljnj;->d:I

    iput v0, p0, Lnel;->e:I

    iget v0, p1, Ljnj;->f:I

    iput v0, p0, Lnel;->a:I

    iget p1, p1, Ljnj;->e:I

    iput p1, p0, Lnel;->c:I

    const/16 p1, 0xf

    iput-byte p1, p0, Lnel;->f:B

    return-void
.end method


# virtual methods
.method public final a()Lnem;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnel;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnel;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v8, Lndz;

    .line 13
    .line 14
    iget v3, p0, Lnel;->b:I

    .line 15
    .line 16
    iget v4, p0, Lnel;->c:I

    .line 17
    .line 18
    iget v5, p0, Lnel;->d:I

    .line 19
    .line 20
    iget v6, p0, Lnel;->e:I

    .line 21
    .line 22
    iget v7, p0, Lnel;->a:I

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lneh;

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    invoke-direct/range {v1 .. v7}, Lndz;-><init>(Lneh;IIIII)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnel;->g:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " packManifest"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lnel;->f:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " connectionConstraints"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte v1, p0, Lnel;->f:B

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " chargingConstraints"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-byte v1, p0, Lnel;->f:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " idleConstraints"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-byte v1, p0, Lnel;->f:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " batteryConstraints"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-byte v1, p0, Lnel;->f:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x10

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " schedulingFlags"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Missing required properties:"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lneh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnel;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null packManifest"

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
    iput p1, p0, Lnel;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()Ljnj;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnel;->f:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget v1, p0, Lnel;->d:I

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget v1, p0, Lnel;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget v0, p0, Lnel;->e:I

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget v0, p0, Lnel;->a:I

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4d

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnel;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-byte v0, p0, Lnel;->f:B

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lnel;->g:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v7, p0, Lnel;->a:I

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljnj;

    .line 55
    .line 56
    iget v3, p0, Lnel;->d:I

    .line 57
    .line 58
    iget v5, p0, Lnel;->b:I

    .line 59
    .line 60
    iget v6, p0, Lnel;->e:I

    .line 61
    .line 62
    iget v8, p0, Lnel;->c:I

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lowk;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v8}, Ljnj;-><init>(ILowk;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-byte v2, p0, Lnel;->f:B

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, " label"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lnel;->g:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, " keyboardTypes"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-byte v2, p0, Lnel;->f:B

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v1, " keyboardTypeStringRes"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-byte v1, p0, Lnel;->f:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const-string v1, " icon"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lnel;->a:I

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const-string v1, " status"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-byte v1, p0, Lnel;->f:B

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const-string v1, " imageAlpha"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Property \"status\" has not been set"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Property \"icon\" has not been set"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Property \"keyboardTypeStringRes\" has not been set"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Invalid resource id for label, keyboard type or icon"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Property \"label\" has not been set"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lowk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnel;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null keyboardTypes"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnel;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnel;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnel;->f:B

    .line 9
    .line 10
    return-void
.end method
