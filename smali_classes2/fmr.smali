.class public final Lfmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Lidc;

.field private static final e:Loxu;


# instance fields
.field public b:Ljvb;

.field c:J

.field public d:Z

.field private final f:Lfmj;

.field private final g:Lfmu;

.field private final h:Lfmi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lidc;->n:Lidc;

    .line 2
    .line 3
    sput-object v0, Lfmr;->a:Lidc;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x1a

    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v11, 0x1c

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v12, 0x11

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/16 v13, 0x1b

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v14, 0x1d

    .line 76
    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-array v0, v0, [Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    aput-object v8, v0, v15

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    aput-object v9, v0, v8

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    aput-object v10, v0, v8

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    aput-object v11, v0, v8

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    aput-object v12, v0, v8

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    aput-object v13, v0, v8

    .line 100
    .line 101
    aput-object v14, v0, v3

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    move-object v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v0

    .line 108
    invoke-static/range {v1 .. v7}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lfmr;->e:Loxu;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lfmj;Lfmu;Lfmi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfmr;->b:Ljvb;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lfmr;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Lfmr;->f:Lfmj;

    .line 12
    .line 13
    iput-object p2, p0, Lfmr;->g:Lfmu;

    .line 14
    .line 15
    iput-object p3, p0, Lfmr;->h:Lfmi;

    .line 16
    .line 17
    return-void
.end method

.method static a(Lict;)Z
    .locals 2

    .line 1
    sget-object v0, Lfmr;->e:Loxu;

    .line 2
    .line 3
    iget p0, p0, Lict;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Lhah;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final b(Lict;)Licm;
    .locals 8

    .line 1
    sget-object v0, Licm;->d:Licm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrru;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Licm;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v2, Licm;->b:Lict;

    .line 27
    .line 28
    iget v3, v2, Licm;->a:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Licm;->a:I

    .line 33
    .line 34
    sget-object v2, Lfmr;->a:Lidc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lrru;->t()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 46
    .line 47
    check-cast v1, Licm;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Licm;->c:Lidc;

    .line 53
    .line 54
    iget v2, v1, Licm;->a:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Licm;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Licm;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0}, Loln;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrqj;->bB()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->evalCommand([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Licm;->d:Licm;

    .line 86
    .line 87
    array-length v5, v0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v4, v0, v6, v5, v3}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lrrz;->bW(Lrrz;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Licm;
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    sget-object v4, Lfmj;->a:Lpdn;

    .line 101
    .line 102
    sget-object v5, Ljqt;->a:Ljqt;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4, v3}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lpdk;

    .line 113
    .line 114
    const-string v4, "evalCommand"

    .line 115
    .line 116
    const/16 v5, 0x56

    .line 117
    .line 118
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 119
    .line 120
    const-string v7, "LocalSessionHandler.java"

    .line 121
    .line 122
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lpdk;

    .line 127
    .line 128
    invoke-interface {v3}, Lpdk;->r()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    sget-object v3, Licm;->d:Licm;

    .line 132
    .line 133
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lrro;->a()Lrro;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v0, v4}, Lrqi;->d([BLrro;)Lrqi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lrru;

    .line 146
    .line 147
    invoke-virtual {v0}, Lrru;->o()Lrrz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Licm;
    :try_end_1
    .catch Lrss; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_1
    sget-object v3, Licm;->d:Licm;

    .line 156
    .line 157
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget p0, p0, Lict;->b:I

    .line 162
    .line 163
    invoke-static {p0}, Lhah;->o(I)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v0, 0x4

    .line 171
    if-ne p0, v0, :cond_3

    .line 172
    .line 173
    sub-long/2addr v4, v1

    .line 174
    sget-object p0, Lfme;->a:Lfme;

    .line 175
    .line 176
    sget-object v0, Lkwo;->a:Lpdn;

    .line 177
    .line 178
    sget-object v0, Lkwk;->a:Lkwo;

    .line 179
    .line 180
    invoke-virtual {v0, p0, v4, v5}, Lkwo;->l(Lkvw;J)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    .line 13
    .line 14
    const-string v8, "SessionExecutor.java"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move v1, v10

    .line 23
    return v1

    .line 24
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lfms;

    .line 27
    .line 28
    iget-object v2, v1, Lfms;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfms;

    .line 44
    .line 45
    iget-object v2, v1, Lfms;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lict;

    .line 61
    .line 62
    iget v2, v1, Lict;->a:I

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x100

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lict;->o:Lict;

    .line 69
    .line 70
    invoke-virtual {v2}, Lrrz;->bF()Lrru;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 75
    .line 76
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lrru;->t()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 86
    .line 87
    check-cast v3, Lict;

    .line 88
    .line 89
    const/16 v4, 0x11

    .line 90
    .line 91
    iput v4, v3, Lict;->b:I

    .line 92
    .line 93
    iget v4, v3, Lict;->a:I

    .line 94
    .line 95
    or-int/2addr v4, v11

    .line 96
    iput v4, v3, Lict;->a:I

    .line 97
    .line 98
    iget-object v1, v1, Lict;->i:Lidg;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Lidg;->q:Lidg;

    .line 103
    .line 104
    :cond_1
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 105
    .line 106
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lrru;->t()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, v2, Lrru;->b:Lrrz;

    .line 116
    .line 117
    check-cast v3, Lict;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lict;->i:Lidg;

    .line 123
    .line 124
    iget v1, v3, Lict;->a:I

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x100

    .line 127
    .line 128
    iput v1, v3, Lict;->a:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lrru;->n()Lrrz;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lict;

    .line 135
    .line 136
    invoke-static {v1}, Lfmr;->b(Lict;)Licm;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_3
    sget-object v1, Lfmt;->a:Lpdn;

    .line 142
    .line 143
    sget-object v2, Ljqt;->a:Ljqt;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "setRequest"

    .line 150
    .line 151
    const/16 v3, 0x2a6

    .line 152
    .line 153
    invoke-interface {v1, v7, v2, v3, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lpdk;

    .line 158
    .line 159
    const-string v2, "There is no request."

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lnsh;

    .line 169
    .line 170
    iget-object v2, v1, Lnsh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lict;

    .line 173
    .line 174
    invoke-static {v2}, Lfmr;->a(Lict;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    sget-object v1, Lfmt;->a:Lpdn;

    .line 181
    .line 182
    sget-object v4, Ljqt;->a:Ljqt;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "evaluateSynchronously"

    .line 189
    .line 190
    const/16 v5, 0x295

    .line 191
    .line 192
    invoke-interface {v1, v7, v4, v5, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lpdk;

    .line 197
    .line 198
    iget v2, v2, Lict;->b:I

    .line 199
    .line 200
    invoke-static {v2}, Lhah;->o(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    if-eq v2, v3, :cond_5

    .line 208
    .line 209
    packed-switch v2, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    packed-switch v2, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    const-string v2, "null"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_5
    const-string v2, "NUM_OF_COMMANDS"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_6
    const-string v2, "RELOAD_SPELL_CHECKER"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_7
    const-string v2, "CHECK_SPELLING"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_8
    const-string v2, "SEND_ENGINE_RELOAD_REQUEST"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_9
    const-string v2, "SEND_USER_DICTIONARY_COMMAND"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_a
    const-string v2, "SET_REQUEST"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_b
    const-string v2, "CLEAR_UNUSED_USER_PREDICTION"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_c
    const-string v2, "RELOAD_AND_WAIT"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_d
    const-string v2, "NO_OPERATION"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_e
    const-string v2, "CLEANUP"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_f
    const-string v2, "CLEAR_USER_PREDICTION"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_10
    const-string v2, "CLEAR_USER_HISTORY"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_11
    const-string v2, "RELOAD"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_12
    const-string v2, "SHUTDOWN"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_13
    const-string v2, "SYNC_DATA"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_14
    const-string v2, "SET_CONFIG"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_15
    const-string v2, "GET_CONFIG"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_16
    const-string v2, "SEND_COMMAND"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_17
    const-string v2, "TEST_SEND_KEY"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_18
    const-string v2, "SEND_KEY"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_19
    const-string v2, "DELETE_SESSION"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_1a
    const-string v2, "CREATE_SESSION"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_0
    :pswitch_1b
    const-string v2, "NONE"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    const-string v2, "GET_SERVER_VERSION"

    .line 288
    .line 289
    :goto_1
    const-string v3, "We expect only non-session-id-related input for synchronous evaluation: %s"

    .line 290
    .line 291
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_6
    invoke-static {v2}, Lfmr;->b(Lict;)Licm;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Lnsh;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v1, Lnsh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :pswitch_1c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lfmo;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v12, v2, Lfmo;->b:Lict;

    .line 320
    .line 321
    iget v13, v12, Lict;->a:I

    .line 322
    .line 323
    and-int/lit8 v13, v13, 0x4

    .line 324
    .line 325
    const/4 v14, 0x5

    .line 326
    if-eqz v13, :cond_c

    .line 327
    .line 328
    iget-object v13, v12, Lict;->d:Licy;

    .line 329
    .line 330
    if-nez v13, :cond_7

    .line 331
    .line 332
    sget-object v13, Licy;->i:Licy;

    .line 333
    .line 334
    :cond_7
    iget v13, v13, Licy;->a:I

    .line 335
    .line 336
    and-int/lit8 v13, v13, 0x4

    .line 337
    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    iget-object v13, v12, Lict;->d:Licy;

    .line 341
    .line 342
    if-nez v13, :cond_8

    .line 343
    .line 344
    sget-object v13, Licy;->i:Licy;

    .line 345
    .line 346
    :cond_8
    iget v13, v13, Licy;->c:I

    .line 347
    .line 348
    invoke-static {v13}, Licx;->b(I)Licx;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-nez v13, :cond_9

    .line 353
    .line 354
    sget-object v13, Licx;->a:Licx;

    .line 355
    .line 356
    :cond_9
    sget-object v15, Licx;->m:Licx;

    .line 357
    .line 358
    if-ne v13, v15, :cond_c

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_c

    .line 365
    .line 366
    invoke-virtual {v12, v14}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lrru;

    .line 371
    .line 372
    invoke-virtual {v1, v12}, Lrru;->w(Lrrz;)V

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 376
    .line 377
    invoke-virtual {v12}, Lrrz;->bU()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1}, Lrru;->t()V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v12, v1, Lrru;->b:Lrrz;

    .line 387
    .line 388
    check-cast v12, Lict;

    .line 389
    .line 390
    iget v13, v12, Lict;->a:I

    .line 391
    .line 392
    or-int/lit16 v13, v13, 0x400

    .line 393
    .line 394
    iput v13, v12, Lict;->a:I

    .line 395
    .line 396
    iput-boolean v10, v12, Lict;->l:Z

    .line 397
    .line 398
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v12, v1

    .line 403
    check-cast v12, Lict;

    .line 404
    .line 405
    :cond_c
    invoke-static {v12}, Lfmr;->a(Lict;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/16 v13, 0xa

    .line 410
    .line 411
    const/16 v15, 0x9

    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    if-eqz v1, :cond_23

    .line 416
    .line 417
    iget-wide v9, v0, Lfmr;->c:J

    .line 418
    .line 419
    cmp-long v1, v9, v5

    .line 420
    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_d
    sget-object v1, Lict;->o:Lict;

    .line 426
    .line 427
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 432
    .line 433
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_e

    .line 438
    .line 439
    invoke-virtual {v1}, Lrru;->t()V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 443
    .line 444
    check-cast v5, Lict;

    .line 445
    .line 446
    iput v11, v5, Lict;->b:I

    .line 447
    .line 448
    iget v6, v5, Lict;->a:I

    .line 449
    .line 450
    or-int/2addr v6, v11

    .line 451
    iput v6, v5, Lict;->a:I

    .line 452
    .line 453
    sget-object v5, Lici;->c:Lici;

    .line 454
    .line 455
    invoke-virtual {v5}, Lrrz;->bF()Lrru;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 460
    .line 461
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_f

    .line 466
    .line 467
    invoke-virtual {v5}, Lrru;->t()V

    .line 468
    .line 469
    .line 470
    :cond_f
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 471
    .line 472
    check-cast v6, Lici;

    .line 473
    .line 474
    iput v11, v6, Lici;->b:I

    .line 475
    .line 476
    iget v9, v6, Lici;->a:I

    .line 477
    .line 478
    or-int/2addr v9, v11

    .line 479
    iput v9, v6, Lici;->a:I

    .line 480
    .line 481
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 482
    .line 483
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v6, :cond_10

    .line 488
    .line 489
    invoke-virtual {v1}, Lrru;->t()V

    .line 490
    .line 491
    .line 492
    :cond_10
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 493
    .line 494
    check-cast v6, Lict;

    .line 495
    .line 496
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lici;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iput-object v5, v6, Lict;->h:Lici;

    .line 506
    .line 507
    iget v5, v6, Lict;->a:I

    .line 508
    .line 509
    or-int/lit8 v5, v5, 0x40

    .line 510
    .line 511
    iput v5, v6, Lict;->a:I

    .line 512
    .line 513
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lict;

    .line 518
    .line 519
    invoke-static {v1}, Lfmr;->b(Lict;)Licm;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Licm;->c:Lidc;

    .line 524
    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    sget-object v1, Lidc;->n:Lidc;

    .line 528
    .line 529
    :cond_11
    iget-wide v5, v1, Lidc;->b:J

    .line 530
    .line 531
    iput-wide v5, v0, Lfmr;->c:J

    .line 532
    .line 533
    iget v5, v1, Lidc;->a:I

    .line 534
    .line 535
    const/high16 v6, 0x20000

    .line 536
    .line 537
    and-int/2addr v5, v6

    .line 538
    if-eqz v5, :cond_21

    .line 539
    .line 540
    iget-object v5, v1, Lidc;->k:Lids;

    .line 541
    .line 542
    if-nez v5, :cond_12

    .line 543
    .line 544
    sget-object v5, Lids;->c:Lids;

    .line 545
    .line 546
    :cond_12
    iget v5, v5, Lids;->a:I

    .line 547
    .line 548
    invoke-static {v5}, La;->X(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_13

    .line 553
    .line 554
    move v5, v11

    .line 555
    :cond_13
    if-ne v5, v4, :cond_16

    .line 556
    .line 557
    iget-object v4, v1, Lidc;->k:Lids;

    .line 558
    .line 559
    if-nez v4, :cond_14

    .line 560
    .line 561
    sget-object v4, Lids;->c:Lids;

    .line 562
    .line 563
    :cond_14
    iget-object v4, v4, Lids;->b:Lidr;

    .line 564
    .line 565
    if-nez v4, :cond_15

    .line 566
    .line 567
    sget-object v4, Lidr;->e:Lidr;

    .line 568
    .line 569
    :cond_15
    iget-object v4, v4, Lidr;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v4}, Lfml;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iput-boolean v11, v0, Lfmr;->d:Z

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_16
    const/4 v4, 0x7

    .line 578
    if-eq v5, v4, :cond_17

    .line 579
    .line 580
    const/4 v4, 0x6

    .line 581
    if-eq v5, v4, :cond_17

    .line 582
    .line 583
    if-eq v5, v14, :cond_17

    .line 584
    .line 585
    if-eq v5, v15, :cond_17

    .line 586
    .line 587
    if-eq v5, v3, :cond_17

    .line 588
    .line 589
    if-ne v5, v13, :cond_18

    .line 590
    .line 591
    :cond_17
    const/4 v4, 0x0

    .line 592
    iput-boolean v4, v0, Lfmr;->d:Z

    .line 593
    .line 594
    :cond_18
    :goto_2
    sget-object v4, Lfmt;->a:Lpdn;

    .line 595
    .line 596
    iget-boolean v6, v0, Lfmr;->d:Z

    .line 597
    .line 598
    if-eqz v6, :cond_19

    .line 599
    .line 600
    sget-object v6, Ljqt;->INFO:Ljava/util/logging/Level;

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_19
    sget-object v6, Ljqt;->SEVERE:Ljava/util/logging/Level;

    .line 604
    .line 605
    :goto_3
    invoke-virtual {v4, v6}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v6, "ensureSession"

    .line 610
    .line 611
    const/16 v9, 0x202

    .line 612
    .line 613
    invoke-interface {v4, v7, v6, v9, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object/from16 v16, v4

    .line 618
    .line 619
    check-cast v16, Lpdk;

    .line 620
    .line 621
    invoke-static {v5}, Lhah;->m(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    iget-object v4, v1, Lidc;->k:Lids;

    .line 626
    .line 627
    if-nez v4, :cond_1a

    .line 628
    .line 629
    sget-object v4, Lids;->c:Lids;

    .line 630
    .line 631
    :cond_1a
    iget-object v4, v4, Lids;->b:Lidr;

    .line 632
    .line 633
    if-nez v4, :cond_1b

    .line 634
    .line 635
    sget-object v4, Lidr;->e:Lidr;

    .line 636
    .line 637
    :cond_1b
    iget v4, v4, Lidr;->b:I

    .line 638
    .line 639
    invoke-static {v4}, La;->V(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_1c

    .line 644
    .line 645
    move v4, v11

    .line 646
    :cond_1c
    iget-object v1, v1, Lidc;->k:Lids;

    .line 647
    .line 648
    if-nez v1, :cond_1d

    .line 649
    .line 650
    sget-object v5, Lids;->c:Lids;

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_1d
    move-object v5, v1

    .line 654
    :goto_4
    iget-object v5, v5, Lids;->b:Lidr;

    .line 655
    .line 656
    if-nez v5, :cond_1e

    .line 657
    .line 658
    sget-object v5, Lidr;->e:Lidr;

    .line 659
    .line 660
    :cond_1e
    iget-object v5, v5, Lidr;->c:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v1, :cond_1f

    .line 663
    .line 664
    sget-object v1, Lids;->c:Lids;

    .line 665
    .line 666
    :cond_1f
    iget-object v1, v1, Lids;->b:Lidr;

    .line 667
    .line 668
    if-nez v1, :cond_20

    .line 669
    .line 670
    sget-object v1, Lidr;->e:Lidr;

    .line 671
    .line 672
    :cond_20
    invoke-static {v4}, Lhah;->n(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v19

    .line 676
    iget v1, v1, Lidr;->d:I

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v21

    .line 682
    const-string v17, "Mozc engine reload status: %s\ntype: %s\npath: %s\npriority: %s"

    .line 683
    .line 684
    move-object/from16 v20, v5

    .line 685
    .line 686
    invoke-interface/range {v16 .. v21}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_21
    :goto_5
    invoke-virtual {v12, v14}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lrru;

    .line 694
    .line 695
    invoke-virtual {v1, v12}, Lrru;->w(Lrrz;)V

    .line 696
    .line 697
    .line 698
    iget-wide v4, v0, Lfmr;->c:J

    .line 699
    .line 700
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 701
    .line 702
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_22

    .line 707
    .line 708
    invoke-virtual {v1}, Lrru;->t()V

    .line 709
    .line 710
    .line 711
    :cond_22
    iget-object v6, v1, Lrru;->b:Lrrz;

    .line 712
    .line 713
    check-cast v6, Lict;

    .line 714
    .line 715
    iget v9, v6, Lict;->a:I

    .line 716
    .line 717
    const/4 v10, 0x2

    .line 718
    or-int/2addr v9, v10

    .line 719
    iput v9, v6, Lict;->a:I

    .line 720
    .line 721
    iput-wide v4, v6, Lict;->c:J

    .line 722
    .line 723
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v12, v1

    .line 728
    check-cast v12, Lict;

    .line 729
    .line 730
    :cond_23
    invoke-static {v12}, Lfmr;->b(Lict;)Licm;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v4, v1, Licm;->c:Lidc;

    .line 735
    .line 736
    if-nez v4, :cond_24

    .line 737
    .line 738
    sget-object v4, Lidc;->n:Lidc;

    .line 739
    .line 740
    :cond_24
    invoke-static {v4}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v5, Lelc;

    .line 745
    .line 746
    const/16 v6, 0x12

    .line 747
    .line 748
    invoke-direct {v5, v6}, Lelc;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v5}, Lopz;->b(Lopo;)Lopz;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    new-instance v5, Lelc;

    .line 756
    .line 757
    const/16 v6, 0x13

    .line 758
    .line 759
    invoke-direct {v5, v6}, Lelc;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v5}, Lopz;->b(Lopo;)Lopz;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Lelc;

    .line 767
    .line 768
    const/16 v6, 0x14

    .line 769
    .line 770
    invoke-direct {v5, v6}, Lelc;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, Lopz;->b(Lopo;)Lopz;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lidi;

    .line 782
    .line 783
    invoke-virtual {v5}, Lidi;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_32

    .line 788
    .line 789
    if-eq v5, v3, :cond_29

    .line 790
    .line 791
    if-eq v5, v15, :cond_25

    .line 792
    .line 793
    sget-object v3, Lfmt;->a:Lpdn;

    .line 794
    .line 795
    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lpdk;

    .line 800
    .line 801
    const-string v5, "evaluateWithCommunication"

    .line 802
    .line 803
    const/16 v6, 0x25c

    .line 804
    .line 805
    invoke-interface {v3, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lpdk;

    .line 810
    .line 811
    invoke-virtual {v4}, Lopz;->c()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Lidi;

    .line 816
    .line 817
    iget v4, v4, Lidi;->x:I

    .line 818
    .line 819
    const-string v5, "Callback [%s] is unsupported"

    .line 820
    .line 821
    invoke-interface {v3, v5, v4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :cond_25
    invoke-virtual {v12, v14}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lrru;

    .line 831
    .line 832
    invoke-virtual {v1, v12}, Lrru;->w(Lrrz;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 836
    .line 837
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_26

    .line 842
    .line 843
    invoke-virtual {v1}, Lrru;->t()V

    .line 844
    .line 845
    .line 846
    :cond_26
    iget-object v4, v1, Lrru;->b:Lrrz;

    .line 847
    .line 848
    check-cast v4, Lict;

    .line 849
    .line 850
    iput v14, v4, Lict;->b:I

    .line 851
    .line 852
    iget v5, v4, Lict;->a:I

    .line 853
    .line 854
    or-int/2addr v5, v11

    .line 855
    iput v5, v4, Lict;->a:I

    .line 856
    .line 857
    sget-object v4, Lidk;->h:Lidk;

    .line 858
    .line 859
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    sget-object v5, Lidi;->j:Lidi;

    .line 864
    .line 865
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 866
    .line 867
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-nez v6, :cond_27

    .line 872
    .line 873
    invoke-virtual {v4}, Lrru;->t()V

    .line 874
    .line 875
    .line 876
    :cond_27
    iget-object v6, v4, Lrru;->b:Lrrz;

    .line 877
    .line 878
    check-cast v6, Lidk;

    .line 879
    .line 880
    iget v5, v5, Lidi;->x:I

    .line 881
    .line 882
    iput v5, v6, Lidk;->b:I

    .line 883
    .line 884
    iget v5, v6, Lidk;->a:I

    .line 885
    .line 886
    or-int/2addr v5, v11

    .line 887
    iput v5, v6, Lidk;->a:I

    .line 888
    .line 889
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 890
    .line 891
    invoke-virtual {v5}, Lrrz;->bU()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_28

    .line 896
    .line 897
    invoke-virtual {v1}, Lrru;->t()V

    .line 898
    .line 899
    .line 900
    :cond_28
    iget-object v5, v1, Lrru;->b:Lrrz;

    .line 901
    .line 902
    check-cast v5, Lict;

    .line 903
    .line 904
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Lidk;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v4, v5, Lict;->e:Lidk;

    .line 914
    .line 915
    iget v4, v5, Lict;->a:I

    .line 916
    .line 917
    or-int/2addr v3, v4

    .line 918
    iput v3, v5, Lict;->a:I

    .line 919
    .line 920
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lict;

    .line 925
    .line 926
    invoke-static {v1}, Lfmr;->b(Lict;)Licm;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :cond_29
    iget-object v4, v0, Lfmr;->b:Ljvb;

    .line 933
    .line 934
    if-nez v4, :cond_2a

    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_2a
    const/4 v5, 0x0

    .line 939
    invoke-interface {v4, v5, v5, v5}, Ljvb;->dV(III)Lkar;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v4}, Lkar;->i()Ljava/lang/CharSequence;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_2b

    .line 952
    .line 953
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    const/16 v6, 0x64

    .line 958
    .line 959
    if-lt v5, v6, :cond_2c

    .line 960
    .line 961
    :cond_2b
    const-string v4, ""

    .line 962
    .line 963
    :cond_2c
    invoke-virtual {v12, v14}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Lrru;

    .line 968
    .line 969
    invoke-virtual {v5, v12}, Lrru;->w(Lrrz;)V

    .line 970
    .line 971
    .line 972
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 973
    .line 974
    invoke-virtual {v6}, Lrrz;->bU()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-nez v6, :cond_2d

    .line 979
    .line 980
    invoke-virtual {v5}, Lrru;->t()V

    .line 981
    .line 982
    .line 983
    :cond_2d
    iget-object v6, v5, Lrru;->b:Lrrz;

    .line 984
    .line 985
    check-cast v6, Lict;

    .line 986
    .line 987
    iput v14, v6, Lict;->b:I

    .line 988
    .line 989
    iget v7, v6, Lict;->a:I

    .line 990
    .line 991
    or-int/2addr v7, v11

    .line 992
    iput v7, v6, Lict;->a:I

    .line 993
    .line 994
    sget-object v6, Lidk;->h:Lidk;

    .line 995
    .line 996
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    sget-object v7, Lidi;->i:Lidi;

    .line 1001
    .line 1002
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lrrz;->bU()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-nez v8, :cond_2e

    .line 1009
    .line 1010
    invoke-virtual {v6}, Lrru;->t()V

    .line 1011
    .line 1012
    .line 1013
    :cond_2e
    iget-object v8, v6, Lrru;->b:Lrrz;

    .line 1014
    .line 1015
    check-cast v8, Lidk;

    .line 1016
    .line 1017
    iget v7, v7, Lidi;->x:I

    .line 1018
    .line 1019
    iput v7, v8, Lidk;->b:I

    .line 1020
    .line 1021
    iget v7, v8, Lidk;->a:I

    .line 1022
    .line 1023
    or-int/2addr v7, v11

    .line 1024
    iput v7, v8, Lidk;->a:I

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1031
    .line 1032
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-nez v7, :cond_2f

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lrru;->t()V

    .line 1039
    .line 1040
    .line 1041
    :cond_2f
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 1042
    .line 1043
    check-cast v7, Lidk;

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget v8, v7, Lidk;->a:I

    .line 1049
    .line 1050
    or-int/2addr v8, v3

    .line 1051
    iput v8, v7, Lidk;->a:I

    .line 1052
    .line 1053
    iput-object v4, v7, Lidk;->e:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lrrz;->bU()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_30

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lrru;->t()V

    .line 1064
    .line 1065
    .line 1066
    :cond_30
    iget-object v4, v5, Lrru;->b:Lrrz;

    .line 1067
    .line 1068
    check-cast v4, Lict;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Lidk;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iput-object v6, v4, Lict;->e:Lidk;

    .line 1080
    .line 1081
    iget v6, v4, Lict;->a:I

    .line 1082
    .line 1083
    or-int/2addr v3, v6

    .line 1084
    iput v3, v4, Lict;->a:I

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lrru;->n()Lrrz;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lict;

    .line 1091
    .line 1092
    invoke-static {v3}, Lfmr;->b(Lict;)Licm;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-nez v3, :cond_31

    .line 1097
    .line 1098
    goto :goto_6

    .line 1099
    :cond_31
    move-object v1, v3

    .line 1100
    :cond_32
    :goto_6
    iput-object v1, v2, Lfmo;->c:Licm;

    .line 1101
    .line 1102
    invoke-static {}, Lkba;->a()Lkbj;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v4, Lfmt;->b:Lfmt;

    .line 1107
    .line 1108
    if-eqz v4, :cond_37

    .line 1109
    .line 1110
    if-eqz v3, :cond_37

    .line 1111
    .line 1112
    invoke-interface {v3}, Lkbj;->a()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-object v1, v1, Licm;->c:Lidc;

    .line 1117
    .line 1118
    if-nez v1, :cond_33

    .line 1119
    .line 1120
    sget-object v1, Lidc;->n:Lidc;

    .line 1121
    .line 1122
    :cond_33
    iget v4, v1, Lidc;->a:I

    .line 1123
    .line 1124
    and-int/lit16 v4, v4, 0x1000

    .line 1125
    .line 1126
    if-eqz v4, :cond_37

    .line 1127
    .line 1128
    iget-object v1, v1, Lidc;->g:Licc;

    .line 1129
    .line 1130
    if-nez v1, :cond_34

    .line 1131
    .line 1132
    sget-object v1, Licc;->e:Licc;

    .line 1133
    .line 1134
    :cond_34
    iget-object v1, v1, Licc;->c:Lrsp;

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_37

    .line 1141
    .line 1142
    iget-boolean v1, v0, Lfmr;->d:Z

    .line 1143
    .line 1144
    if-nez v1, :cond_37

    .line 1145
    .line 1146
    iget-object v1, v0, Lfmr;->g:Lfmu;

    .line 1147
    .line 1148
    sget-object v4, Lfmu;->a:Lpdn;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lpdd;->d()Lpeb;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lpdk;

    .line 1155
    .line 1156
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1157
    .line 1158
    invoke-interface {v4, v13, v5}, Lpdk;->g(ILjava/util/concurrent/TimeUnit;)Lpeb;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lpdk;

    .line 1163
    .line 1164
    const-string v5, "onReceiveCandidatesWithoutValidLanguagePack"

    .line 1165
    .line 1166
    const/16 v6, 0x30

    .line 1167
    .line 1168
    const-string v7, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutorCallback"

    .line 1169
    .line 1170
    const-string v8, "SessionExecutorCallback.java"

    .line 1171
    .line 1172
    invoke-interface {v4, v7, v5, v6, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lpdk;

    .line 1177
    .line 1178
    const-string v5, "Japanese language pack is not downloaded yet"

    .line 1179
    .line 1180
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v4, v1, Lfmu;->d:Z

    .line 1184
    .line 1185
    if-eqz v4, :cond_35

    .line 1186
    .line 1187
    goto :goto_7

    .line 1188
    :cond_35
    const v4, 0x7f1404ec

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    sget-boolean v5, Lmfw;->b:Z

    .line 1196
    .line 1197
    if-eqz v5, :cond_36

    .line 1198
    .line 1199
    sget v5, Lfmu;->c:I

    .line 1200
    .line 1201
    add-int/2addr v5, v11

    .line 1202
    sput v5, Lfmu;->c:I

    .line 1203
    .line 1204
    :cond_36
    invoke-static {v3, v4}, Lmkd;->J(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    iput-boolean v11, v1, Lfmu;->d:Z

    .line 1208
    .line 1209
    :cond_37
    :goto_7
    iget-object v1, v2, Lfmo;->f:Landroid/os/Handler;

    .line 1210
    .line 1211
    if-eqz v1, :cond_40

    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :pswitch_1d
    iget-wide v1, v0, Lfmr;->c:J

    .line 1224
    .line 1225
    cmp-long v1, v1, v5

    .line 1226
    .line 1227
    if-eqz v1, :cond_40

    .line 1228
    .line 1229
    sget-object v1, Lict;->o:Lict;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_38

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lrru;->t()V

    .line 1244
    .line 1245
    .line 1246
    :cond_38
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 1247
    .line 1248
    move-object v3, v2

    .line 1249
    check-cast v3, Lict;

    .line 1250
    .line 1251
    const/4 v4, 0x2

    .line 1252
    iput v4, v3, Lict;->b:I

    .line 1253
    .line 1254
    iget v4, v3, Lict;->a:I

    .line 1255
    .line 1256
    or-int/2addr v4, v11

    .line 1257
    iput v4, v3, Lict;->a:I

    .line 1258
    .line 1259
    iget-wide v3, v0, Lfmr;->c:J

    .line 1260
    .line 1261
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_39

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lrru;->t()V

    .line 1268
    .line 1269
    .line 1270
    :cond_39
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 1271
    .line 1272
    check-cast v2, Lict;

    .line 1273
    .line 1274
    iget v7, v2, Lict;->a:I

    .line 1275
    .line 1276
    const/4 v8, 0x2

    .line 1277
    or-int/2addr v7, v8

    .line 1278
    iput v7, v2, Lict;->a:I

    .line 1279
    .line 1280
    iput-wide v3, v2, Lict;->c:J

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lict;

    .line 1287
    .line 1288
    invoke-static {v1}, Lfmr;->b(Lict;)Licm;

    .line 1289
    .line 1290
    .line 1291
    iput-wide v5, v0, Lfmr;->c:J

    .line 1292
    .line 1293
    goto/16 :goto_c

    .line 1294
    .line 1295
    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Landroid/content/Context;

    .line 1298
    .line 1299
    iget-object v2, v0, Lfmr;->h:Lfmi;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    const v5, 0x7f0500a2

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-nez v3, :cond_3a

    .line 1313
    .line 1314
    invoke-static {v1}, Lasg;->c(Landroid/content/Context;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    xor-int/2addr v3, v11

    .line 1319
    invoke-static {v3}, Loln;->i(Z)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3a
    invoke-static {v1}, Loln;->A(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    new-instance v3, Ljava/io/File;

    .line 1330
    .line 1331
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1332
    .line 1333
    const-string v5, ".mozc"

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const-string v5, "initialize"

    .line 1343
    .line 1344
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    .line 1345
    .line 1346
    const-string v7, "LocalSessionHandler.java"

    .line 1347
    .line 1348
    if-nez v1, :cond_3b

    .line 1349
    .line 1350
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_3b

    .line 1355
    .line 1356
    sget-object v1, Lfmj;->a:Lpdn;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Lpdk;

    .line 1363
    .line 1364
    const/16 v8, 0x2c

    .line 1365
    .line 1366
    invoke-interface {v1, v6, v5, v8, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lpdk;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    const-string v9, "Failed to create user profile directory: %s"

    .line 1377
    .line 1378
    invoke-interface {v1, v9, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3b
    iget-object v1, v2, Lfmi;->a:Landroid/content/Context;

    .line 1382
    .line 1383
    new-instance v8, Ljava/io/File;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v9, "mozc_downloaded.data"

    .line 1390
    .line 1391
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    if-eqz v1, :cond_3d

    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-static {v1, v9}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_3c

    .line 1413
    .line 1414
    sget-object v1, Lfmj;->a:Lpdn;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lpdk;

    .line 1421
    .line 1422
    const/16 v2, 0x35

    .line 1423
    .line 1424
    invoke-interface {v1, v6, v5, v2, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lpdk;

    .line 1429
    .line 1430
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    const-string v3, "Loaded JNI with a downloaded LM:%s"

    .line 1435
    .line 1436
    invoke-interface {v1, v3, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_8
    move v10, v11

    .line 1440
    goto :goto_b

    .line 1441
    :cond_3c
    sget-object v1, Lfmj;->a:Lpdn;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lpdk;

    .line 1448
    .line 1449
    const/16 v9, 0x38

    .line 1450
    .line 1451
    invoke-interface {v1, v6, v5, v9, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Lpdk;

    .line 1456
    .line 1457
    const-string v9, "Failed to load %s"

    .line 1458
    .line 1459
    invoke-interface {v1, v9, v8}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_3d
    const/4 v1, 0x0

    .line 1463
    :goto_9
    if-ge v1, v4, :cond_42

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lfmi;->c()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Lfmi;->b()Ljava/io/File;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-eqz v9, :cond_3e

    .line 1477
    .line 1478
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    goto :goto_a

    .line 1483
    :cond_3e
    const/4 v9, 0x0

    .line 1484
    :goto_a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    invoke-static {v10, v9}, Lcom/google/android/apps/inputmethod/libs/mozc/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    if-eqz v10, :cond_41

    .line 1493
    .line 1494
    sget-object v2, Lfmj;->a:Lpdn;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Lpdk;

    .line 1501
    .line 1502
    const/16 v3, 0x41

    .line 1503
    .line 1504
    invoke-interface {v2, v6, v5, v3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, Lpdk;

    .line 1509
    .line 1510
    const-string v3, "Loaded JNI by trial #%d with LM:%s"

    .line 1511
    .line 1512
    invoke-interface {v2, v3, v1, v9}, Lpdk;->z(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    if-eqz v9, :cond_3f

    .line 1516
    .line 1517
    goto :goto_8

    .line 1518
    :cond_3f
    const/4 v10, 0x0

    .line 1519
    :goto_b
    iput-boolean v10, v0, Lfmr;->d:Z

    .line 1520
    .line 1521
    :cond_40
    :goto_c
    return v11

    .line 1522
    :cond_41
    sget-object v9, Lfmj;->a:Lpdn;

    .line 1523
    .line 1524
    invoke-virtual {v9}, Lpdd;->b()Lpeb;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v9

    .line 1528
    check-cast v9, Lpdk;

    .line 1529
    .line 1530
    const/16 v10, 0x45

    .line 1531
    .line 1532
    invoke-interface {v9, v6, v5, v10, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    check-cast v9, Lpdk;

    .line 1537
    .line 1538
    const-string v10, "Deleting and re-creating data file"

    .line 1539
    .line 1540
    invoke-interface {v9, v10}, Lpdk;->t(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v1, v1, 0x1

    .line 1547
    .line 1548
    goto :goto_9

    .line 1549
    :cond_42
    new-instance v1, Lorf;

    .line 1550
    .line 1551
    const-string v2, "Failed in loading JNI"

    .line 1552
    .line 1553
    invoke-direct {v1, v2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v1

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
