.class public final Lgji;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lgjh;


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
    sget-object v2, Lgjj;->c:Lgjj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lgjj;->e:Lgjj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lgjj;->d:Lgjj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lgjj;->a:Lgjj;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lgjj;->b:Lgjj;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lkwh;->J:Lkwh;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lgji;->a:[Lkvs;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lgji;->f:Lpdn;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lgjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgji;->g:Lgjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lgjj;->c:Lgjj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgji;->g:Lgjh;

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    check-cast v0, Lpou;

    .line 12
    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    sget-object v3, Lpov;->d:Lpov;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3, p2, v2}, Lgjh;->d(Lpou;Lpov;Ljava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lgjj;->e:Lgjj;

    .line 25
    .line 26
    const-string v3, "the 2th argument is null!"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v5, "doProcessMetrics"

    .line 30
    .line 31
    const-string v6, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    .line 32
    .line 33
    const-string v7, "SharingMetricsProcessorHelper.java"

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    aget-object p1, p2, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lgji;->f:Lpdn;

    .line 42
    .line 43
    sget-object p2, Ljqt;->a:Ljqt;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x22

    .line 50
    .line 51
    invoke-interface {p1, v6, v5, p2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    iget-object v0, p0, Lgji;->g:Lgjh;

    .line 62
    .line 63
    aget-object v2, p2, v2

    .line 64
    .line 65
    check-cast v2, Lpos;

    .line 66
    .line 67
    aget-object p2, p2, v1

    .line 68
    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v3, Lpor;->e:Lpor;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, p2, p1}, Lgjh;->c(Lpos;Lpor;Ljava/util/Collection;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget-object v0, Lgjj;->d:Lgjj;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lgji;->g:Lgjh;

    .line 90
    .line 91
    aget-object v0, p2, v2

    .line 92
    .line 93
    check-cast v0, Lpos;

    .line 94
    .line 95
    aget-object p2, p2, v1

    .line 96
    .line 97
    check-cast p2, Lpor;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2, v8, v2}, Lgjh;->c(Lpos;Lpor;Ljava/util/Collection;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lgjj;->a:Lgjj;

    .line 104
    .line 105
    if-ne v0, p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lgji;->g:Lgjh;

    .line 108
    .line 109
    aget-object v0, p2, v2

    .line 110
    .line 111
    check-cast v0, Lpou;

    .line 112
    .line 113
    aget-object p2, p2, v1

    .line 114
    .line 115
    check-cast p2, Lpov;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, v8, v2}, Lgjh;->d(Lpou;Lpov;Ljava/util/Collection;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v0, Lgjj;->b:Lgjj;

    .line 122
    .line 123
    if-ne v0, p1, :cond_6

    .line 124
    .line 125
    aget-object p1, p2, v4

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lgji;->f:Lpdn;

    .line 130
    .line 131
    sget-object p2, Ljqt;->a:Ljqt;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 p2, 0x2f

    .line 138
    .line 139
    invoke-interface {p1, v6, v5, p2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lpdk;

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_5
    iget-object v0, p0, Lgji;->g:Lgjh;

    .line 150
    .line 151
    aget-object v2, p2, v2

    .line 152
    .line 153
    check-cast v2, Lpou;

    .line 154
    .line 155
    aget-object p2, p2, v1

    .line 156
    .line 157
    check-cast p2, Lpov;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, v2, p2, v8, p1}, Lgjh;->d(Lpou;Lpov;Ljava/util/Collection;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-object v0, Lkwh;->J:Lkwh;

    .line 170
    .line 171
    if-ne v0, p1, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lgji;->g:Lgjh;

    .line 174
    .line 175
    aget-object p2, p2, v2

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p1, Lgjh;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Lkwt;->a(Landroid/content/Context;)Lkwt;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, Lkwt;->c:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-boolean v0, p1, Lgjh;->b:Z

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    const-string v0, "first_run_page_done"

    .line 194
    .line 195
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    sget-object p2, Lpos;->c:Lpos;

    .line 202
    .line 203
    sget-object v0, Lpor;->b:Lpor;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0, v8, v2}, Lgjh;->c(Lpos;Lpor;Ljava/util/Collection;I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, p1, Lgjh;->b:Z

    .line 209
    .line 210
    :cond_7
    :goto_0
    return v1

    .line 211
    :cond_8
    sget-object p2, Lgji;->f:Lpdn;

    .line 212
    .line 213
    sget-object v0, Ljqt;->a:Ljqt;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/16 v0, 0x38

    .line 220
    .line 221
    invoke-interface {p2, v6, v5, v0, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lpdk;

    .line 226
    .line 227
    const-string v0, "unhandled metricsType: %s"

    .line 228
    .line 229
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return v2
.end method
