.class public final Lliv;
.super Lkvg;
.source "PG"


# static fields
.field public static final a:[Lkvs;

.field private static final f:Lpdn;


# instance fields
.field private final g:Lliu;


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
    sget-object v2, Ljnc;->b:Ljnc;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lkdm;->b:Lkdm;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lliv;->a:[Lkvs;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lliv;->f:Lpdn;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lliu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lliv;->g:Lliu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lkvs;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Ljnc;->b:Ljnc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lliv;->g:Lliu;

    .line 8
    .line 9
    aget-object p2, p2, v2

    .line 10
    .line 11
    check-cast p2, Ljnb;

    .line 12
    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p2, Ljnb;->r:I

    .line 19
    .line 20
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lnkp;

    .line 28
    .line 29
    const-string v0, "KEY_EVENT_TAP"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lnkp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v2, v3}, Lliu;->c(Lnkp;D)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    new-instance p2, Lnkp;

    .line 42
    .line 43
    const-string v0, "KEY_EVENT_GESTURE"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lnkp;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, v3}, Lliu;->c(Lnkp;D)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lkdm;->b:Lkdm;

    .line 53
    .line 54
    const-string v3, "doProcessMetrics"

    .line 55
    .line 56
    const-string v4, "com/google/android/libraries/inputmethod/primes2/common/metricsprocessor/PrimesMetricsProcessorHelper"

    .line 57
    .line 58
    const-string v5, "PrimesMetricsProcessorHelper.java"

    .line 59
    .line 60
    if-ne v0, p1, :cond_5

    .line 61
    .line 62
    aget-object p1, p2, v2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lliv;->f:Lpdn;

    .line 67
    .line 68
    sget-object p2, Ljqt;->a:Ljqt;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x20

    .line 75
    .line 76
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpdk;

    .line 81
    .line 82
    const-string p2, "the 0th argument is null!"

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    aget-object v0, p2, v1

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object p1, Lliv;->f:Lpdn;

    .line 93
    .line 94
    sget-object p2, Ljqt;->a:Ljqt;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0x24

    .line 101
    .line 102
    invoke-interface {p1, v4, v3, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lpdk;

    .line 107
    .line 108
    const-string p2, "the 1th argument is null!"

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    iget-object v0, p0, Lliv;->g:Lliu;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    aget-object p1, p2, v1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    new-instance p1, Lnkp;

    .line 129
    .line 130
    const-string p2, "IMS_ON_CREATE"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lnkp;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, v2, v3}, Lliu;->c(Lnkp;D)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return v1

    .line 144
    :cond_5
    sget-object p2, Lliv;->f:Lpdn;

    .line 145
    .line 146
    sget-object v0, Ljqt;->a:Ljqt;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/16 v0, 0x2a

    .line 153
    .line 154
    invoke-interface {p2, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lpdk;

    .line 159
    .line 160
    const-string v0, "unhandled metricsType: %s"

    .line 161
    .line 162
    invoke-interface {p2, v0, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return v2
.end method
