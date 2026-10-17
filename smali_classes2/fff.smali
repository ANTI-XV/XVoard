.class public final Lfff;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Lowr;

.field public static final c:Ljpw;

.field private static final d:Lffh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfff;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lown;

    .line 10
    .line 11
    invoke-direct {v0}, Lown;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f030052

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "keyboard_height_35_mm"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f030053

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "keyboard_height_37_mm"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f030054

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "keyboard_height_39_mm"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f030055

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "keyboard_height_47_mm"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f030056

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "keyboard_height_49_mm"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f030057

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "keyboard_height_52_mm"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lfff;->b:Lowr;

    .line 91
    .line 92
    sget-object v0, Lffh;->b:Lffh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lffg;->e:Lffg;

    .line 99
    .line 100
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 105
    .line 106
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Lrru;->t()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lffg;

    .line 119
    .line 120
    iget v6, v5, Lffg;->a:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    iput v6, v5, Lffg;->a:I

    .line 125
    .line 126
    iput-object v2, v5, Lffg;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Lrru;->t()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Lffg;

    .line 141
    .line 142
    iget v5, v4, Lffg;->a:I

    .line 143
    .line 144
    or-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    iput v5, v4, Lffg;->a:I

    .line 147
    .line 148
    const v5, 0x40166666    # 2.35f

    .line 149
    .line 150
    .line 151
    iput v5, v4, Lffg;->c:F

    .line 152
    .line 153
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Lrru;->t()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 163
    .line 164
    check-cast v2, Lffg;

    .line 165
    .line 166
    iget v4, v2, Lffg;->a:I

    .line 167
    .line 168
    or-int/lit8 v4, v4, 0x4

    .line 169
    .line 170
    iput v4, v2, Lffg;->a:I

    .line 171
    .line 172
    const/high16 v4, 0x40400000    # 3.0f

    .line 173
    .line 174
    iput v4, v2, Lffg;->d:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lffg;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lrru;->B(Lffg;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lffg;->e:Lffg;

    .line 186
    .line 187
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 192
    .line 193
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Lrru;->t()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    check-cast v4, Lffg;

    .line 206
    .line 207
    iget v5, v4, Lffg;->a:I

    .line 208
    .line 209
    or-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    iput v5, v4, Lffg;->a:I

    .line 212
    .line 213
    iput-object v3, v4, Lffg;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Lrru;->t()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Lffg;

    .line 228
    .line 229
    iget v4, v3, Lffg;->a:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x2

    .line 232
    .line 233
    iput v4, v3, Lffg;->a:I

    .line 234
    .line 235
    const v4, 0x40a66666    # 5.2f

    .line 236
    .line 237
    .line 238
    iput v4, v3, Lffg;->c:F

    .line 239
    .line 240
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    invoke-virtual {v1}, Lrru;->t()V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 250
    .line 251
    check-cast v2, Lffg;

    .line 252
    .line 253
    iget v3, v2, Lffg;->a:I

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x4

    .line 256
    .line 257
    iput v3, v2, Lffg;->a:I

    .line 258
    .line 259
    const/high16 v3, 0x40c00000    # 6.0f

    .line 260
    .line 261
    iput v3, v2, Lffg;->d:F

    .line 262
    .line 263
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lffg;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lrru;->B(Lffg;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lffh;

    .line 277
    .line 278
    sput-object v0, Lfff;->d:Lffh;

    .line 279
    .line 280
    const-string v1, "keyboard_height_theme_list"

    .line 281
    .line 282
    invoke-static {v1, v0}, Ljpk;->l(Ljava/lang/String;Lrtl;)Ljpw;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lfff;->c:Ljpw;

    .line 287
    .line 288
    return-void
.end method
