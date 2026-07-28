.class public abstract Lfar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

.field public b:Lezr;

.field protected c:Z

.field public final d:Landroid/content/Context;

.field protected final e:Llhx;

.field protected final f:Ljve;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lqiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljve;Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfar;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfar;->j:Lqiu;

    .line 9
    .line 10
    iput-object p1, p0, Lfar;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfar;->f:Ljve;

    .line 13
    .line 14
    iput-object p3, p0, Lfar;->e:Llhx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfar;->e:Llhx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfar;->j(Llhx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lfar;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfar;->e:Llhx;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfar;->i(Llhx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lfar;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lfar;->e:Llhx;

    .line 18
    .line 19
    const v1, 0x7f140721

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkzl;->a:Ljpg;

    .line 29
    .line 30
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lfar;->a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 47
    .line 48
    iget-object v1, p0, Lfar;->j:Lqiu;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILqiu;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfar;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfar;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected g(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lqiu;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->b(ILqiu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget v3, v2, Lktc;->c:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, -0x273c

    .line 10
    .line 11
    if-ne v3, v5, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lktc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lqiu;

    .line 16
    .line 17
    iput-object p1, p0, Lfar;->j:Lqiu;

    .line 18
    .line 19
    iget-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lfar;->g(Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;Lqiu;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    iget-object v2, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    array-length v0, v0

    .line 33
    if-ne v0, v4, :cond_12

    .line 34
    .line 35
    const/16 v0, -0x272c

    .line 36
    .line 37
    const/16 v2, -0x272d

    .line 38
    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    if-eq v3, v2, :cond_3

    .line 42
    .line 43
    if-ne v3, v5, :cond_12

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lfar;->f:Ljve;

    .line 46
    .line 47
    invoke-interface {v0}, Ljve;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget-boolean v0, p0, Lfar;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lfar;->b:Lezr;

    .line 59
    .line 60
    check-cast v0, Leyx;

    .line 61
    .line 62
    iget-boolean v0, v0, Leyx;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lfar;->g:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lfar;->f:Ljve;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljve;->F(Ljnb;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lfar;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lfar;->h:Z

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lfar;->a:Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 87
    .line 88
    iget-object v3, p1, Ljnb;->b:[Lktc;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iget-object v3, v3, Lktc;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lqow;

    .line 99
    .line 100
    sget-boolean v7, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:Liwf;

    .line 107
    .line 108
    invoke-virtual {v0}, Liwf;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v3}, Lrqj;->bB()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10, v11, v0}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeDecode(J[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move-wide v10, v8

    .line 122
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    sget-object v0, Lkwo;->a:Lpdn;

    .line 127
    .line 128
    sub-long/2addr v12, v5

    .line 129
    sget-object v0, Lkwk;->a:Lkwo;

    .line 130
    .line 131
    sget-object v3, Lezn;->b:Lezn;

    .line 132
    .line 133
    invoke-interface {v0, v3, v12, v13}, Lkvo;->l(Lkvw;J)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    iget v0, v0, Lktc;->c:I

    .line 141
    .line 142
    if-ne v0, v2, :cond_8

    .line 143
    .line 144
    move v0, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move v0, v1

    .line 147
    :goto_1
    iget-boolean v2, p0, Lfar;->g:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    sget-object v2, Lezq;->b:Lezq;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget-object v2, Lezq;->a:Lezq;

    .line 155
    .line 156
    :goto_2
    cmp-long v3, v10, v8

    .line 157
    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    sget-object v3, Lezq;->a:Lezq;

    .line 161
    .line 162
    if-ne v2, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, Lfar;->e()V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object v3, p0, Lfar;->b:Lezr;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    check-cast v3, Leyx;

    .line 174
    .line 175
    invoke-virtual {v3, v10, v11, v2}, Leyx;->c(JLezq;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iput-object v2, v3, Leyx;->g:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 182
    .line 183
    invoke-virtual {v3}, Leyx;->y()V

    .line 184
    .line 185
    .line 186
    iget-object v7, v3, Leyx;->i:Lezs;

    .line 187
    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    iget v8, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 191
    .line 192
    invoke-interface {v7, v4, v8}, Lezs;->I(II)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    sub-long/2addr v7, v5

    .line 200
    sget-object v5, Lezn;->b:Lezn;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v7, v8}, Leyx;->r(Lkvw;J)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    iput-boolean v4, p0, Lfar;->g:Z

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move v2, v1

    .line 212
    :goto_3
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-boolean v3, p0, Lfar;->c:Z

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    :cond_d
    if-eqz v0, :cond_f

    .line 219
    .line 220
    :cond_e
    iget-object v3, p0, Lfar;->f:Ljve;

    .line 221
    .line 222
    iget-wide v5, p1, Ljnb;->i:J

    .line 223
    .line 224
    invoke-interface {v3, v5, v6}, Ljve;->O(J)V

    .line 225
    .line 226
    .line 227
    :cond_f
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iput-boolean v1, p0, Lfar;->g:Z

    .line 230
    .line 231
    iput-boolean v4, p0, Lfar;->h:Z

    .line 232
    .line 233
    :cond_10
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lfar;->d(Z)V

    .line 236
    .line 237
    .line 238
    :cond_11
    return v4

    .line 239
    :cond_12
    return v1
.end method

.method protected i(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f14071f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected j(Llhx;)Z
    .locals 1

    .line 1
    const v0, 0x7f140724

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Llhx;->ap(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
