.class public final Lidp;
.super Lrrz;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final m:Lidp;

.field private static volatile p:Lrts;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lrsg;

.field public l:Z

.field private n:Lidq;

.field private o:Lidn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidp;

    .line 2
    .line 3
    invoke-direct {v0}, Lidp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lidp;->m:Lidp;

    .line 7
    .line 8
    const-class v1, Lidp;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lidp;->e:I

    .line 6
    .line 7
    sget-object v0, Lrra;->b:Lrra;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lidp;->h:I

    .line 11
    .line 12
    sget-object v0, Lrtv;->a:Lrtv;

    .line 13
    .line 14
    sget-object v0, Lrsa;->a:Lrsa;

    .line 15
    .line 16
    iput-object v0, p0, Lidp;->k:Lrsg;

    .line 17
    .line 18
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
    sget-object p1, Lidp;->p:Lrts;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lidp;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lidp;->p:Lrts;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lrrv;

    .line 35
    .line 36
    sget-object v0, Lidp;->m:Lidp;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lidp;->p:Lrts;

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
    sget-object p1, Lidp;->m:Lidp;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lrru;

    .line 53
    .line 54
    sget-object p2, Lidp;->m:Lidp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lrru;-><init>(Lrrz;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lidp;

    .line 61
    .line 62
    invoke-direct {p1}, Lidp;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u000c\u0000\u0002\u0001Z\u000c\u0000\u0001\u0000\u0001\u1009\u0000\n\u1004\u0001\u0014\u1007\u0002)\u180c\u0006/\u180c\u000b2\u180c\r4\u180c\u000eA\u1007\u0017B\u1007\u0018D\u082cY\u1007#Z\u1009$"

    .line 67
    .line 68
    const/16 v5, 0x13

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
    const-string p2, "n"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "c"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "d"

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
    sget-object p2, Lidm;->e:Lrse;

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string v0, "f"

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-object v0, v5, v1

    .line 105
    .line 106
    sget-object v0, Lidm;->a:Lrse;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-object v0, v5, v1

    .line 111
    .line 112
    const-string v0, "g"

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aput-object v0, v5, v1

    .line 117
    .line 118
    sget-object v0, Lidm;->c:Lrse;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    aput-object v0, v5, v1

    .line 123
    .line 124
    const-string v0, "h"

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    aput-object v0, v5, v1

    .line 129
    .line 130
    sget-object v0, Lidm;->d:Lrse;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    aput-object v0, v5, v1

    .line 135
    .line 136
    const-string v0, "i"

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    aput-object v0, v5, v1

    .line 141
    .line 142
    const-string v0, "j"

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    aput-object v0, v5, v1

    .line 147
    .line 148
    const-string v0, "k"

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v0, v5, v1

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p2, v5, v0

    .line 157
    .line 158
    const-string p2, "l"

    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    aput-object p2, v5, v0

    .line 163
    .line 164
    const-string p2, "o"

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object p2, v5, v0

    .line 169
    .line 170
    sget-object p2, Lidp;->m:Lidp;

    .line 171
    .line 172
    new-instance v0, Lrtw;

    .line 173
    .line 174
    invoke-direct {v0, p2, p1, v5}, Lrtw;-><init>(Lrtl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
