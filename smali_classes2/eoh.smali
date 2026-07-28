.class final Leoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leoh;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leoh;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    sget-object v2, Lenw;->n:Lenw;

    .line 16
    .line 17
    const-string v3, "FederatedC2QExtension.Inference.ModelLoad"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lenw;->l:Lenw;

    .line 23
    .line 24
    const-string v3, "FederatedC2QExtension.trainingEnabled"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lenw;->m:Lenw;

    .line 30
    .line 31
    const-string v3, "FederatedC2QExtension.trainingCacheClientCreation"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lenw;->ah:Lenw;

    .line 37
    .line 38
    const-string v3, "Bitmoji.Image.OpenInputStream"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lenw;->d:Lenw;

    .line 44
    .line 45
    const-string v2, "GifKeyboard.candidateTypes.suggest"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lenw;->e:Lenw;

    .line 51
    .line 52
    const-string v2, "GifKeyboard.candidateTypes.search"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lenw;->J:Lenw;

    .line 58
    .line 59
    const-string v2, "UniversalMediaKeyboard.candidateTypes.suggest"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lenw;->K:Lenw;

    .line 65
    .line 66
    const-string v2, "UniversalMediaKeyboard.candidateTypes.search"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lenw;->f:Lenw;

    .line 72
    .line 73
    const-string v2, "BitmojiKeyboard.candidateTypes.Suggest"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lenw;->g:Lenw;

    .line 79
    .line 80
    const-string v2, "BitmojiKeyboard.candidateTypes.Search"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lenw;->o:Lenw;

    .line 86
    .line 87
    const-string v2, "FederatedC2QExtension.Inference.TriggeredCandidateCount"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lenw;->p:Lenw;

    .line 93
    .line 94
    const-string v2, "FederatedC2QExtension.Inference.Error"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lenw;->A:Lenw;

    .line 100
    .line 101
    const-string v2, "StickerKeyboard.Bitmoji.ContextualPackShown"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljlr;->a:Ljlr;

    .line 107
    .line 108
    const-string v2, "Emoji.Compat.Initialization"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljja;->a:Ljja;

    .line 114
    .line 115
    const-string v2, "EmojiVariants.BackupRestore.Usage"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lefv;->a:Lefv;

    .line 121
    .line 122
    const-string v2, "SearchEmoji.ExtractPrebundledMetadata"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lefv;->b:Lefv;

    .line 128
    .line 129
    const-string v2, "SearchEmoji.ExtractPrebundledData"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lenz;->a:Lenz;

    .line 135
    .line 136
    const-string v2, "StickerKeyboard.FeaturedPackInteractions"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lebq;->a:Lebq;

    .line 142
    .line 143
    const-string v2, "ExpressionCandidates.Supplier.Response"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lebq;->b:Lebq;

    .line 149
    .line 150
    const-string v2, "ExpressionCandidates.Supplier.Exception"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lebq;->f:Lebq;

    .line 156
    .line 157
    const-string v2, "ExpressionCandidates.Image.Usage"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lebq;->c:Lebq;

    .line 163
    .line 164
    const-string v2, "ExpressionCandidates.Share"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lebq;->d:Lebq;

    .line 170
    .line 171
    const-string v2, "ExpressionCandidates.Cache.Bitmoji"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lebq;->e:Lebq;

    .line 177
    .line 178
    const-string v2, "ExpressionCandidates.Cache.Content"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lelw;->a:Lelw;

    .line 184
    .line 185
    const-string v2, "WhatsAppWebp.Convert.Static"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lelw;->b:Lelw;

    .line 191
    .line 192
    const-string v2, "WhatsAppWebp.Convert.Animated"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lelw;->c:Lelw;

    .line 198
    .line 199
    const-string v2, "Image.Share.Bitmoji.Response"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lelw;->d:Lelw;

    .line 205
    .line 206
    const-string v2, "Image.Share.Bitmoji.Response.DetailedFailure"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lenz;->b:Lenz;

    .line 212
    .line 213
    const-string v2, "StickerFetcher.Bitmoji.GetStatus"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lenz;->c:Lenz;

    .line 219
    .line 220
    const-string v2, "StickerFetcher.Bitmoji.GetPacks"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lenz;->d:Lenz;

    .line 226
    .line 227
    const-string v2, "StickerFetcher.Bitmoji.GetPacks.RefreshCache"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lenz;->e:Lenz;

    .line 233
    .line 234
    const-string v2, "StickerFetcher.Bitmoji.CacheStore.SetPacks"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lenz;->f:Lenz;

    .line 240
    .line 241
    const-string v2, "StickerFetcher.Bitmoji.CacheStore.GetPacks"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lenz;->g:Lenz;

    .line 247
    .line 248
    const-string v2, "StickerFetcher.Bitmoji.Search"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lenz;->h:Lenz;

    .line 254
    .line 255
    const-string v2, "StickerFetcher.Bitmoji.Suggest"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lenz;->i:Lenz;

    .line 261
    .line 262
    const-string v2, "StickerFetcher.Bitmoji.ErrorCardClickedAction"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lenz;->j:Lenz;

    .line 268
    .line 269
    const-string v2, "BitmojiKeyboard.ContextualPacks"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, Lenz;->k:Lenz;

    .line 275
    .line 276
    const-string v2, "ExpressionDataPrune.Event"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lenz;->l:Lenz;

    .line 282
    .line 283
    const-string v2, "DynamicArt.Generation"

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v0, Lenz;->m:Lenz;

    .line 289
    .line 290
    const-string v2, "DynamicArt.Status"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lgan;->n:Lgan;

    .line 296
    .line 297
    const-string v2, "Ocr.Exception.Reason"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lgan;->o:Lgan;

    .line 303
    .line 304
    const-string v2, "Ocr.PermissionOverlay.Usage"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void
.end method
