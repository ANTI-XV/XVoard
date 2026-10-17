.class public final Lidg;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final q:Lidg;

.field private static volatile s:Lrts;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Licp;

.field public o:Z

.field public p:Lrsg;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidg;

    .line 2
    .line 3
    invoke-direct {v0}, Lidg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lidg;->q:Lidg;

    .line 7
    .line 8
    const-class v1, Lidg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lidg;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lidg;->g:Z

    .line 10
    .line 11
    iput v0, p0, Lidg;->j:I

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    iput v0, p0, Lidg;->m:I

    .line 16
    .line 17
    sget-object v0, Lrsa;->a:Lrsa;

    .line 18
    .line 19
    iput-object v0, p0, Lidg;->p:Lrsg;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lidg;)V
    .locals 2

    .line 1
    iget v0, p0, Lidg;->a:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lidg;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lidg;->r:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lidg;->s:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lidg;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lidg;->s:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lidg;->q:Lidg;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lidg;->s:Lrts;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lidg;->q:Lidg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lidg;->q:Lidg;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lidg;

    .line 61
    .line 62
    invoke-direct {p1}, Lidg;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0015\u0010\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0004\u180c\u0002\u0006\u180c\u0003\u0007\u1008\u0004\u0008\u1007\u0005\t\u1007\u0006\n\u1007\u0007\u000c\u1004\u0008\r\u180c\t\u000e\u180c\n\u000f\u1004\u000b\u0011\u1009\r\u0012\u1007\u000e\u0014\u1007\u000f\u0015\u082c"

    .line 67
    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "a"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "b"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "c"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    sget-object p2, Ldzy;->t:Lrse;

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "e"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    sget-object p2, Ldzy;->s:Lrse;

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "f"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "g"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "h"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "i"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "j"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "k"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    sget-object p2, Ldzy;->q:Lrse;

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "l"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    sget-object p2, Ldzy;->r:Lrse;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "m"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "n"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "o"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    const-string p2, "r"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    const-string p2, "p"

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p2, v5, v0

    .line 183
    .line 184
    sget-object p2, Ldzy;->p:Lrse;

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    sget-object p2, Lidg;->q:Lidg;

    .line 191
    .line 192
    new-instance v0, Lrtw;

    .line 193
    .line 194
    invoke-direct {v0, p2, p1, v5}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
