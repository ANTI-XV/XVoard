.class public final Lkoc;
.super Lirt;
.source "PG"


# instance fields
.field public final synthetic a:Lkoe;

.field private b:Lkod;


# direct methods
.method public constructor <init>(Lkoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoc;->a:Lkoe;

    .line 2
    .line 3
    const-string p1, "LanguagePicker"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lirt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lirm;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lirm;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lirm;->t()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Lirm;->n(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lirm;->m()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lirm;->h()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lirm;->k()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0e05d1

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lirm;->r(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkod;

    .line 37
    .line 38
    sget-object v2, Lkoe;->b:Ljpg;

    .line 39
    .line 40
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1f

    .line 53
    .line 54
    if-lt v4, v5, :cond_0

    .line 55
    .line 56
    const-class v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    new-array v5, v5, [Ljava/lang/Class;

    .line 60
    .line 61
    const-string v6, "shouldShowInInputMethodPicker"

    .line 62
    .line 63
    invoke-static {v4, v6, v5}, Lmhf;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v4, v3

    .line 69
    :goto_0
    iget-object v5, p0, Lkoc;->a:Lkoe;

    .line 70
    .line 71
    new-instance v6, Liva;

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-direct {v6, v4, v7}, Liva;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lmfz;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lmfz;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Lkoe;->f:Lmga;

    .line 89
    .line 90
    iget-object v7, v5, Lmga;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, Lmga;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_1

    .line 127
    .line 128
    invoke-interface {v6, v9}, Loqb;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Lmga;->n(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    new-instance v10, Lmfy;

    .line 145
    .line 146
    invoke-direct {v10, v9, v3}, Lmfy;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_1

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroid/view/inputmethod/InputMethodSubtype;

    .line 168
    .line 169
    invoke-interface {v4, v11}, Loqb;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_3

    .line 174
    .line 175
    new-instance v12, Lmfy;

    .line 176
    .line 177
    invoke-direct {v12, v9, v11}, Lmfy;-><init>(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-direct {v1, v0, v2}, Lkod;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lkoc;->b:Lkod;

    .line 188
    .line 189
    iget-object v2, v1, Lkod;->a:Llcd;

    .line 190
    .line 191
    invoke-static {}, Llcg;->b()Llcg;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v4, Lkba;

    .line 196
    .line 197
    sget-object v5, Lpuk;->a:Lpuk;

    .line 198
    .line 199
    invoke-virtual {v3, v2, v4, v5}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lkod;->a:Llcd;

    .line 203
    .line 204
    invoke-static {}, Llcg;->b()Llcg;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-class v4, Lkbi;

    .line 209
    .line 210
    sget-object v5, Lpuk;->a:Lpuk;

    .line 211
    .line 212
    invoke-virtual {v3, v2, v4, v5}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lkod;->a()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lfen;

    .line 219
    .line 220
    const/4 v3, 0x5

    .line 221
    invoke-direct {v2, p0, v1, v3}, Lfen;-><init>(Lirt;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v1, v2}, Lirm;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lmfq;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-static {}, Lloa;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {v0}, Llol;->a(Landroid/content/Context;)Llol;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Llol;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    sget-object v0, Llly;->a:Ljpg;

    .line 250
    .line 251
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-interface {p1, v2}, Lirm;->i(Landroid/content/DialogInterface$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkoc;->b:Lkod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llcg;->b()Llcg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lkod;->a:Llcd;

    .line 10
    .line 11
    const-class v3, Lkba;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llcg;->b()Llcg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lkod;->a:Llcd;

    .line 21
    .line 22
    const-class v2, Lkbi;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkoc;->a:Lkoe;

    .line 28
    .line 29
    iget-object v0, v0, Lkoe;->g:Lirt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lirt;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
