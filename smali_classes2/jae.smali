.class public final Ljae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/time/Duration;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:B

.field private f:Z

.field private g:I

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:Lj$/time/Duration;

.field private l:Z

.field private m:Ljaf;


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
.method public final a()Ljag;
    .locals 14

    .line 1
    iget-object v0, p0, Ljae;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-byte v0, p0, Ljae;->e:B

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ljae;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljae;->k:Lj$/time/Duration;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljae;->m:Ljaf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljag;

    .line 24
    .line 25
    iget-object v2, p0, Ljae;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v3, p0, Ljae;->f:Z

    .line 28
    .line 29
    iget v4, p0, Ljae;->g:I

    .line 30
    .line 31
    iget-object v5, p0, Ljae;->h:Landroid/view/View;

    .line 32
    .line 33
    iget v6, p0, Ljae;->i:I

    .line 34
    .line 35
    iget v7, p0, Ljae;->j:I

    .line 36
    .line 37
    iget-object v8, p0, Ljae;->k:Lj$/time/Duration;

    .line 38
    .line 39
    iget-object v9, p0, Ljae;->b:Lj$/time/Duration;

    .line 40
    .line 41
    iget-object v10, p0, Ljae;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v11, p0, Ljae;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-boolean v12, p0, Ljae;->l:Z

    .line 46
    .line 47
    iget-object v13, p0, Ljae;->m:Ljaf;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v13}, Ljag;-><init>(Ljava/lang/String;ZILandroid/view/View;IILj$/time/Duration;Lj$/time/Duration;Ljava/lang/Runnable;Ljava/lang/Runnable;ZLjaf;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljae;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " tooltipId"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-byte v1, p0, Ljae;->e:B

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, " isEducationTooltip"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-byte v1, p0, Ljae;->e:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, " tooltipLayout"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Ljae;->h:Landroid/view/View;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, " anchorView"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-byte v1, p0, Ljae;->e:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string v1, " tooltipIconId"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-byte v1, p0, Ljae;->e:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const-string v1, " tooltipLabelId"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-byte v1, p0, Ljae;->e:B

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x10

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const-string v1, " positiveButtonLabelId"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-byte v1, p0, Ljae;->e:B

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x20

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    const-string v1, " neutralButtonLabelId"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Ljae;->k:Lj$/time/Duration;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, " displayDuration"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-byte v1, p0, Ljae;->e:B

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x40

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    const-string v1, " dismissWhenUserInput"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-byte v1, p0, Ljae;->e:B

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0x80

    .line 166
    .line 167
    if-nez v1, :cond_c

    .line 168
    .line 169
    const-string v1, " dismissWhenVoiceDictating"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v1, p0, Ljae;->m:Ljaf;

    .line 175
    .line 176
    if-nez v1, :cond_d

    .line 177
    .line 178
    const-string v1, " tooltipType"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Missing required properties:"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Property \"anchorView\" has not been set"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljae;->h:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null anchorView"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljae;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljae;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljae;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljae;->k:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayDuration"

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
    iput-boolean p1, p0, Ljae;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljae;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljae;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljae;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljae;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljae;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljae;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljae;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljae;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljae;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Ljae;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljae;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljaf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljae;->m:Ljaf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null tooltipType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
