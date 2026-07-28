.class public final Ljxv;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ljxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljxx;->c:Ljxx;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ljxx;->a:Ljxx;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ljxx;->b:Ljxx;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Ljxv;->a:[Lkvs;

    .line 20
    .line 21
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 22
    .line 23
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljxv;->f:Lpdn;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxv;->g:Ljxu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Ljxx;->c:Ljxx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "doProcessMetrics"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 7
    .line 8
    const-string v4, "InlineSuggestionMetricsProcessorHelper.java"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v0, p1, :cond_2

    .line 12
    .line 13
    aget-object p1, p2, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljxv;->f:Lpdn;

    .line 18
    .line 19
    sget-object p2, Ljqt;->a:Ljqt;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const-string p2, "the 1th argument is null!"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object v0, p0, Ljxv;->g:Ljxu;

    .line 40
    .line 41
    aget-object p2, p2, v5

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object v2, Ljxu;->b:Lowr;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    sget-object v2, Ljxx;->c:Ljxx;

    .line 66
    .line 67
    iget-object v2, v2, Ljxx;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "."

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, v0, Ljxu;->c:Lkvm;

    .line 90
    .line 91
    invoke-interface {v0, p2, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object v0, Ljxx;->a:Ljxx;

    .line 97
    .line 98
    const-string v6, "Failed to find counter name for metrics type: %s."

    .line 99
    .line 100
    const-string v7, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessor"

    .line 101
    .line 102
    const-string v8, "InlineSuggestionMetricsProcessor.java"

    .line 103
    .line 104
    if-ne v0, p1, :cond_5

    .line 105
    .line 106
    aget-object p1, p2, v5

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Ljxv;->f:Lpdn;

    .line 111
    .line 112
    sget-object p2, Ljqt;->a:Ljqt;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 p2, 0x23

    .line 119
    .line 120
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpdk;

    .line 125
    .line 126
    const-string p2, "the 0th argument is null!"

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_3
    iget-object p2, p0, Ljxv;->g:Ljxu;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Ljxu;->c()Lkvg;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Loln;->F(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    iget-object p2, p2, Ljxu;->c:Lkvm;

    .line 159
    .line 160
    invoke-interface {p2, v2, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object p1, Ljxu;->a:Lpdn;

    .line 165
    .line 166
    sget-object p2, Ljqt;->a:Ljqt;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "processIntegerHistogramMetrics"

    .line 173
    .line 174
    const/16 v2, 0x5e

    .line 175
    .line 176
    invoke-interface {p1, v7, p2, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lpdk;

    .line 181
    .line 182
    invoke-interface {p1, v6, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    sget-object p2, Ljxx;->b:Ljxx;

    .line 187
    .line 188
    if-ne p2, p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Ljxv;->g:Ljxu;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljxu;->c()Lkvg;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p2, p2, Lkvg;->b:Lkvs;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p2}, Lkvs;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Loln;->F(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    iget-object p1, p1, Ljxu;->c:Lkvm;

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lkvm;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget-object p1, Ljxu;->a:Lpdn;

    .line 217
    .line 218
    sget-object v0, Ljqt;->a:Ljqt;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "processCounterMetrics"

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    invoke-interface {p1, v7, v0, v2, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lpdk;

    .line 233
    .line 234
    invoke-interface {p1, v6, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_0
    return v1

    .line 238
    :cond_8
    sget-object p2, Ljxv;->f:Lpdn;

    .line 239
    .line 240
    sget-object v0, Ljqt;->a:Ljqt;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const/16 v0, 0x2c

    .line 247
    .line 248
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lpdk;

    .line 253
    .line 254
    const-string v0, "unhandled metricsType: %s"

    .line 255
    .line 256
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return v5
.end method
