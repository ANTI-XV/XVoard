.class public Lcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcf;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lck;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lck;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcj;->a:Lcf;

    iput p2, p0, Lcj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iget-object v0, v0, Lcf;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lck;
    .locals 14

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    new-instance v1, Lck;

    .line 4
    .line 5
    iget-object v0, v0, Lcf;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lcj;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lck;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lck;->a:Lci;

    .line 13
    .line 14
    iget-object v8, p0, Lcj;->a:Lcf;

    .line 15
    .line 16
    iget-object v2, v8, Lcf;->f:Landroid/view/View;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v2, v0, Lci;->y:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v8, Lcf;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lci;->a(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v8, Lcf;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lci;->u:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iput v10, v0, Lci;->t:I

    .line 39
    .line 40
    iget-object v3, v0, Lci;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lci;->v:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v2, v8, Lcf;->c:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iput-object v9, v0, Lci;->u:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput v2, v0, Lci;->t:I

    .line 59
    .line 60
    iget-object v2, v0, Lci;->v:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lci;->v:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget v3, v0, Lci;->t:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v2, v8, Lcf;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iput-object v2, v0, Lci;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v3, v0, Lci;->x:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v8, Lcf;->h:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    iget-object v4, v8, Lcf;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v4}, Lci;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v2, v8, Lcf;->j:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/4 v3, -0x2

    .line 102
    iget-object v4, v8, Lcf;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2, v4}, Lci;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v2, v8, Lcf;->l:Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, -0x3

    .line 112
    iget-object v4, v8, Lcf;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v4}, Lci;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, v8, Lcf;->p:[Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    iget-object v2, v8, Lcf;->q:Landroid/widget/ListAdapter;

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    :cond_8
    iget-object v2, v8, Lcf;->b:Landroid/view/LayoutInflater;

    .line 127
    .line 128
    iget v3, v0, Lci;->D:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v12, v2

    .line 135
    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 136
    .line 137
    iget-boolean v2, v8, Lcf;->v:Z

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v4, v8, Lcf;->a:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v13, Lcc;

    .line 144
    .line 145
    iget v5, v0, Lci;->E:I

    .line 146
    .line 147
    iget-object v6, v8, Lcf;->p:[Ljava/lang/CharSequence;

    .line 148
    .line 149
    move-object v2, v13

    .line 150
    move-object v3, v8

    .line 151
    move-object v7, v12

    .line 152
    invoke-direct/range {v2 .. v7}, Lcc;-><init>(Lcf;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    iget-boolean v2, v8, Lcf;->w:Z

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget v2, v0, Lci;->F:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    iget v2, v0, Lci;->G:I

    .line 164
    .line 165
    :goto_1
    iget-object v13, v8, Lcf;->q:Landroid/widget/ListAdapter;

    .line 166
    .line 167
    if-eqz v13, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    iget-object v3, v8, Lcf;->a:Landroid/content/Context;

    .line 171
    .line 172
    new-instance v13, Lch;

    .line 173
    .line 174
    iget-object v4, v8, Lcf;->p:[Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-direct {v13, v3, v2, v4}, Lch;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iput-object v13, v0, Lci;->z:Landroid/widget/ListAdapter;

    .line 180
    .line 181
    iget v2, v8, Lcf;->x:I

    .line 182
    .line 183
    iput v2, v0, Lci;->A:I

    .line 184
    .line 185
    iget-object v2, v8, Lcf;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    new-instance v2, Lcd;

    .line 190
    .line 191
    invoke-direct {v2, v8, v0}, Lcd;-><init>(Lcf;Lci;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    iget-object v2, v8, Lcf;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    new-instance v2, Lce;

    .line 203
    .line 204
    invoke-direct {v2, v8, v12, v0}, Lce;-><init>(Lcf;Landroid/support/v7/app/AlertController$RecycleListView;Lci;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_3
    iget-boolean v2, v8, Lcf;->w:Z

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v12, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    iget-boolean v2, v8, Lcf;->v:Z

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_4
    iput-object v12, v0, Lci;->f:Landroid/widget/ListView;

    .line 227
    .line 228
    :cond_10
    iget-object v2, v8, Lcf;->t:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iput-object v2, v0, Lci;->g:Landroid/view/View;

    .line 233
    .line 234
    iput v10, v0, Lci;->h:I

    .line 235
    .line 236
    iput-boolean v10, v0, Lci;->i:Z

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    iget v2, v8, Lcf;->s:I

    .line 240
    .line 241
    if-eqz v2, :cond_12

    .line 242
    .line 243
    iput-object v9, v0, Lci;->g:Landroid/view/View;

    .line 244
    .line 245
    iput v2, v0, Lci;->h:I

    .line 246
    .line 247
    iput-boolean v10, v0, Lci;->i:Z

    .line 248
    .line 249
    :cond_12
    :goto_5
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcf;->n:Z

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lck;->setCancelable(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 257
    .line 258
    iget-boolean v0, v0, Lcf;->n:Z

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lck;->setCanceledOnTouchOutside(Z)V

    .line 263
    .line 264
    .line 265
    :cond_13
    invoke-virtual {v1, v9}, Lck;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v9}, Lck;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 272
    .line 273
    iget-object v0, v0, Lcf;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lck;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    return-object v1
.end method

.method public final c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->q:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p2, v0, Lcf;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->f:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final g(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcf;->l:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lcf;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->h:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lcf;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcf;->s:I

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f14039e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcf;->j:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p1, v0, Lcf;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iput-object p1, v0, Lcf;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-void
.end method

.method public final m(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Lcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcf;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lcf;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-void
.end method
