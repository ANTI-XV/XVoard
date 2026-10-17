.class public Lhah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lshl;

.field public static volatile b:Lshl;

.field public static volatile c:Lshl;

.field public static volatile d:Lshl;

.field public static volatile e:Lshl;

.field public static volatile f:Lshl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/4 p0, 0x4

    .line 17
    return p0
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-class v0, Lhdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "throwable"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lrqn;)Lhao;
    .locals 6

    .line 1
    iget-object v0, p0, Lrqn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lhco;->a:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpdk;

    .line 19
    .line 20
    sget-object v1, Lpep;->d:Lpep;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lpdk;->k(Lpep;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lpdk;

    .line 27
    .line 28
    const-string v1, "toProtobuf"

    .line 29
    .line 30
    const/16 v3, 0x25

    .line 31
    .line 32
    const-string v4, "com/google/android/apps/search/assistant/surfaces/dictation/service/shared/AnyToProtobufConverter"

    .line 33
    .line 34
    const-string v5, "AnyToProtobufConverter.java"

    .line 35
    .line 36
    invoke-interface {p0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpdk;

    .line 41
    .line 42
    new-instance v1, Lqcy;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lqcy;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Malformed Any.type_url: %s [SD]"

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v1, 0x14

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lool;->d:Lool;

    .line 61
    .line 62
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 67
    .line 68
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lrru;->t()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lool;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v5, v4, Lool;->a:I

    .line 86
    .line 87
    or-int/2addr v5, v2

    .line 88
    iput v5, v4, Lool;->a:I

    .line 89
    .line 90
    iput-object v0, v4, Lool;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, p0, Lrqn;->b:Lrra;

    .line 93
    .line 94
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lrru;->t()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 104
    .line 105
    check-cast v0, Lool;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v3, v0, Lool;->a:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v0, Lool;->a:I

    .line 115
    .line 116
    iput-object p0, v0, Lool;->c:Lrra;

    .line 117
    .line 118
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lool;

    .line 123
    .line 124
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lhcp;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lhcp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lhcp;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Lhcp;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v0, Lhao;->a:Lhao;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lhao;

    .line 154
    .line 155
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static i(I)I
    .locals 4

    .line 1
    invoke-static {}, La;->J()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lrrw;
    .locals 5

    .line 1
    sget-object v0, Lryc;->f:Lryc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrw;

    .line 8
    .line 9
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lrru;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lrrw;->b:Lrrz;

    .line 21
    .line 22
    check-cast v1, Lryc;

    .line 23
    .line 24
    iget v2, v1, Lryc;->a:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x40

    .line 27
    .line 28
    iput v2, v1, Lryc;->a:I

    .line 29
    .line 30
    iput-object p1, v1, Lryc;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lryb;->e:Lryb;

    .line 33
    .line 34
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrrw;

    .line 39
    .line 40
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lrru;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, Lrrw;->b:Lrrz;

    .line 52
    .line 53
    check-cast v1, Lryb;

    .line 54
    .line 55
    iget v2, v1, Lryb;->a:I

    .line 56
    .line 57
    const/high16 v3, 0x10000

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    iput v2, v1, Lryb;->a:I

    .line 61
    .line 62
    iput-object p0, v1, Lryb;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, v0, Lrru;->b:Lrrz;

    .line 65
    .line 66
    invoke-virtual {p0}, Lrrz;->bU()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lrru;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, v0, Lrrw;->b:Lrrz;

    .line 76
    .line 77
    check-cast p0, Lryc;

    .line 78
    .line 79
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lryb;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lryc;->c:Lryb;

    .line 89
    .line 90
    iget p1, p0, Lryc;->a:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x4

    .line 93
    .line 94
    iput p1, p0, Lryc;->a:I

    .line 95
    .line 96
    sget-object p0, Lrxw;->c:Lrxw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lrrz;->bF()Lrru;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lrxo;->e:Lrxo;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 109
    .line 110
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lrru;->t()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lrxo;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    iput v3, v2, Lrxo;->b:I

    .line 126
    .line 127
    iget v4, v2, Lrxo;->a:I

    .line 128
    .line 129
    or-int/2addr v4, v3

    .line 130
    iput v4, v2, Lrxo;->a:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lrru;->t()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 142
    .line 143
    check-cast v1, Lrxo;

    .line 144
    .line 145
    invoke-static {v1}, Lrxo;->e(Lrxo;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 149
    .line 150
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lrru;->t()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 160
    .line 161
    check-cast v1, Lrxo;

    .line 162
    .line 163
    invoke-static {v1}, Lrxo;->c(Lrxo;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 167
    .line 168
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lrru;->t()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, p0, Lrru;->b:Lrrz;

    .line 178
    .line 179
    check-cast v1, Lrxw;

    .line 180
    .line 181
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lrxo;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lrxw;->b:Lrxo;

    .line 191
    .line 192
    iget p1, v1, Lrxw;->a:I

    .line 193
    .line 194
    or-int/2addr p1, v3

    .line 195
    iput p1, v1, Lrxw;->a:I

    .line 196
    .line 197
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 198
    .line 199
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Lrru;->t()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p1, v0, Lrrw;->b:Lrrz;

    .line 209
    .line 210
    check-cast p1, Lryc;

    .line 211
    .line 212
    invoke-virtual {p0}, Lrru;->n()Lrrz;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lrxw;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object p0, p1, Lryc;->b:Lrxw;

    .line 222
    .line 223
    iget p0, p1, Lryc;->a:I

    .line 224
    .line 225
    or-int/2addr p0, v3

    .line 226
    iput p0, p1, Lryc;->a:I

    .line 227
    .line 228
    invoke-static {}, Lhah;->s()Lrxp;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 233
    .line 234
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Lrru;->t()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, v0, Lrrw;->b:Lrrz;

    .line 244
    .line 245
    check-cast p1, Lryc;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p0, p1, Lryc;->e:Lrxp;

    .line 251
    .line 252
    iget p0, p1, Lryc;->a:I

    .line 253
    .line 254
    or-int/lit16 p0, p0, 0x200

    .line 255
    .line 256
    iput p0, p1, Lryc;->a:I

    .line 257
    .line 258
    return-object v0
.end method

.method public static l(Lidz;)Lied;
    .locals 3

    .line 1
    new-instance v0, Lied;

    .line 2
    .line 3
    new-instance v1, Lrmr;

    .line 4
    .line 5
    invoke-direct {v1}, Lrmr;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lied;-><init>(Lrmr;Lidz;Liec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN_ERROR"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "INSTALL_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "MMAP_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DATA_BROKEN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DATA_MISSING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "ENGINE_VERSION_MISMATCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ALREADY_RUNNING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "RELOADED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "RELOAD_READY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ACCEPTED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MOBILE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "DESKTOP"

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x1f

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x1e

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0x1d

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_3
    const/16 p0, 0x1c

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const/16 p0, 0x1b

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0x10

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/16 p0, 0xf

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_9
    const/16 p0, 0xe

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0xd

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0xc

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0xb

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/16 p0, 0xa

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_e
    const/16 p0, 0x9

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_f
    const/16 p0, 0x8

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_10
    const/4 p0, 0x7

    .line 62
    return p0

    .line 63
    :pswitch_11
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :pswitch_12
    const/4 p0, 0x5

    .line 66
    return p0

    .line 67
    :pswitch_13
    const/4 p0, 0x4

    .line 68
    return p0

    .line 69
    :pswitch_14
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :pswitch_15
    const/4 p0, 0x2

    .line 72
    return p0

    .line 73
    :pswitch_16
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/16 p0, 0x14

    .line 76
    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/lang/Exception;)Liah;
    .locals 1

    .line 1
    new-instance v0, Lial;

    .line 2
    .line 3
    invoke-direct {v0}, Lial;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lial;->n(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Liah;
    .locals 1

    .line 1
    new-instance v0, Lial;

    .line 2
    .line 3
    invoke-direct {v0}, Lial;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lial;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Liah;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liah;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lial;

    .line 9
    .line 10
    iget-boolean v0, v0, Lial;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v0, "Task is already canceled"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 23
    .line 24
    invoke-virtual {p0}, Liah;->b()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Liah;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static s()Lrxp;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    sget-object v1, Lrxp;->f:Lrxp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lrru;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lrxp;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    iput v4, v3, Lrxp;->b:I

    .line 30
    .line 31
    iget v4, v3, Lrxp;->a:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lrxp;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lrru;->t()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lrxp;

    .line 50
    .line 51
    iget v4, v3, Lrxp;->a:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x40

    .line 54
    .line 55
    iput v4, v3, Lrxp;->a:I

    .line 56
    .line 57
    iput-object v0, v3, Lrxp;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast v0, Lrxp;

    .line 71
    .line 72
    iget v2, v0, Lrxp;->a:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x10

    .line 75
    .line 76
    iput v2, v0, Lrxp;->a:I

    .line 77
    .line 78
    const-string v2, "Android"

    .line 79
    .line 80
    iput-object v2, v0, Lrxp;->c:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 85
    .line 86
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lrru;->t()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 96
    .line 97
    check-cast v2, Lrxp;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v2, Lrxp;->a:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x20

    .line 105
    .line 106
    iput v3, v2, Lrxp;->a:I

    .line 107
    .line 108
    iput-object v0, v2, Lrxp;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    :catch_1
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lrxp;

    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/os/Looper;Lhks;Ljava/lang/Object;Lhhz;Lhia;)Lhht;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lhah;->g(Landroid/content/Context;Landroid/os/Looper;Lhks;Ljava/lang/Object;Lhjb;Lhjx;)Lhht;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/os/Looper;Lhks;Ljava/lang/Object;Lhjb;Lhjx;)Lhht;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
