.class public final Lfrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final f:Lowr;


# instance fields
.field public b:Lgty;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/view/LayoutInflater;

.field public final e:Lfnx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaSuggestionViewsBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrh;->a:Lpdn;

    .line 8
    .line 9
    sget-object v1, Lhao;->f:Lhao;

    .line 10
    .line 11
    const v0, 0x7f080570

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lhao;->v:Lhao;

    .line 19
    .line 20
    const v0, 0x7f080568

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lhao;->w:Lhao;

    .line 28
    .line 29
    const v0, 0x7f080548

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static/range {v1 .. v6}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lfrh;->f:Lowr;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lfnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrh;->e:Lfnx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldec;)Lgtj;
    .locals 14

    .line 1
    iget-object v0, p1, Ldec;->f:Lrqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrqn;->c:Lrqn;

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lhah;->d(Lrqn;)Lhao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgti;

    .line 12
    .line 13
    invoke-direct {v1}, Lgti;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lgti;->a(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lgti;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Ldec;->g:I

    .line 26
    .line 27
    invoke-static {v3}, La;->Q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_1
    sget-object v5, Lhao;->v:Lhao;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const v7, 0x7f0e00f5

    .line 39
    .line 40
    .line 41
    if-eq v0, v5, :cond_6

    .line 42
    .line 43
    sget-object v5, Lhao;->w:Lhao;

    .line 44
    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v5, Lhao;->f:Lhao;

    .line 49
    .line 50
    if-ne v0, v5, :cond_3

    .line 51
    .line 52
    const v7, 0x7f0e00f4

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 57
    .line 58
    if-eq v3, v6, :cond_5

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-eq v3, v5, :cond_4

    .line 62
    .line 63
    const v7, 0x7f0e0824

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const v7, 0x7f0e0825

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const v7, 0x7f0e0827

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    iput v7, v1, Lgti;->a:I

    .line 75
    .line 76
    iget-byte v3, v1, Lgti;->f:B

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    int-to-byte v3, v3

    .line 80
    iput-byte v3, v1, Lgti;->f:B

    .line 81
    .line 82
    sget-object v3, Lfrh;->f:Lowr;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v0, v2}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lgti;->a(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lhao;->v:Lhao;

    .line 102
    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lfex;->a()Lfev;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, Lfev;->j:I

    .line 110
    .line 111
    :cond_7
    iget-object v0, p1, Ldec;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_11

    .line 114
    .line 115
    iput-object v0, v1, Lgti;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Ldec;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lgti;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Ldec;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_10

    .line 125
    .line 126
    iput-object v0, v1, Lgti;->e:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Ldmf;

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v0, p0, p1, v2, v3}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lgti;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-byte p1, v1, Lgti;->f:B

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    iget-object v10, v1, Lgti;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    iget-object v11, v1, Lgti;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    iget-object v12, v1, Lgti;->e:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_9

    .line 154
    .line 155
    iget-object v13, v1, Lgti;->g:Ljava/lang/Object;

    .line 156
    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance p1, Lgtj;

    .line 161
    .line 162
    iget v8, v1, Lgti;->a:I

    .line 163
    .line 164
    iget v9, v1, Lgti;->b:I

    .line 165
    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v7 .. v13}, Lgtj;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-byte v0, v1, Lgti;->f:B

    .line 177
    .line 178
    and-int/2addr v0, v4

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    const-string v0, " layout"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-byte v0, v1, Lgti;->f:B

    .line 187
    .line 188
    and-int/2addr v0, v6

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    const-string v0, " iconDrawableId"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, v1, Lgti;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    const-string v0, " text"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, v1, Lgti;->d:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    const-string v0, " surroundingText"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object v0, v1, Lgti;->e:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    const-string v0, " description"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_e
    iget-object v0, v1, Lgti;->g:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    const-string v0, " onClickListener"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v1, "Missing required properties:"

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v0, "Null description"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v0, "Null text"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f1405ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfrh;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfrh;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    invoke-static {p1}, Lgty;->b(Landroid/content/Context;)Lgty;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfrh;->b:Lgty;

    .line 28
    .line 29
    return-void
.end method
