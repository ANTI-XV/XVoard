.class final Lerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lerf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lerf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-object v0
.end method

.method public final cA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcnr;Lcpn;)V
    .locals 6

    .line 1
    iget p1, p0, Lerf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1}, Lefl;->c(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object v0, Lefj;->a:Lefj;

    .line 19
    .line 20
    iget-object v0, v0, Lefj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lefl;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lefl;->e:Lrra;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lrra;->A()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, p1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "The cached WordArtStickerParams should be a valid sticker."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lesn;->a:Lpdn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "loadData"

    .line 60
    .line 61
    const/16 v3, 0x3c

    .line 62
    .line 63
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/WordArtStickerLoader$ByteBufferUriFetcher"

    .line 64
    .line 65
    const-string v4, "WordArtStickerLoader.java"

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "The wordart params is not valid."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {p1}, Lefb;->c(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 95
    .line 96
    sget-object v0, Lefa;->a:Lefa;

    .line 97
    .line 98
    iget-object v0, v0, Lefa;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lefb;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p1, Lefb;->e:Lrra;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lrra;->A()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "The cached EmogenStickerParams should be a valid sticker."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lere;->a:Lpdn;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "loadData"

    .line 138
    .line 139
    const/16 v3, 0x3c

    .line 140
    .line 141
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/EmogenStickerLoader$ByteBufferUriFetcher"

    .line 142
    .line 143
    const-string v4, "EmogenStickerLoader.java"

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "The emogen params is not valid."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {p1}, Lefd;->c(Landroid/net/Uri;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lerf;->a:Landroid/net/Uri;

    .line 173
    .line 174
    sget-object v0, Lefc;->a:Lefc;

    .line 175
    .line 176
    iget-object v0, v0, Lefc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lefd;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, Lefd;->e:Lrra;

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Lrra;->A()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p2, p1}, Lcpn;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "The cached EmojiMixStickerParams should be a valid sticker."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lerg;->a:Lpdn;

    .line 210
    .line 211
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "loadData"

    .line 216
    .line 217
    const/16 v3, 0x3c

    .line 218
    .line 219
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/EmojiMixStickerLoader$ByteBufferUriFetcher"

    .line 220
    .line 221
    const-string v4, "EmojiMixStickerLoader.java"

    .line 222
    .line 223
    move-object v5, p1

    .line 224
    invoke-static/range {v0 .. v5}, Lcmc;->h(Lpeb;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "The emoji mix params is not valid."

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, p1}, Lcpn;->e(Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
