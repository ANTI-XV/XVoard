.class public final synthetic Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgct;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgct;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgct;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lisu;

    .line 7
    .line 8
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lisv;->a:Lisv;

    .line 11
    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lisu;->aO(Landroid/net/Uri;Lisv;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lisv;->a:Lisv;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lisu;->aO(Landroid/net/Uri;Lisv;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lisu;

    .line 29
    .line 30
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lisv;->b:Lisv;

    .line 33
    .line 34
    check-cast v0, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lisu;->aO(Landroid/net/Uri;Lisv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Ljnb;

    .line 41
    .line 42
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgyw;

    .line 45
    .line 46
    iget-object v0, v0, Lgyw;->l:Ljny;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljnb;

    .line 55
    .line 56
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lgvi;

    .line 59
    .line 60
    iget-object v0, v0, Lgvi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lgvj;

    .line 63
    .line 64
    iget-object v0, v0, Lgvj;->a:Ljny;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/Translator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lakw;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lakw;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponse;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lpdn;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Lgre;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lgpz;Lgre;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationResponse;)Landroid/util/SparseArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationResponse;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationResponseValue;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lgre;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lgpz;Lgre;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance v1, Lgre;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1}, Lgre;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lgpz;Lgre;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Lgre;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e(Lgpz;Lgre;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :pswitch_8
    check-cast p1, Ljnb;

    .line 168
    .line 169
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ltuh;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ltuh;->j(Ljnb;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    check-cast p1, Ljnb;

    .line 178
    .line 179
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    check-cast p1, Ljnb;

    .line 186
    .line 187
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    check-cast p1, Ljnb;

    .line 194
    .line 195
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    check-cast p1, Ljnb;

    .line 202
    .line 203
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d
    check-cast p1, Ljnb;

    .line 210
    .line 211
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_e
    check-cast p1, Ljnb;

    .line 218
    .line 219
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Leuv;

    .line 222
    .line 223
    invoke-virtual {v0}, Leuv;->P()Ljny;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_f
    check-cast p1, Ljnb;

    .line 232
    .line 233
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    check-cast p1, Ljnb;

    .line 240
    .line 241
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_11
    check-cast p1, Ljnb;

    .line 248
    .line 249
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_12
    check-cast p1, Ljnb;

    .line 256
    .line 257
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_13
    check-cast p1, Ljnb;

    .line 264
    .line 265
    iget-object v0, p0, Lgct;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Lkfv;->H(Ljnb;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgct;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
