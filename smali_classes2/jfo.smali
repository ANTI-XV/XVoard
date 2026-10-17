.class public final Ljfo;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Ljfn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkvs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljfk;->a:Ljfk;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkdm;->e:Lkdm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Ljfo;->a:[Lkvs;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljfo;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfo;->g:Ljfn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Ljfk;->a:Ljfk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ljfo;->g:Ljfn;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljfn;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkdm;->e:Lkdm;

    .line 14
    .line 15
    const-string v2, "doProcessMetrics"

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper"

    .line 18
    .line 19
    const-string v4, "PeriodicPingMetricsProcessorHelper.java"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v0, p1, :cond_6

    .line 23
    .line 24
    aget-object p1, p2, v5

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljfo;->f:Lpdn;

    .line 29
    .line 30
    sget-object p2, Ljqt;->a:Ljqt;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0x1f

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    const-string p2, "the 0th argument is null!"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    aget-object v0, p2, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Ljfo;->f:Lpdn;

    .line 55
    .line 56
    sget-object p2, Ljqt;->a:Ljqt;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x23

    .line 63
    .line 64
    invoke-interface {p1, v3, v2, p2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lpdk;

    .line 69
    .line 70
    const-string p2, "the 1th argument is null!"

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    iget-object v0, p0, Ljfo;->g:Ljfn;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    aget-object p1, p2, v1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Ljfn;->c:Z

    .line 91
    .line 92
    iget-object p1, v0, Ljfn;->b:Llhx;

    .line 93
    .line 94
    const-string p2, "pref_key_last_ping_time"

    .line 95
    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    invoke-virtual {p1, p2, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-boolean v4, v0, Ljfn;->d:Z

    .line 103
    .line 104
    const-string v5, "pref_key_latest_ime_activation_time"

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    cmp-long p1, p1, v6

    .line 111
    .line 112
    if-ltz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, Ljfn;->b:Llhx;

    .line 115
    .line 116
    invoke-virtual {p1, v5, v2, v3}, Lbju;->c(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    cmp-long v2, p1, v6

    .line 121
    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v2, Ljfn;->a:Ljava/util/TimeZone;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v3, v0, Ljfn;->e:J

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljfn;->a:Ljava/util/TimeZone;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p1, p2, :cond_4

    .line 154
    .line 155
    const/4 p1, 0x2

    .line 156
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p2, p1, :cond_4

    .line 165
    .line 166
    const/4 p1, 0x5

    .line 167
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p2, p1, :cond_4

    .line 176
    .line 177
    const/16 p1, 0xb

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p2, p1, :cond_5

    .line 188
    .line 189
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljfn;->c()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p1, v0, Ljfn;->b:Llhx;

    .line 193
    .line 194
    iget-wide v2, v0, Ljfn;->e:J

    .line 195
    .line 196
    invoke-virtual {p1, v5, v2, v3}, Lbju;->i(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return v1

    .line 200
    :cond_6
    sget-object p2, Ljfo;->f:Lpdn;

    .line 201
    .line 202
    sget-object v0, Ljqt;->a:Ljqt;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const/16 v0, 0x29

    .line 209
    .line 210
    invoke-interface {p2, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lpdk;

    .line 215
    .line 216
    const-string v0, "unhandled metricsType: %s"

    .line 217
    .line 218
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v5
.end method
