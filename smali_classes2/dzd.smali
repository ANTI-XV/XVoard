.class public final Ldzd;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ldzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ldze;->f:Ldze;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ldze;->e:Ldze;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ldze;->c:Ldze;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ldze;->b:Ldze;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ldze;->d:Ldze;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Ldze;->a:Ldze;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Ldzd;->a:[Lkvs;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ldzd;->f:Lpdn;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ldzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzd;->g:Ldzc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 13

    .line 1
    sget-object v0, Ldze;->f:Ldze;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldzd;->g:Ldzc;

    .line 8
    .line 9
    aget-object p2, p2, v2

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldzc;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Ldzc;->c:Lrru;

    .line 17
    .line 18
    const/16 v0, 0xf5

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Ldzc;->e(Lrru;I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Ldze;->e:Ldze;

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ldzd;->g:Ldzc;

    .line 30
    .line 31
    aget-object p2, p2, v2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ldzc;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Ldzc;->c:Lrru;

    .line 39
    .line 40
    const/16 v0, 0xf4

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Ldzc;->e(Lrru;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    sget-object v0, Ldze;->c:Ldze;

    .line 48
    .line 49
    const-string v3, "doProcessMetrics"

    .line 50
    .line 51
    const-string v4, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    .line 52
    .line 53
    const-string v5, "DeviceIntelligenceMetricsProcessorHelper.java"

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aget-object p1, p2, p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Ldzd;->f:Lpdn;

    .line 64
    .line 65
    sget-object p2, Ljqt;->a:Ljqt;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x23

    .line 72
    .line 73
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpdk;

    .line 78
    .line 79
    const-string p2, "the 3th argument is null!"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v3, p0, Ldzd;->g:Ldzc;

    .line 86
    .line 87
    aget-object v0, p2, v2

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lljb;

    .line 91
    .line 92
    aget-object v0, p2, v1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    aget-object p2, p2, v6

    .line 97
    .line 98
    move-object v7, p2

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v4, 0xf3

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-virtual/range {v3 .. v8}, Ldzc;->d(ILljb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    sget-object v0, Ldze;->b:Ldze;

    .line 116
    .line 117
    if-ne v0, p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Ldzd;->g:Ldzc;

    .line 120
    .line 121
    aget-object v0, p2, v2

    .line 122
    .line 123
    check-cast v0, Lljb;

    .line 124
    .line 125
    aget-object v2, p2, v1

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    aget-object p2, p2, v6

    .line 131
    .line 132
    move-object v11, p2

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    const/4 v12, -0x1

    .line 136
    const/16 v8, 0xf2

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    move-object v9, v0

    .line 140
    invoke-virtual/range {v7 .. v12}, Ldzc;->d(ILljb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, p1, Ldzc;->b:J

    .line 144
    .line 145
    const-wide/16 v4, -0x1

    .line 146
    .line 147
    cmp-long p2, v2, v4

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-object p2, p1, Ldzc;->d:Lkvg;

    .line 152
    .line 153
    iget-wide v6, p2, Lkvg;->d:J

    .line 154
    .line 155
    sub-long/2addr v6, v2

    .line 156
    iput-wide v4, p1, Ldzc;->b:J

    .line 157
    .line 158
    invoke-static {v0}, Lljc;->c(Lljb;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    const-string p2, "DeviceIntel.Autofill.latency"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v0}, Lljc;->b(Lljb;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    const-string p2, "DeviceIntel.Platform.latency"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const-string p2, "DeviceIntel.Other.latency"

    .line 177
    .line 178
    :goto_0
    iget-object p1, p1, Ldzc;->a:Lkvm;

    .line 179
    .line 180
    invoke-interface {p1, p2, v6, v7}, Lkvm;->e(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v0, Ldze;->d:Ldze;

    .line 185
    .line 186
    if-ne v0, p1, :cond_7

    .line 187
    .line 188
    iget-object v7, p0, Ldzd;->g:Ldzc;

    .line 189
    .line 190
    aget-object p1, p2, v2

    .line 191
    .line 192
    move-object v9, p1

    .line 193
    check-cast v9, Lljb;

    .line 194
    .line 195
    aget-object p1, p2, v1

    .line 196
    .line 197
    move-object v10, p1

    .line 198
    check-cast v10, Ljava/lang/String;

    .line 199
    .line 200
    aget-object p1, p2, v6

    .line 201
    .line 202
    move-object v11, p1

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    const/4 v12, -0x1

    .line 206
    const/16 v8, 0x112

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v12}, Ldzc;->d(ILljb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    sget-object p2, Ldze;->a:Ldze;

    .line 213
    .line 214
    if-ne p2, p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Ldzd;->g:Ldzc;

    .line 217
    .line 218
    iget-object p2, p1, Ldzc;->d:Lkvg;

    .line 219
    .line 220
    iget-wide v2, p2, Lkvg;->d:J

    .line 221
    .line 222
    iput-wide v2, p1, Ldzc;->b:J

    .line 223
    .line 224
    :cond_8
    :goto_1
    return v1

    .line 225
    :cond_9
    sget-object p2, Ldzd;->f:Lpdn;

    .line 226
    .line 227
    sget-object v0, Ljqt;->a:Ljqt;

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const/16 v0, 0x32

    .line 234
    .line 235
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lpdk;

    .line 240
    .line 241
    const-string v0, "unhandled metricsType: %s"

    .line 242
    .line 243
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return v2
.end method
