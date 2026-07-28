.class public final Lict;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final o:Lict;

.field private static volatile r:Lrts;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Licy;

.field public e:Lidk;

.field public f:Lidp;

.field public g:Lico;

.field public h:Lici;

.field public i:Lidg;

.field public j:Lrsp;

.field public k:Lidv;

.field public l:Z

.field public m:Lidr;

.field public n:Licj;

.field private p:Lich;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lict;

    .line 2
    .line 3
    invoke-direct {v0}, Lict;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lict;->o:Lict;

    .line 7
    .line 8
    const-class v1, Lict;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lict;->q:B

    .line 6
    .line 7
    sget-object v0, Lrtv;->a:Lrtv;

    .line 8
    .line 9
    iput-object v0, p0, Lict;->j:Lrsp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lict;->l:Z

    .line 13
    .line 14
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
    iput-byte v0, p0, Lict;->q:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lict;->r:Lrts;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lict;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lict;->r:Lrts;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lrrv;

    .line 41
    .line 42
    sget-object v0, Lict;->o:Lict;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lict;->r:Lrts;

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
    sget-object p1, Lict;->o:Lict;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lrru;

    .line 59
    .line 60
    sget-object p2, Lict;->o:Lict;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lict;

    .line 67
    .line 68
    invoke-direct {p1}, Lict;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u000e\u0000\u0001\u0001\u0010\u000e\u0000\u0001\u0004\u0001\u1d0c\u0000\u0002\u1003\u0001\u0003\u1009\u0002\u0004\u1409\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\u000c\u001b\r\u1409\t\u000e\u1007\n\u000f\u1409\u000b\u0010\u1009\u000c"

    .line 73
    .line 74
    const/16 p2, 0x11

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
    sget-object v0, Ldzy;->k:Lrse;

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
    const-string v0, "g"

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "h"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "p"

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "i"

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "j"

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-class v0, Licr;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "k"

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "l"

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "m"

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "n"

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    sget-object v0, Lict;->o:Lict;

    .line 166
    .line 167
    new-instance v1, Lrtw;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1, p2}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_8
    iget-byte p1, p0, Lict;->q:B

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method
