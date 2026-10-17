.class final Lep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Leq;

.field F:Lasf;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leq;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep;->E:Leq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lep;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lep;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lep;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lep;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lep;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lep;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lep;->b:I

    .line 7
    .line 8
    iget v2, p0, Lep;->i:I

    .line 9
    .line 10
    iget v3, p0, Lep;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lep;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lep;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lep;->E:Leq;

    .line 2
    .line 3
    iget-object v0, v0, Leq;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string p3, "Cannot instantiate class: "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "SupportMenuInflater"

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lep;->b:I

    .line 3
    .line 4
    iput v0, p0, Lep;->c:I

    .line 5
    .line 6
    iput v0, p0, Lep;->d:I

    .line 7
    .line 8
    iput v0, p0, Lep;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lep;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lep;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lep;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lep;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lep;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lep;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lep;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lep;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lep;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lep;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lep;->E:Leq;

    .line 55
    .line 56
    iget-object v0, v0, Leq;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lep;->E:Leq;

    .line 65
    .line 66
    new-instance v1, Leo;

    .line 67
    .line 68
    iget-object v4, v0, Leq;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Leq;->e:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Leq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Leq;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, Leq;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lep;->z:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v0, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    iget v0, p0, Lep;->r:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_7

    .line 103
    .line 104
    instance-of v0, p1, Lfl;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lfl;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lfl;->j(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Lfq;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lfq;

    .line 121
    .line 122
    :try_start_0
    iget-object v1, v0, Lfq;->d:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lfq;->c:Laub;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "setExclusiveCheckable"

    .line 133
    .line 134
    new-array v5, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v6, v5, v2

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lfq;->d:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    :cond_6
    iget-object v1, v0, Lfq;->d:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    iget-object v0, v0, Lfq;->c:Laub;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "MenuItemWrapper"

    .line 164
    .line 165
    const-string v4, "Error while calling setExclusiveCheckable"

    .line 166
    .line 167
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    iget-object v0, p0, Lep;->x:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lep;->E:Leq;

    .line 175
    .line 176
    sget-object v2, Leq;->a:[Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v1, v1, Leq;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2, v1}, Lep;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_8
    iget v0, p0, Lep;->w:I

    .line 191
    .line 192
    if-lez v0, :cond_a

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 201
    .line 202
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    iget-object v0, p0, Lep;->F:Lasf;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    instance-of v1, p1, Laub;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Laub;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Laub;->d(Lasf;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 223
    .line 224
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_4
    iget-object v0, p0, Lep;->A:Ljava/lang/CharSequence;

    .line 230
    .line 231
    instance-of v1, p1, Laub;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Laub;

    .line 237
    .line 238
    invoke-interface {v2, v0}, Laub;->a(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-static {p1, v0}, Lawf;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    :goto_5
    iget-object v0, p0, Lep;->B:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Laub;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Laub;->b(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    invoke-static {p1, v0}, Lawf;->k(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-char v0, p0, Lep;->n:C

    .line 260
    .line 261
    iget v2, p0, Lep;->o:I

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    move-object v3, p1

    .line 266
    check-cast v3, Laub;

    .line 267
    .line 268
    invoke-interface {v3, v0, v2}, Laub;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-static {p1, v0, v2}, Lawf;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    :goto_7
    iget-char v0, p0, Lep;->p:C

    .line 276
    .line 277
    iget v2, p0, Lep;->q:I

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Laub;

    .line 283
    .line 284
    invoke-interface {v3, v0, v2}, Laub;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_10
    invoke-static {p1, v0, v2}, Lawf;->i(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object v0, p0, Lep;->D:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    move-object v2, p1

    .line 298
    check-cast v2, Laub;

    .line 299
    .line 300
    invoke-interface {v2, v0}, Laub;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    invoke-static {p1, v0}, Lawf;->h(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_9
    iget-object v0, p0, Lep;->C:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    check-cast p1, Laub;

    .line 314
    .line 315
    invoke-interface {p1, v0}, Laub;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_13
    invoke-static {p1, v0}, Lawf;->g(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    :cond_14
    return-void
.end method
