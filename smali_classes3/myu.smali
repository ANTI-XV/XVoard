.class public final synthetic Lmyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwx;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Lmyu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmyu;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmyu;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lmyu;->a:[B

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lrro;->a:Lrro;

    .line 13
    .line 14
    sget-object v2, Lrtu;->a:Lrtu;

    .line 15
    .line 16
    sget-object v2, Lrro;->a:Lrro;

    .line 17
    .line 18
    sget-object v3, Lpxg;->e:Lpxg;

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v0, v5, v4, v2}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lrrz;->bW(Lrrz;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lpxg;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object v0, v1, Lmyu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v16, Lpxe;

    .line 35
    .line 36
    check-cast v0, Lpwz;

    .line 37
    .line 38
    iget-object v0, v0, Lpwz;->a:Lhta;

    .line 39
    .line 40
    iget-object v4, v0, Lhta;->d:Lmvs;

    .line 41
    .line 42
    iget-object v5, v0, Lhta;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iget-object v6, v0, Lhta;->b:Lpxc;

    .line 45
    .line 46
    iget-object v0, v0, Lhta;->c:Lmyx;

    .line 47
    .line 48
    iget v7, v0, Lmyx;->a:I

    .line 49
    .line 50
    iget v8, v0, Lmyx;->b:I

    .line 51
    .line 52
    iget v9, v0, Lmyx;->c:I

    .line 53
    .line 54
    iget v10, v0, Lmyx;->d:I

    .line 55
    .line 56
    iget v11, v0, Lmyx;->e:I

    .line 57
    .line 58
    iget-boolean v12, v0, Lmyx;->f:Z

    .line 59
    .line 60
    iget-boolean v13, v0, Lmyx;->g:Z

    .line 61
    .line 62
    iget-wide v14, v0, Lmyx;->h:D

    .line 63
    .line 64
    move-object/from16 v2, v16

    .line 65
    .line 66
    invoke-direct/range {v2 .. v15}, Lpxe;-><init>(Lpxg;Lmvs;Ljava/util/concurrent/ExecutorService;Lpxc;IIIIIZZD)V

    .line 67
    .line 68
    .line 69
    return-object v16

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v2, Lpwy;

    .line 72
    .line 73
    const-string v3, "invalid JniHttpRequest"

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lpwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_0
    iget-object v5, v1, Lmyu;->a:[B

    .line 80
    .line 81
    iget-object v0, v1, Lmyu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lhrt;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lhrv;

    .line 87
    .line 88
    iget-object v3, v3, Lhrv;->a:Loaq;

    .line 89
    .line 90
    iget-object v4, v3, Loaq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v3, Loaq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v3, Loaq;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lhvj;

    .line 101
    .line 102
    new-instance v7, Lhob;

    .line 103
    .line 104
    invoke-direct {v7, v6}, Lhob;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Lmyx;

    .line 109
    .line 110
    iget v8, v6, Lmyx;->c:I

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    check-cast v6, Lmyx;

    .line 114
    .line 115
    iget v9, v6, Lmyx;->d:I

    .line 116
    .line 117
    check-cast v3, Lmyx;

    .line 118
    .line 119
    iget-wide v10, v3, Lmyx;->h:D

    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move v7, v8

    .line 123
    move v8, v9

    .line 124
    move-wide v9, v10

    .line 125
    invoke-interface/range {v4 .. v10}, Lhvj;->e([BLhoc;IID)Lhvh;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v0, Lhrv;

    .line 130
    .line 131
    iget-object v0, v0, Lhrv;->b:Lmvs;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lhrt;-><init>(Lhvh;Lmvs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v2, Lhru;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lhru;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_1
    iget-object v0, v1, Lmyu;->a:[B

    .line 145
    .line 146
    iget-object v2, v1, Lmyu;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lmyz;

    .line 149
    .line 150
    iget-object v2, v2, Lmyz;->o:Lmyy;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Lmyy;->a([B)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
