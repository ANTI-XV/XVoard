.class public final Lrzr;
.super Lrrx;
.source "PG"

# interfaces
.implements Lrtm;


# static fields
.field public static final d:Lrzr;

.field public static final e:Lrtf;

.field private static volatile h:Lrts;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrzr;->d:Lrzr;

    .line 7
    .line 8
    const-class v1, Lrzr;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrrz;->bS(Ljava/lang/Class;Lrrz;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrxc;->d:Lrxc;

    .line 14
    .line 15
    const v2, 0x1320f9

    .line 16
    .line 17
    .line 18
    sget-object v3, Lrus;->k:Lrus;

    .line 19
    .line 20
    invoke-static {v1, v0, v0, v2, v3}, Lrrz;->bX(Lrtl;Ljava/lang/Object;Lrtl;ILrus;)Lrtf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrzr;->e:Lrtf;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrrx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrzr;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lrzr;->g:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lrzr;->c:Ljava/lang/String;

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
    iput-byte v0, p0, Lrzr;->g:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lrzr;->h:Lrts;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Lrzr;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lrzr;->h:Lrts;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lrrv;

    .line 41
    .line 42
    sget-object v0, Lrzr;->d:Lrzr;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrrv;-><init>(Lrrz;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Lrzr;->h:Lrts;

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
    sget-object p1, Lrzr;->d:Lrzr;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lrrw;

    .line 59
    .line 60
    sget-object p2, Lrzr;->d:Lrzr;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lrrw;-><init>(Lrrx;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lrzr;

    .line 67
    .line 68
    invoke-direct {p1}, Lrzr;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u000e\u0001\u0001\u0001\u0010\u000e\u0000\u0000\u0003\u0001\u043c\u0000\u0002<\u0000\u0003\u1008\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b\u043c\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0010\u043c\u0000"

    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "b"

    .line 79
    .line 80
    aput-object v7, p2, v1

    .line 81
    .line 82
    const-string v1, "a"

    .line 83
    .line 84
    aput-object v1, p2, v0

    .line 85
    .line 86
    const-string v0, "f"

    .line 87
    .line 88
    aput-object v0, p2, v6

    .line 89
    .line 90
    const-class v0, Lrwq;

    .line 91
    .line 92
    aput-object v0, p2, v5

    .line 93
    .line 94
    const-class v0, Lrwi;

    .line 95
    .line 96
    aput-object v0, p2, v4

    .line 97
    .line 98
    const-string v0, "c"

    .line 99
    .line 100
    aput-object v0, p2, v3

    .line 101
    .line 102
    const-class v0, Lrwf;

    .line 103
    .line 104
    aput-object v0, p2, v2

    .line 105
    .line 106
    const-class v0, Lrwh;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-class v0, Lrwn;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-class v0, Lrzq;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-class v0, Lrwg;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-class v0, Lrzp;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-class v0, Lrvi;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-class v0, Lrvg;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-class v0, Lrzu;

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-class v0, Lrwk;

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-class v0, Lrvh;

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    sget-object v0, Lrzr;->d:Lrzr;

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
    iget-byte p1, p0, Lrzr;->g:B

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
