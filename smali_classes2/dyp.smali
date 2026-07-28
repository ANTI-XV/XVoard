.class public final Ldyp;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ldyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lduv;->al:Lduv;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Ldyp;->a:[Lkvs;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldyp;->f:Lpdn;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ldyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyp;->g:Ldyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lduv;->al:Lduv;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKlpDownloadProcessorHelper"

    .line 6
    .line 7
    const-string v3, "DelightKlpDownloadProcessorHelper.java"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, p1, :cond_4

    .line 11
    .line 12
    aget-object p1, p2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ldyp;->f:Lpdn;

    .line 17
    .line 18
    sget-object p2, Ljqt;->a:Ljqt;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x1c

    .line 25
    .line 26
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string p2, "the 0th argument is null!"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    iget-object v0, p0, Ldyp;->g:Ldyo;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aget-object v1, p2, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aget-object v1, p2, v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aget-object v1, p2, v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    aget-object p2, p2, v2

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Lakd;

    .line 66
    .line 67
    const-string v3, ","

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v2, v1}, Lakd;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lakd;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, p2}, Lakd;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lakd;->e(Lakd;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lakc;

    .line 89
    .line 90
    invoke-direct {p2, v2}, Lakc;-><init>(Lakd;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Ldyo;->a:Ldyl;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ldyl;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v2, v2, Ldyl;->g:Llhx;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "_downloaded"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Llhx;->aq(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v1, v0, Ldyo;->b:Lkvm;

    .line 140
    .line 141
    const-string v2, "KLPMissing.Downloaded"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, v0, Ldyo;->a:Ldyl;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ldyl;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v2, v2, Ldyl;->g:Llhx;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "_requested"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, Ldyo;->b:Lkvm;

    .line 178
    .line 179
    const-string v2, "KLPMissing.Requested"

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, v0, Ldyo;->b:Lkvm;

    .line 186
    .line 187
    const-string v2, "KLPMissing.NotRequested"

    .line 188
    .line 189
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    return p1

    .line 194
    :cond_4
    sget-object p2, Ldyp;->f:Lpdn;

    .line 195
    .line 196
    sget-object v0, Ljqt;->a:Ljqt;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    invoke-interface {p2, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lpdk;

    .line 209
    .line 210
    const-string v0, "unhandled metricsType: %s"

    .line 211
    .line 212
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v4
.end method
