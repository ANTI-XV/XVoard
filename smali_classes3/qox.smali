.class public final Lqox;
.super Lrrx;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final v:Lqox;

.field private static volatile z:Lrts;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:Lrsp;

.field public t:Z

.field public u:Z

.field private x:Lqot;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqox;

    .line 2
    .line 3
    invoke-direct {v0}, Lqox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqox;->v:Lqox;

    .line 7
    .line 8
    const-class v1, Lqox;

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
    invoke-direct {p0}, Lrrx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqox;->y:B

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqox;->h:I

    .line 9
    .line 10
    iput v0, p0, Lqox;->i:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lqox;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lrtv;->a:Lrtv;

    .line 17
    .line 18
    iput-object v0, p0, Lqox;->s:Lrsp;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Lqox;->y:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lqox;->z:Lrts;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lqox;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lqox;->z:Lrts;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lrrv;

    .line 41
    .line 42
    sget-object v0, Lqox;->v:Lqox;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lqox;->z:Lrts;

    .line 48
    .line 49
    :cond_2
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Lqox;->v:Lqox;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lrrw;

    .line 59
    .line 60
    sget-object p2, Lqox;->v:Lqox;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lrrw;-><init>(Lrrx;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lqox;

    .line 67
    .line 68
    invoke-direct {p1}, Lqox;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0004\u0015\u0000\u0001\u0001\u0019\u0015\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1004\u0006\u0007\u1008\n\u0008\u1007\u000b\t\u1004\u000c\u000b\u1007\u000e\u000c\u1002\u000f\r\u1003\u0010\u000e\u1004\u0007\u000f\u1001\u0011\u0010\u1001\u0012\u0011\u1007\u0013\u0014\u1009\u0008\u0015\u001b\u0016\u1007\u0014\u0017\u1007\u0015\u0019\u1002\u0005"

    .line 73
    .line 74
    const/16 p2, 0x18

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "a"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "b"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    sget-object v0, Lqnr;->e:Lrse;

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-string v0, "c"

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-string v0, "d"

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-string v0, "e"

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    const-string v0, "f"

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-string v0, "h"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "j"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "k"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "l"

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "m"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "n"

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "o"

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "i"

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "p"

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "q"

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "r"

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    const-string v0, "x"

    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    const-string v0, "s"

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    aput-object v0, p2, v1

    .line 182
    .line 183
    const-class v0, Lqov;

    .line 184
    .line 185
    const/16 v1, 0x14

    .line 186
    .line 187
    aput-object v0, p2, v1

    .line 188
    .line 189
    const-string v0, "t"

    .line 190
    .line 191
    const/16 v1, 0x15

    .line 192
    .line 193
    aput-object v0, p2, v1

    .line 194
    .line 195
    const-string v0, "u"

    .line 196
    .line 197
    const/16 v1, 0x16

    .line 198
    .line 199
    aput-object v0, p2, v1

    .line 200
    .line 201
    const-string v0, "g"

    .line 202
    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    aput-object v0, p2, v1

    .line 206
    .line 207
    sget-object v0, Lqox;->v:Lqox;

    .line 208
    .line 209
    new-instance v1, Lrtw;

    .line 210
    .line 211
    invoke-direct {v1, v0, p1, p2}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    iget-byte p1, p0, Lqox;->y:B

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqox;->s:Lrsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lrsp;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lrrz;->bN(Lrsp;)Lrsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqox;->s:Lrsp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
