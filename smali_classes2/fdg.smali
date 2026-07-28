.class public final Lfdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Z

.field public final c:Lj$/util/Optional;

.field public d:Lfem;

.field public final e:Lfde;

.field public f:Lfcy;

.field public g:Ljsd;

.field public final h:Lkvo;

.field public final i:Lfer;

.field public final j:Ljava/lang/Runnable;

.field public k:Lljr;

.field public l:I

.field public m:I

.field private final n:Z

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private final p:Lfdf;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Lpnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdg;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkvo;Ljava/lang/Runnable;ZLj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfdg;->m:I

    .line 6
    .line 7
    sget-object v0, Ljsd;->a:Ljsd;

    .line 8
    .line 9
    iput-object v0, p0, Lfdg;->g:Ljsd;

    .line 10
    .line 11
    sget-object v0, Lpnv;->n:Lpnv;

    .line 12
    .line 13
    invoke-static {v0}, Lljr;->a(Lpnv;)Lljr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfdg;->k:Lljr;

    .line 18
    .line 19
    sget-object v0, Lpnx;->f:Lpnx;

    .line 20
    .line 21
    iput-object v0, p0, Lfdg;->s:Lpnx;

    .line 22
    .line 23
    iput-object p1, p0, Lfdg;->h:Lkvo;

    .line 24
    .line 25
    new-instance v0, Lfer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfer;-><init>(Lkvo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfdg;->i:Lfer;

    .line 31
    .line 32
    new-instance p1, Lfde;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lfde;-><init>(Lfdg;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfdg;->e:Lfde;

    .line 38
    .line 39
    new-instance p1, Lfdf;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfdf;-><init>(Lfdg;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfdg;->p:Lfdf;

    .line 45
    .line 46
    iput-object p2, p0, Lfdg;->j:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-boolean p3, p0, Lfdg;->n:Z

    .line 49
    .line 50
    iput-object p4, p0, Lfdg;->c:Lj$/util/Optional;

    .line 51
    .line 52
    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final k()V
    .locals 13

    .line 1
    iget v0, p0, Lfdg;->l:I

    .line 2
    .line 3
    iget v1, p0, Lfdg;->m:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    new-instance v5, Lexh;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    invoke-direct {v5, v6}, Lexh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lfex;->b(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v5, Lexh;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lexh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lfex;->b(Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v5, Lexh;

    .line 37
    .line 38
    const/16 v6, 0x11

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lexh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lfex;->b(Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_3
    iget-object v5, p0, Lfdg;->e:Lfde;

    .line 51
    .line 52
    iget-object v5, v5, Lfde;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const v6, 0x7f1403eb

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v5, p0, Lfdg;->e:Lfde;

    .line 63
    .line 64
    iget v6, p0, Lfdg;->m:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq v6, v4, :cond_7

    .line 69
    .line 70
    if-ne v6, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    if-ne v0, v3, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-object v0, p0, Lfdg;->d:Lfem;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Lfem;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    move v0, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_1
    move v0, v8

    .line 89
    :goto_2
    invoke-virtual {v5, v0}, Lfde;->c(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lfdg;->p:Lfdf;

    .line 93
    .line 94
    iget v5, p0, Lfdg;->l:I

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    if-eq v5, v3, :cond_8

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v5, v8

    .line 103
    :goto_3
    iget-object v0, v0, Lfdf;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v5}, Lfdg;->h(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lfdg;->p:Lfdf;

    .line 109
    .line 110
    iget-object v5, p0, Lfdg;->g:Ljsd;

    .line 111
    .line 112
    iget-object v9, v0, Lfdf;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 113
    .line 114
    iget-object v10, v0, Lfdf;->d:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v11, v0, Lfdf;->a:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v11, :cond_17

    .line 119
    .line 120
    if-eqz v9, :cond_17

    .line 121
    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_9
    add-int/lit8 v12, v1, -0x1

    .line 127
    .line 128
    if-eqz v1, :cond_16

    .line 129
    .line 130
    if-eqz v12, :cond_f

    .line 131
    .line 132
    if-eq v12, v7, :cond_e

    .line 133
    .line 134
    if-eq v12, v3, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    invoke-static {v5, v8}, Lcaj;->q(Ljsd;Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Ljsd;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eq v5, v4, :cond_d

    .line 146
    .line 147
    if-eq v5, v3, :cond_c

    .line 148
    .line 149
    if-eq v5, v2, :cond_b

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    if-eq v5, v2, :cond_b

    .line 153
    .line 154
    const v2, 0x7f0b0664

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    const v2, 0x7f0b0569

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    move v2, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    const v2, 0x7f0b00ea

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v1}, Lcaj;->t(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_6

    .line 172
    :cond_e
    const v2, 0x7f0b02cd

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1403ea

    .line 176
    .line 177
    .line 178
    move v3, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_f
    :goto_5
    move v1, v8

    .line 181
    move v2, v1

    .line 182
    move v3, v2

    .line 183
    :goto_6
    if-nez v1, :cond_10

    .line 184
    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_7
    if-nez v1, :cond_11

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_11
    invoke-static {v9, v1}, Lilj;->t(Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_8
    if-nez v2, :cond_12

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_12
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    move v1, v8

    .line 216
    :goto_9
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ge v1, v4, :cond_14

    .line 221
    .line 222
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v5, v2, :cond_13

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_13
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_14
    :goto_b
    iget-object v1, v0, Lfdf;->e:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz v1, :cond_17

    .line 245
    .line 246
    if-eqz v3, :cond_15

    .line 247
    .line 248
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lfdf;->e:Landroid/view/ViewGroup;

    .line 252
    .line 253
    new-instance v2, Lehm;

    .line 254
    .line 255
    const/16 v3, 0xa

    .line 256
    .line 257
    invoke-direct {v2, v0, v3}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_16
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_17
    :goto_c
    iget-object v0, p0, Lfdg;->q:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    :cond_18
    iget-object v0, p0, Lfdg;->r:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 282
    .line 283
    .line 284
    :cond_19
    :goto_d
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdg;->d:Lfem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfdg;->d:Lfem;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Lfdg;->h:Lkvo;

    .line 10
    .line 11
    sget-object v3, Lffc;->c:Lffc;

    .line 12
    .line 13
    iget-object v4, v0, Lfdg;->k:Lljr;

    .line 14
    .line 15
    iget-object v5, v0, Lfdg;->s:Lpnx;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v7, v6, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v4, v7, v8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v5, v7, v4

    .line 25
    .line 26
    invoke-interface {v2, v3, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lfdg;->e:Lfde;

    .line 30
    .line 31
    iget-object v3, v2, Lfde;->f:Lfdg;

    .line 32
    .line 33
    iget-boolean v5, v3, Lfdg;->b:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v3, v3, Lfdg;->l:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lfde;->c:Lfda;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lfda;->d:Ljrx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Ljrx;->a:Ljrx;

    .line 52
    .line 53
    :cond_2
    iget-boolean v3, v0, Lfdg;->b:Z

    .line 54
    .line 55
    if-eqz v3, :cond_12

    .line 56
    .line 57
    sget-object v3, Ljrx;->a:Ljrx;

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    move-object v3, v1

    .line 64
    check-cast v3, Lfct;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lfct;->v(Z)Lkar;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v3, Lfct;->f:Lkar;

    .line 71
    .line 72
    iget-object v5, v3, Lfct;->f:Lkar;

    .line 73
    .line 74
    if-eqz v5, :cond_11

    .line 75
    .line 76
    invoke-virtual {v5}, Lkar;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-boolean v5, v3, Lfct;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v5, v3, Lfct;->f:Lkar;

    .line 89
    .line 90
    invoke-virtual {v5}, Lkar;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v3}, Lfct;->D()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v5, v3, Lfct;->f:Lkar;

    .line 100
    .line 101
    invoke-static {}, Lcaj;->u()Lqee;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v3, Lfct;->g:Lqee;

    .line 106
    .line 107
    invoke-virtual {v9}, Lqee;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v9, v3, Lfct;->e:Ljsc;

    .line 111
    .line 112
    invoke-virtual {v5}, Lkar;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    iget-object v2, v3, Lfct;->j:Landroid/view/inputmethod/EditorInfo;

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Ljnl;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljnl;->P()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    check-cast v9, Ljrt;

    .line 129
    .line 130
    iget-object v9, v9, Ljrt;->a:Ljsc;

    .line 131
    .line 132
    move-object v15, v9

    .line 133
    check-cast v15, Ljrs;

    .line 134
    .line 135
    invoke-virtual {v15, v5}, Ljrs;->a(Ljava/lang/String;)Ljry;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-static {v10}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v15, v5, v13}, Ljrs;->d(Ljava/lang/String;Lowk;)Lowk;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lowk;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_7

    .line 160
    .line 161
    invoke-static {v10}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_7
    move-object v10, v13

    .line 168
    check-cast v10, Lpbo;

    .line 169
    .line 170
    iget v10, v10, Lpbo;->c:I

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    move v14, v8

    .line 175
    move-wide v6, v11

    .line 176
    :goto_1
    if-ge v14, v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    check-cast v16, Ljrx;

    .line 183
    .line 184
    sget v17, Ljsa;->a:I

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljrx;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    packed-switch v16, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    move/from16 v16, v8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_0
    const/16 v16, 0x801

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_1
    const/16 v16, 0x401

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_2
    const/16 v16, 0x201

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    const/16 v16, 0x9

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_4
    const/16 v16, 0x21

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_5
    const/16 v16, 0x5

    .line 212
    .line 213
    :goto_2
    if-eqz v16, :cond_8

    .line 214
    .line 215
    add-int/lit8 v8, v16, -0x1

    .line 216
    .line 217
    move-object/from16 v18, v5

    .line 218
    .line 219
    int-to-long v4, v8

    .line 220
    or-long/2addr v6, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move-object/from16 v18, v5

    .line 223
    .line 224
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    move-object/from16 v5, v18

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    move-object/from16 v18, v5

    .line 232
    .line 233
    cmp-long v4, v6, v11

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    sget-object v2, Ljry;->b:Ljrw;

    .line 238
    .line 239
    const-string v4, "filter_on_device"

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljrw;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Ljsd;->h:Ljsd;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljrw;->b(Ljsd;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v15, Ljrs;->c:Lkvo;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljrw;->a()Ljry;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v5, Ljrv;->a:Ljrv;

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    new-array v7, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v6, Ljsd;->h:Ljsd;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    aput-object v6, v7, v8

    .line 264
    .line 265
    invoke-interface {v4, v5, v7}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_a
    invoke-static {v2}, Ljsa;->f(Landroid/view/inputmethod/EditorInfo;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget-object v4, Lqei;->h:Lqei;

    .line 283
    .line 284
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 289
    .line 290
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4}, Lrru;->t()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 300
    .line 301
    move-object v8, v5

    .line 302
    check-cast v8, Lqei;

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v10, v8, Lqei;->a:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    or-int/2addr v10, v11

    .line 311
    iput v10, v8, Lqei;->a:I

    .line 312
    .line 313
    move-object/from16 v14, v18

    .line 314
    .line 315
    iput-object v14, v8, Lqei;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v4}, Lrru;->t()V

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 327
    .line 328
    move-object v8, v5

    .line 329
    check-cast v8, Lqei;

    .line 330
    .line 331
    iget v10, v8, Lqei;->a:I

    .line 332
    .line 333
    or-int/lit8 v10, v10, 0x20

    .line 334
    .line 335
    iput v10, v8, Lqei;->a:I

    .line 336
    .line 337
    iput-wide v6, v8, Lqei;->g:J

    .line 338
    .line 339
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    invoke-virtual {v4}, Lrru;->t()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    check-cast v6, Lqei;

    .line 352
    .line 353
    add-int/lit8 v2, v2, -0x1

    .line 354
    .line 355
    iput v2, v6, Lqei;->c:I

    .line 356
    .line 357
    iget v2, v6, Lqei;->a:I

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    or-int/2addr v2, v7

    .line 361
    iput v2, v6, Lqei;->a:I

    .line 362
    .line 363
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4}, Lrru;->t()V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 373
    .line 374
    check-cast v2, Lqei;

    .line 375
    .line 376
    iget v5, v2, Lqei;->a:I

    .line 377
    .line 378
    or-int/lit8 v5, v5, 0x4

    .line 379
    .line 380
    iput v5, v2, Lqei;->a:I

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    iput-boolean v5, v2, Lqei;->d:Z

    .line 384
    .line 385
    sget-object v2, Ljrp;->e:Ljpg;

    .line 386
    .line 387
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 394
    .line 395
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_f

    .line 400
    .line 401
    invoke-virtual {v4}, Lrru;->t()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 405
    .line 406
    move-object v6, v5

    .line 407
    check-cast v6, Lqei;

    .line 408
    .line 409
    iget v7, v6, Lqei;->a:I

    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    .line 413
    or-int/2addr v7, v8

    .line 414
    iput v7, v6, Lqei;->a:I

    .line 415
    .line 416
    iput-object v2, v6, Lqei;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v4}, Lrru;->t()V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 428
    .line 429
    check-cast v2, Lqei;

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    iput v5, v2, Lqei;->f:I

    .line 433
    .line 434
    iget v5, v2, Lqei;->a:I

    .line 435
    .line 436
    or-int/lit8 v5, v5, 0x10

    .line 437
    .line 438
    iput v5, v2, Lqei;->a:I

    .line 439
    .line 440
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lqei;

    .line 445
    .line 446
    invoke-virtual {v15}, Ljrs;->c()Llam;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Llam;->a()Lpvq;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Ljrq;

    .line 455
    .line 456
    const/4 v6, 0x3

    .line 457
    invoke-direct {v5, v2, v6}, Ljrq;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v15, Ljrs;->b:Lpvu;

    .line 461
    .line 462
    invoke-static {v4, v5, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Ljrd;->k(Lpvq;)Ljrd;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v4, Lexq;

    .line 471
    .line 472
    const/16 v5, 0xe

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    move-object v10, v4

    .line 476
    move-object v11, v9

    .line 477
    move-object v12, v14

    .line 478
    move-object v7, v14

    .line 479
    move v14, v5

    .line 480
    move-object v5, v15

    .line 481
    move-object v15, v6

    .line 482
    invoke-direct/range {v10 .. v15}, Lexq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 483
    .line 484
    .line 485
    iget-object v6, v5, Ljrs;->b:Lpvu;

    .line 486
    .line 487
    invoke-virtual {v2, v4, v6}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v7}, Ljsa;->c(Ljava/lang/String;)Lj$/time/Duration;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    iget-object v4, v5, Ljrs;->b:Lpvu;

    .line 500
    .line 501
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    invoke-virtual {v2, v10, v11, v6, v4}, Ljrd;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljrd;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    new-instance v4, Lhts;

    .line 508
    .line 509
    invoke-direct {v4, v9, v7, v8}, Lhts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v5, Ljrs;->b:Lpvu;

    .line 513
    .line 514
    const-class v6, Ljava/lang/Throwable;

    .line 515
    .line 516
    invoke-virtual {v2, v6, v4, v5}, Ljrd;->a(Ljava/lang/Class;Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :goto_4
    new-instance v4, Lelc;

    .line 521
    .line 522
    const/16 v5, 0xc

    .line 523
    .line 524
    invoke-direct {v4, v5}, Lelc;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v3, Lfct;->i:Lpvu;

    .line 528
    .line 529
    invoke-static {v2, v4, v3}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_7

    .line 534
    :cond_11
    :goto_5
    sget v2, Lowk;->d:I

    .line 535
    .line 536
    sget-object v2, Lpbo;->a:Lowk;

    .line 537
    .line 538
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_7

    .line 543
    :cond_12
    :goto_6
    iget-object v2, v0, Lfdg;->k:Lljr;

    .line 544
    .line 545
    invoke-interface {v1, v2}, Lfem;->x(Lljr;)Lpvq;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_7
    invoke-interface {v1}, Lfem;->J()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    check-cast v1, Lfct;

    .line 554
    .line 555
    iget-object v1, v1, Lfct;->f:Lkar;

    .line 556
    .line 557
    if-nez v1, :cond_13

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    goto :goto_8

    .line 561
    :cond_13
    iget-object v7, v1, Lkar;->b:Ljava/lang/CharSequence;

    .line 562
    .line 563
    :goto_8
    iget-object v1, v0, Lfdg;->f:Lfcy;

    .line 564
    .line 565
    if-eqz v1, :cond_14

    .line 566
    .line 567
    invoke-virtual {v1}, Lfcy;->x()V

    .line 568
    .line 569
    .line 570
    :cond_14
    new-instance v1, Lfdb;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-direct {v1, v0, v7, v3, v4}, Lfdb;-><init>(Lfdg;Ljava/lang/CharSequence;ZI)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Ljbv;->a:Ljbv;

    .line 577
    .line 578
    invoke-static {v2, v1, v4}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Lpvq;->isDone()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_15

    .line 586
    .line 587
    iget v1, v0, Lfdg;->l:I

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    invoke-virtual {v0, v1, v2}, Lfdg;->j(II)V

    .line 591
    .line 592
    .line 593
    :cond_15
    if-eqz v3, :cond_16

    .line 594
    .line 595
    iget-object v1, v0, Lfdg;->e:Lfde;

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    invoke-virtual {v1, v2}, Lfde;->c(Z)V

    .line 599
    .line 600
    .line 601
    :cond_16
    :goto_9
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Ljnm;Lljr;Lpnx;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfdg;->i:Lfer;

    .line 2
    .line 3
    iget-object v1, p0, Lfdg;->d:Lfem;

    .line 4
    .line 5
    iget-object v2, v0, Lfer;->a:Lirt;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfeq;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lfeq;-><init>(Lfer;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lfer;->a:Lirt;

    .line 15
    .line 16
    iget-object v0, v0, Lfer;->a:Lirt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lirt;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lfdg;->a:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string p2, "onActivate"

    .line 32
    .line 33
    const/16 p3, 0x92

    .line 34
    .line 35
    const-string p4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisPanelInnerController"

    .line 36
    .line 37
    const-string p5, "JarvisPanelInnerController.java"

    .line 38
    .line 39
    invoke-interface {p1, p4, p2, p3, p5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string p2, "onActivate(): keyboard is not correctly activated"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Lfes;->k:Ljpg;

    .line 52
    .line 53
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lfdg;->b:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lfdg;->m:I

    .line 67
    .line 68
    iput-object p3, p0, Lfdg;->k:Lljr;

    .line 69
    .line 70
    iput-object p4, p0, Lfdg;->s:Lpnx;

    .line 71
    .line 72
    iget-object p3, p3, Lljr;->b:Lkar;

    .line 73
    .line 74
    sget-object p4, Ljnm;->g:Ljnm;

    .line 75
    .line 76
    if-eq p2, p4, :cond_2

    .line 77
    .line 78
    sget-object p4, Ljnm;->i:Ljnm;

    .line 79
    .line 80
    if-ne p2, p4, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p3}, Lkar;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v0}, Lfem;->v(Z)Lkar;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p4, p0, Lfdg;->k:Lljr;

    .line 93
    .line 94
    invoke-static {p4}, Lljr;->f(Lljr;)Lsnj;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4, p3}, Lsnj;->l(Lkar;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lsnj;->h()Lljr;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p4, p0, Lfdg;->k:Lljr;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p3}, Lkar;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v1, 0x2

    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p3}, Lkar;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget-object p3, Ljnm;->i:Ljnm;

    .line 130
    .line 131
    if-ne p2, p3, :cond_6

    .line 132
    .line 133
    iput v1, p0, Lfdg;->l:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iput v0, p0, Lfdg;->l:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_0
    const/4 p3, 0x3

    .line 140
    iput p3, p0, Lfdg;->l:I

    .line 141
    .line 142
    :goto_1
    iput-object p5, p0, Lfdg;->q:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p5, :cond_c

    .line 145
    .line 146
    iget-object p3, p0, Lfdg;->e:Lfde;

    .line 147
    .line 148
    sget-object p4, Ljnm;->i:Ljnm;

    .line 149
    .line 150
    const v2, 0x7f0b0314

    .line 151
    .line 152
    .line 153
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 158
    .line 159
    iput-object v2, p3, Lfde;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 160
    .line 161
    const v2, 0x7f0b0318

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    iput-object v2, p3, Lfde;->b:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v2, p3, Lfde;->f:Lfdg;

    .line 173
    .line 174
    iget-boolean v3, v2, Lfdg;->b:Z

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget v2, v2, Lfdg;->l:I

    .line 182
    .line 183
    if-ne v2, v0, :cond_9

    .line 184
    .line 185
    iget-object v2, p3, Lfde;->b:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    invoke-static {v2, v5}, Lfdg;->h(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p3, Lfde;->b:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p3, Lfde;->f:Lfdg;

    .line 206
    .line 207
    new-instance v5, Lfda;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Lfda;-><init>(Lfdg;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lfdd;

    .line 213
    .line 214
    invoke-direct {v3, v2, v5}, Lfdd;-><init>(Landroid/support/v7/widget/RecyclerView;Lfda;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->eL(Lkp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, p3, Lfde;->c:Lfda;

    .line 224
    .line 225
    :cond_8
    iget-object v2, p3, Lfde;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 226
    .line 227
    invoke-static {v2, v4}, Lfdg;->h(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    iget-object v2, p3, Lfde;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 232
    .line 233
    invoke-static {v2, v5}, Lfdg;->h(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p3, Lfde;->b:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    invoke-static {v2, v4}, Lfdg;->h(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    const v2, 0x7f0b03f1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    new-instance v3, Lehm;

    .line 251
    .line 252
    invoke-direct {v3, p3, v4}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const v2, 0x7f0b03f4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p3, Lfde;->d:Landroid/view/View;

    .line 266
    .line 267
    iget-object v2, p3, Lfde;->d:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    new-instance v3, Lehm;

    .line 272
    .line 273
    const/16 v4, 0x9

    .line 274
    .line 275
    invoke-direct {v3, p3, v4}, Lehm;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    if-ne p2, p4, :cond_c

    .line 282
    .line 283
    const p2, 0x7f0b03c1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-object p2, p3, Lfde;->e:Landroid/view/View;

    .line 291
    .line 292
    iget-object p2, p3, Lfde;->e:Landroid/view/View;

    .line 293
    .line 294
    const/4 p4, 0x4

    .line 295
    invoke-static {p2, p4}, Lfdg;->h(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3, v0}, Lfde;->b(Z)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iput-object p6, p0, Lfdg;->r:Landroid/view/View;

    .line 302
    .line 303
    if-eqz p6, :cond_d

    .line 304
    .line 305
    iget-object p2, p0, Lfdg;->p:Lfdf;

    .line 306
    .line 307
    const p3, 0x7f0b0311

    .line 308
    .line 309
    .line 310
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iput-object p3, p2, Lfdf;->a:Landroid/view/View;

    .line 315
    .line 316
    iget-object p3, p2, Lfdf;->a:Landroid/view/View;

    .line 317
    .line 318
    const p4, 0x7f0b0313

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Landroid/support/v7/widget/AppCompatTextView;

    .line 326
    .line 327
    iput-object p3, p2, Lfdf;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 328
    .line 329
    iget-object p3, p2, Lfdf;->a:Landroid/view/View;

    .line 330
    .line 331
    const p4, 0x7f0b0312

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Landroid/view/ViewGroup;

    .line 339
    .line 340
    iput-object p3, p2, Lfdf;->d:Landroid/view/ViewGroup;

    .line 341
    .line 342
    iget-object p3, p2, Lfdf;->a:Landroid/view/View;

    .line 343
    .line 344
    const p4, 0x7f0b0315

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Landroid/view/ViewGroup;

    .line 352
    .line 353
    iput-object p3, p2, Lfdf;->e:Landroid/view/ViewGroup;

    .line 354
    .line 355
    const p3, 0x7f0b0316

    .line 356
    .line 357
    .line 358
    invoke-virtual {p6, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    iput-object p3, p2, Lfdf;->b:Landroid/view/View;

    .line 363
    .line 364
    iget-object p2, p0, Lfdg;->r:Landroid/view/View;

    .line 365
    .line 366
    const p3, 0x7f0b030f

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 374
    .line 375
    iput-object p2, p0, Lfdg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    iget-boolean p2, p0, Lfdg;->n:Z

    .line 378
    .line 379
    new-instance p3, Lfcy;

    .line 380
    .line 381
    invoke-direct {p3, p1, p0, p2}, Lfcy;-><init>(Landroid/content/Context;Lfdg;Z)V

    .line 382
    .line 383
    .line 384
    iput-object p3, p0, Lfdg;->f:Lfcy;

    .line 385
    .line 386
    iget-object p1, p0, Lfdg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 387
    .line 388
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lfdg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 392
    .line 393
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 394
    .line 395
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-direct {p0}, Lfdg;->k()V

    .line 402
    .line 403
    .line 404
    iget p1, p0, Lfdg;->l:I

    .line 405
    .line 406
    if-eq p1, v0, :cond_e

    .line 407
    .line 408
    if-ne p1, v1, :cond_f

    .line 409
    .line 410
    :cond_e
    iget-boolean p1, p0, Lfdg;->b:Z

    .line 411
    .line 412
    if-nez p1, :cond_f

    .line 413
    .line 414
    invoke-virtual {p0}, Lfdg;->a()V

    .line 415
    .line 416
    .line 417
    :cond_f
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdg;->f:Lfcy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfcy;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfdg;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lfdg;->q:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p0, Lfdg;->r:Landroid/view/View;

    .line 15
    .line 16
    iput-object v1, p0, Lfdg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v1, p0, Lfdg;->f:Lfcy;

    .line 19
    .line 20
    iput-object v1, p0, Lfdg;->d:Lfem;

    .line 21
    .line 22
    iput v0, p0, Lfdg;->l:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lfdg;->m:I

    .line 26
    .line 27
    sget-object v0, Ljsd;->a:Ljsd;

    .line 28
    .line 29
    iput-object v0, p0, Lfdg;->g:Ljsd;

    .line 30
    .line 31
    iget-object v0, p0, Lfdg;->p:Lfdf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfdf;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfdg;->e:Lfde;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfde;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfdg;->d:Lfem;

    .line 42
    .line 43
    iget-object v0, p0, Lfdg;->i:Lfer;

    .line 44
    .line 45
    iget-object v2, v0, Lfer;->a:Lirt;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lirt;->g()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lfer;->a:Lirt;

    .line 53
    .line 54
    :cond_1
    iput-object v1, v0, Lfer;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lexh;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdg;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfdg;->e:Lfde;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfde;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lkad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfdg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfdg;->l:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfdg;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lkad;->b:Lkaf;

    .line 17
    .line 18
    sget-object v0, Lkaf;->d:Lkaf;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lfdg;->e:Lfde;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lfde;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfdg;->j:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfdg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lfdg;->l:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfdg;->e:Lfde;

    .line 13
    .line 14
    iget-object v0, v0, Lfde;->e:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lfdg;->j:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final g(Ljsd;)V
    .locals 2

    .line 1
    iget v0, p0, Lfdg;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lfdg;->g:Ljsd;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v0, p1}, Lfdg;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfdg;->d:Lfem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfdg;->k:Lljr;

    .line 6
    .line 7
    invoke-static {v1}, Lljr;->c(Lljr;)Lpnv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lfem;->N(Lpnv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfdg;->e:Lfde;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lfde;->c(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lexh;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lexh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfdg;->h:Lkvo;

    .line 34
    .line 35
    sget-object v2, Lffc;->c:Lffc;

    .line 36
    .line 37
    iget-object v3, p0, Lfdg;->k:Lljr;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    sget-object v1, Lpnx;->g:Lpnx;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-interface {v0, v2, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lfdg;->f:Lfcy;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lfcy;->B()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget v0, p0, Lfdg;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lfdg;->m:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lfdg;->l:I

    .line 12
    .line 13
    iput p2, p0, Lfdg;->m:I

    .line 14
    .line 15
    invoke-direct {p0}, Lfdg;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lfdg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Ljnb;->b:[Lktc;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    iget v0, p1, Lktc;->c:I

    .line 20
    .line 21
    const/16 v2, -0x27b8

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfdg;->i()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/16 v2, -0x27ba

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    iget-object p1, p0, Lfdg;->f:Lfcy;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lfdg;->o:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->fz(I)Lld;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lfcy;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lt v1, v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Lfcy;->d:Lpdn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpdk;

    .line 73
    .line 74
    const-string v2, "selectItem"

    .line 75
    .line 76
    const/16 v4, 0x83

    .line 77
    .line 78
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 79
    .line 80
    const-string v6, "JarvisItemAdapter.java"

    .line 81
    .line 82
    invoke-interface {v0, v5, v2, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpdk;

    .line 87
    .line 88
    iget-object p1, p1, Lfcy;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v2, "Invalid index: %s (size: %s)"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1, p1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v2, v0, Lfcx;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    check-cast v0, Lfcx;

    .line 105
    .line 106
    iget-object v2, p1, Lfcy;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lfcw;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v1, Lfcw;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lfcy;->C(Lfcx;Lfcw;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return v3

    .line 122
    :cond_5
    :goto_1
    return v1
.end method
