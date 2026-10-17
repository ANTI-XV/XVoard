.class public final synthetic Lkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqb;


# instance fields
.field public final synthetic a:Lkmh;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/util/SparseArray;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lkmh;ZLandroid/util/SparseArray;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkml;->a:Lkmh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkml;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkml;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p4, p0, Lkml;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkml;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lkml;->b:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lkml;->c:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v3, p0, Lkml;->a:Lkmh;

    .line 22
    .line 23
    sget-object v4, Lkmh;->b:Lkmh;

    .line 24
    .line 25
    const-string v5, "viewIndex %d is out of children array size %d"

    .line 26
    .line 27
    const-string v6, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController"

    .line 28
    .line 29
    const-string v7, "KeyboardViewController.java"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v3, v4, :cond_5

    .line 33
    .line 34
    sget-object v4, Lkmh;->c:Lkmh;

    .line 35
    .line 36
    if-eq v3, v4, :cond_5

    .line 37
    .line 38
    sget-object v4, Lkmh;->d:Lkmh;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v4, Lkmh;->a:Lkmh;

    .line 44
    .line 45
    if-ne v3, v4, :cond_e

    .line 46
    .line 47
    instance-of v4, v0, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v1, v4, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkmu;->b:Lpdn;

    .line 58
    .line 59
    sget-object v2, Ljqt;->a:Ljqt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "hasSiblingVisibleWithHigherPriority"

    .line 66
    .line 67
    const/16 v3, 0x30a

    .line 68
    .line 69
    invoke-interface {v0, v6, v2, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lpdk;

    .line 74
    .line 75
    invoke-interface {v0, v5, v1, v4}, Lpdk;->y(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    :goto_0
    if-ge v8, v4, :cond_e

    .line 81
    .line 82
    if-ne v8, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lkms;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    if-gt v8, v1, :cond_c

    .line 110
    .line 111
    iget-object v5, v5, Lkms;->a:Lkmh;

    .line 112
    .line 113
    sget-object v9, Lkmh;->b:Lkmh;

    .line 114
    .line 115
    if-eq v5, v9, :cond_c

    .line 116
    .line 117
    sget-object v9, Lkmh;->c:Lkmh;

    .line 118
    .line 119
    if-eq v5, v9, :cond_c

    .line 120
    .line 121
    sget-object v9, Lkmh;->d:Lkmh;

    .line 122
    .line 123
    if-ne v5, v9, :cond_4

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-lt v1, v9, :cond_6

    .line 139
    .line 140
    sget-object v0, Lkmu;->b:Lpdn;

    .line 141
    .line 142
    sget-object v2, Ljqt;->a:Ljqt;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "isSuppressedBySibling"

    .line 149
    .line 150
    const/16 v3, 0x2c6

    .line 151
    .line 152
    invoke-interface {v0, v6, v2, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lpdk;

    .line 157
    .line 158
    invoke-interface {v0, v5, v1, v9}, Lpdk;->y(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_6
    move v5, v8

    .line 164
    :goto_3
    if-ge v5, v9, :cond_e

    .line 165
    .line 166
    if-ne v5, v1, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_d

    .line 174
    .line 175
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;->e(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_d

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lkms;

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v11, v11, Lkms;->a:Lkmh;

    .line 194
    .line 195
    sget-object v12, Lkmh;->c:Lkmh;

    .line 196
    .line 197
    if-ne v11, v12, :cond_b

    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const/4 v12, -0x1

    .line 204
    if-ne v11, v12, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_4
    move v10, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    instance-of v11, v11, Lcom/google/android/libraries/inputmethod/widgets/ManagedFrameLayout;

    .line 213
    .line 214
    if-nez v11, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    instance-of v11, v10, Lmli;

    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    check-cast v10, Lmli;

    .line 226
    .line 227
    iget-boolean v11, v10, Lmli;->a:Z

    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    iget v10, v10, Lmli;->b:I

    .line 232
    .line 233
    :goto_5
    if-eqz v10, :cond_d

    .line 234
    .line 235
    if-ne v10, v4, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object v10, Lkmh;->d:Lkmh;

    .line 239
    .line 240
    if-ne v11, v10, :cond_d

    .line 241
    .line 242
    :cond_c
    :goto_6
    sget-object v0, Lkmu;->b:Lpdn;

    .line 243
    .line 244
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lpdk;

    .line 249
    .line 250
    const-string v1, "lambda$showSelfAndAncestors$6"

    .line 251
    .line 252
    const/16 v2, 0x282

    .line 253
    .line 254
    invoke-interface {v0, v6, v1, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lpdk;

    .line 259
    .line 260
    const-string v1, "current view doesn\'t has the priority %s to show itself, %s"

    .line 261
    .line 262
    invoke-interface {v0, v1, p1, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    :goto_8
    iget-boolean v0, p0, Lkml;->e:Z

    .line 271
    .line 272
    iget-object v1, p0, Lkml;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move p1, v0

    .line 278
    :goto_9
    return p1
.end method
