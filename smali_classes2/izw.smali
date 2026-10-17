.class public final Lizw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# instance fields
.field public final a:Lkvm;

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:Lkvg;

.field private final g:Llhx;

.field private h:J

.field private final i:Llhv;


# direct methods
.method public constructor <init>(Lkvm;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzv;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lizw;->i:Llhv;

    .line 11
    .line 12
    iput-object p1, p0, Lizw;->a:Lkvm;

    .line 13
    .line 14
    invoke-static {p2}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lizw;->g:Llhx;

    .line 19
    .line 20
    const p2, 0x7f1408a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Llhx;->ac(Llhv;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Horizontal_widget"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Widget_select_candidate_shortcut"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Drag_to_move"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Vertical_widget"

    .line 26
    .line 27
    return-object p0
.end method

.method public static h(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method

.method private static m(Limb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Limb;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Voice"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "PK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Stylus"

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkvs;IZ)V
    .locals 7

    .line 1
    invoke-static {}, Lind;->a()Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    check-cast p1, Lizv;

    .line 9
    .line 10
    iget-object p1, p1, Lizv;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lizw;->m(Limb;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lizw;->a:Lkvm;

    .line 37
    .line 38
    invoke-interface {v2, v1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lizw;->l()Lkvg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v1, v1, Lkvg;->c:J

    .line 46
    .line 47
    iget-wide v3, p0, Lizw;->h:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_4

    .line 54
    .line 55
    iget v3, p0, Lizw;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Lizw;->m(Limb;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "WidgetOrientation."

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v3, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v3, v0, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "Vertical"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "Normal"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-wide v3, p0, Lizw;->h:J

    .line 102
    .line 103
    sub-long v3, v1, v3

    .line 104
    .line 105
    iget-object v0, p0, Lizw;->a:Lkvm;

    .line 106
    .line 107
    invoke-interface {v0, p1, v3, v4}, Lkvm;->e(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lizw;->b:I

    .line 112
    .line 113
    const-wide/16 v3, -0x1

    .line 114
    .line 115
    iput-wide v3, p0, Lizw;->h:J

    .line 116
    .line 117
    :cond_4
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iput p2, p0, Lizw;->b:I

    .line 120
    .line 121
    iput-wide v1, p0, Lizw;->h:J

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Limb;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lizw;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lkvg;->c:J

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v3, p0, Lizw;->c:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lizw;->c:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    if-lez v4, :cond_6

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-lez v4, :cond_6

    .line 28
    .line 29
    sget-object v4, Lppl;->e:Lppl;

    .line 30
    .line 31
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1}, Lgei;->bi(Limb;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 40
    .line 41
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lrru;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 51
    .line 52
    check-cast v5, Lppl;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, v5, Lppl;->b:I

    .line 57
    .line 58
    iget p1, v5, Lppl;->a:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v5, Lppl;->a:I

    .line 63
    .line 64
    sget-object p1, Lppn;->d:Lppn;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 71
    .line 72
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lrru;->t()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v5, p1, Lrru;->b:Lrrz;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lppn;

    .line 85
    .line 86
    iget v7, v6, Lppn;->a:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    iput v7, v6, Lppn;->a:I

    .line 91
    .line 92
    iput p3, v6, Lppn;->b:I

    .line 93
    .line 94
    invoke-static {p2}, Lizw;->h(Z)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lrru;->t()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p3, p1, Lrru;->b:Lrrz;

    .line 108
    .line 109
    check-cast p3, Lppn;

    .line 110
    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 112
    .line 113
    iput p2, p3, Lppn;->c:I

    .line 114
    .line 115
    iget p2, p3, Lppn;->a:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x2

    .line 118
    .line 119
    iput p2, p3, Lppn;->a:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lppn;

    .line 126
    .line 127
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 128
    .line 129
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lrru;->t()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 139
    .line 140
    move-object p3, p2

    .line 141
    check-cast p3, Lppl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p3, Lppl;->c:Lppn;

    .line 147
    .line 148
    iget p1, p3, Lppl;->a:I

    .line 149
    .line 150
    or-int/lit8 p1, p1, 0x2

    .line 151
    .line 152
    iput p1, p3, Lppl;->a:I

    .line 153
    .line 154
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Lrru;->t()V

    .line 161
    .line 162
    .line 163
    :cond_4
    long-to-int p1, v2

    .line 164
    iget-object p2, v4, Lrru;->b:Lrrz;

    .line 165
    .line 166
    check-cast p2, Lppl;

    .line 167
    .line 168
    iget p3, p2, Lppl;->a:I

    .line 169
    .line 170
    or-int/lit8 p3, p3, 0x4

    .line 171
    .line 172
    iput p3, p2, Lppl;->a:I

    .line 173
    .line 174
    iput p1, p2, Lppl;->d:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lppl;

    .line 181
    .line 182
    iget-object v2, p0, Lizw;->a:Lkvm;

    .line 183
    .line 184
    sget-object p2, Lplo;->bg:Lplo;

    .line 185
    .line 186
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 191
    .line 192
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2}, Lrru;->t()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 202
    .line 203
    check-cast p3, Lplo;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, p3, Lplo;->aX:Lppl;

    .line 209
    .line 210
    iget p1, p3, Lplo;->e:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x100

    .line 213
    .line 214
    iput p1, p3, Lplo;->e:I

    .line 215
    .line 216
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v3, p1

    .line 221
    check-cast v3, Lplo;

    .line 222
    .line 223
    iget-object p1, p0, Lizw;->f:Lkvg;

    .line 224
    .line 225
    iget-wide v5, p1, Lkvg;->c:J

    .line 226
    .line 227
    iget-wide v7, p1, Lkvg;->d:J

    .line 228
    .line 229
    const/16 v4, 0x14a

    .line 230
    .line 231
    invoke-interface/range {v2 .. v8}, Lkvm;->f(Lplo;IJJ)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iput-wide v0, p0, Lizw;->c:J

    .line 235
    .line 236
    return-void
.end method

.method public final f(Limb;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lizw;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lizw;->e:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Limc;->p:Ljpg;

    .line 32
    .line 33
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Limb;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const-string p1, "UNKNOWN"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "Voice"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "PK"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "Stylus"

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Lizw;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Lizw;->c(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "."

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ".ActionEncouraged"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lizw;->a:Lkvm;

    .line 105
    .line 106
    invoke-interface {v0, p1, p2}, Lkvm;->d(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lizw;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizw;->l()Lkvg;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lizx;->a:[Lkvs;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lkvg;
    .locals 1

    .line 1
    iget-object v0, p0, Lizw;->f:Lkvg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lizx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lizx;-><init>(Lizw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lizw;->f:Lkvg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lizw;->f:Lkvg;

    .line 13
    .line 14
    return-object v0
.end method
