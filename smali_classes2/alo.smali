.class public Lalo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:Lalo;

.field public static final f:[Ljava/lang/String;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lalo;

    .line 2
    .line 3
    invoke-direct {v0}, Lalo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalo;->e:Lalo;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lalo;->f:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lalo;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lalo;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Laln;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laln;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "spline"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Laly;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Laly;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Schlick"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lalv;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lalv;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x5

    .line 52
    const/4 v2, 0x4

    .line 53
    const/4 v3, 0x3

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v0, "standard"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :sswitch_1
    const-string v0, "overshoot"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move p0, v1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string v0, "linear"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    move p0, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v0, "anticipate"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    move p0, v2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v0, "decelerate"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    move p0, v4

    .line 109
    goto :goto_1

    .line 110
    :sswitch_5
    const-string v0, "accelerate"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    move p0, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 121
    :goto_1
    if-eqz p0, :cond_a

    .line 122
    .line 123
    if-eq p0, v5, :cond_9

    .line 124
    .line 125
    if-eq p0, v4, :cond_8

    .line 126
    .line 127
    if-eq p0, v3, :cond_7

    .line 128
    .line 129
    if-eq p0, v2, :cond_6

    .line 130
    .line 131
    if-eq p0, v1, :cond_5

    .line 132
    .line 133
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 134
    .line 135
    sget-object v0, Lalo;->f:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lalo;->e:Lalo;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    new-instance p0, Laln;

    .line 158
    .line 159
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Laln;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    new-instance p0, Laln;

    .line 166
    .line 167
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 168
    .line 169
    invoke-direct {p0, v0}, Laln;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    new-instance p0, Laln;

    .line 174
    .line 175
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Laln;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    new-instance p0, Laln;

    .line 182
    .line 183
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Laln;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    new-instance p0, Laln;

    .line 190
    .line 191
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Laln;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_a
    new-instance p0, Laln;

    .line 198
    .line 199
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Laln;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
