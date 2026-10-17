.class public final Lfpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field private static final m:Lakb;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

.field final j:Lkao;

.field final k:Lkex;

.field public final l:Lswl;

.field private final n:Lgxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpw;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Lakb;

    .line 10
    .line 11
    invoke-direct {v0}, Lakb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfpw;->m:Lakb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgei;->cr()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.apps.search.assistant.surfaces.dictation.service.endpoint.DataShareService"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lsiu;->c(Ljava/lang/String;Ljava/lang/String;)Lsiu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lsfk;->i(Lsiu;Landroid/content/Context;)Lsfk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lgei;->cq(Landroid/content/Context;)Lsjb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lsfk;->h(Lsjb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lsfk;->g(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lsfk;->j(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Ljbf;->b:Lpvu;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lsfk;->k(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lsfj;->a()Lsgu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lhag;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v3}, Lhag;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lswl;->a(Lswm;Lseh;)Lswn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lswl;

    .line 69
    .line 70
    const-string v2, "g2p-resource-packs"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lgxz;->c(Landroid/content/Context;Ljava/lang/String;)Lgxz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Ljbf;->a:Lpvu;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lfpw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lfpw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lfpw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lfpw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    new-instance v4, Lfps;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lfps;-><init>(Lfpw;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lfpw;->j:Lkao;

    .line 127
    .line 128
    new-instance v4, Lfpt;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lfpt;-><init>(Lfpw;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lfpw;->k:Lkex;

    .line 134
    .line 135
    iput-object p1, p0, Lfpw;->g:Landroid/content/Context;

    .line 136
    .line 137
    iput-object v0, p0, Lfpw;->i:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 138
    .line 139
    iput-object v1, p0, Lfpw;->l:Lswl;

    .line 140
    .line 141
    iput-object v2, p0, Lfpw;->n:Lgxz;

    .line 142
    .line 143
    iput-object v3, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lrzv;
    .locals 6

    .line 1
    invoke-static {p0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkwv;->b:Lpns;

    .line 6
    .line 7
    sget-object v1, Lrzv;->f:Lrzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lpns;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lrru;->b:Lrrz;

    .line 27
    .line 28
    check-cast v3, Lrzv;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lrzv;->a:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lrzv;->a:I

    .line 38
    .line 39
    iput-object v2, v3, Lrzv;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v0, Lpns;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Lpnr;->b(I)Lpnr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lpnr;->a:Lpnr;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lpnr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x4

    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_0
    const/4 v5, 0x7

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x3

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    move v5, v4

    .line 76
    :goto_0
    :pswitch_5
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lrru;->t()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v1, Lrru;->b:Lrrz;

    .line 88
    .line 89
    check-cast v0, Lrzv;

    .line 90
    .line 91
    invoke-static {v5}, La;->M(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lrzv;->d:I

    .line 96
    .line 97
    iget v2, v0, Lrzv;->a:I

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    iput v2, v0, Lrzv;->a:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lrru;->t()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, v1, Lrru;->b:Lrrz;

    .line 118
    .line 119
    check-cast v2, Lrzv;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Lrzv;->a:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    iput v3, v2, Lrzv;->a:I

    .line 129
    .line 130
    iput-object v0, v2, Lrzv;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, Lkwv;->a(Landroid/content/Context;)Lkwv;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Lkwv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 143
    .line 144
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Lrru;->t()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, v1, Lrru;->b:Lrrz;

    .line 154
    .line 155
    check-cast p1, Lrzv;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v0, p1, Lrzv;->a:I

    .line 161
    .line 162
    or-int/2addr v0, v4

    .line 163
    iput v0, p1, Lrzv;->a:I

    .line 164
    .line 165
    iput-object p0, p1, Lrzv;->e:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object p0, Lfpw;->a:Lpdn;

    .line 169
    .line 170
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lpdk;

    .line 175
    .line 176
    const-string p1, "getClientInfo"

    .line 177
    .line 178
    const/16 v0, 0x1df

    .line 179
    .line 180
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 181
    .line 182
    const-string v3, "NgaDataShareClient.java"

    .line 183
    .line 184
    invoke-interface {p0, v2, p1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lpdk;

    .line 189
    .line 190
    const-string p1, "null TriggerApplicationId provided. [SDG]"

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v1}, Lrru;->n()Lrrz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lrzv;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Lpvq;)V
    .locals 2

    .line 1
    new-instance v0, Lfpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfpv;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljbv;->b:Ljbv;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lkad;Lrzz;Ljava/lang/String;)Lsaa;
    .locals 6

    .line 1
    sget-object v0, Lsaa;->s:Lsaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lrru;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lsaa;

    .line 30
    .line 31
    iget v5, v4, Lsaa;->a:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lsaa;->a:I

    .line 36
    .line 37
    iput-wide v1, v4, Lsaa;->b:J

    .line 38
    .line 39
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lrru;->t()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lsaa;

    .line 52
    .line 53
    iget v3, v2, Lsaa;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lsaa;->a:I

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    iput-object v3, v2, Lsaa;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lrru;->t()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lrru;->b:Lrrz;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lsaa;

    .line 76
    .line 77
    iget p1, p1, Lrzz;->k:I

    .line 78
    .line 79
    iput p1, v2, Lsaa;->o:I

    .line 80
    .line 81
    iget p1, v2, Lsaa;->a:I

    .line 82
    .line 83
    or-int/lit16 p1, p1, 0x2000

    .line 84
    .line 85
    iput p1, v2, Lsaa;->a:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lrru;->t()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lsaa;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v2, v1, Lsaa;->a:I

    .line 105
    .line 106
    const/high16 v3, 0x10000

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iput v2, v1, Lsaa;->a:I

    .line 110
    .line 111
    iput-object p2, v1, Lsaa;->q:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lrru;->t()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget p1, p0, Lkad;->h:I

    .line 125
    .line 126
    iget-object p2, v0, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast p2, Lsaa;

    .line 129
    .line 130
    iget v1, p2, Lsaa;->a:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x40

    .line 133
    .line 134
    iput v1, p2, Lsaa;->a:I

    .line 135
    .line 136
    iput p1, p2, Lsaa;->h:I

    .line 137
    .line 138
    iget-object p0, p0, Lkad;->c:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 147
    .line 148
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lrru;->t()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 158
    .line 159
    check-cast p1, Lsaa;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget p2, p1, Lsaa;->a:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x2

    .line 167
    .line 168
    iput p2, p1, Lsaa;->a:I

    .line 169
    .line 170
    iput-object p0, p1, Lsaa;->c:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    sget-object p0, Lfpw;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lpdk;

    .line 180
    .line 181
    const-string p1, "getInputContextSnapshot"

    .line 182
    .line 183
    const/16 p2, 0x1ae

    .line 184
    .line 185
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 186
    .line 187
    const-string v2, "NgaDataShareClient.java"

    .line 188
    .line 189
    invoke-interface {p0, v1, p1, p2, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lpdk;

    .line 194
    .line 195
    const-string p1, "InputContext is null! [SDG]"

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lpdk;->t(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lsaa;

    .line 205
    .line 206
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfpw;->n:Lgxz;

    .line 3
    .line 4
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lgxz;->i(Lmgf;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfpw;->m:Lakb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lfpw;->n:Lgxz;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgxz;->k(Lmgf;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lfpw;->n:Lgxz;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lgxz;->e(Lmgf;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Laki;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfnk;->y:Ljpg;

    .line 3
    .line 4
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lfpw;->a:Lpdn;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpdk;

    .line 23
    .line 24
    const-string p2, "NgaDataShareClient.java"

    .line 25
    .line 26
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 27
    .line 28
    const-string v1, "maybeInit"

    .line 29
    .line 30
    const/16 v2, 0x90

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpdk;

    .line 37
    .line 38
    const-string p2, "DataShare disabled by flag. [SDG]"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    sget-object v0, Lfpw;->a:Lpdn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpdk;

    .line 52
    .line 53
    const-string v1, "NgaDataShareClient.java"

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 56
    .line 57
    const-string v3, "maybeInit"

    .line 58
    .line 59
    const/16 v4, 0x94

    .line 60
    .line 61
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpdk;

    .line 66
    .line 67
    const-string v1, "maybeInit(): %s [SDG]"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfpw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lfpw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->b:Loqx;

    .line 88
    .line 89
    invoke-interface {p1}, Loqx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lsag;->f:Lsag;

    .line 104
    .line 105
    invoke-virtual {p1}, Lrrz;->bF()Lrru;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lfnk;->A:Ljpg;

    .line 110
    .line 111
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v1

    .line 122
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 123
    .line 124
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lrru;->t()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 134
    .line 135
    check-cast v2, Lsag;

    .line 136
    .line 137
    iget v3, v2, Lsag;->a:I

    .line 138
    .line 139
    or-int/2addr v3, v1

    .line 140
    iput v3, v2, Lsag;->a:I

    .line 141
    .line 142
    iput-boolean v0, v2, Lsag;->b:Z

    .line 143
    .line 144
    sget-object v0, Lfnk;->B:Ljpg;

    .line 145
    .line 146
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/2addr v0, v1

    .line 157
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 158
    .line 159
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lrru;->t()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 169
    .line 170
    check-cast v2, Lsag;

    .line 171
    .line 172
    iget v3, v2, Lsag;->a:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    iput v3, v2, Lsag;->a:I

    .line 177
    .line 178
    iput-boolean v0, v2, Lsag;->c:Z

    .line 179
    .line 180
    sget-object v0, Lfnk;->C:Ljpg;

    .line 181
    .line 182
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/2addr v0, v1

    .line 193
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 194
    .line 195
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p1}, Lrru;->t()V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v2, p1, Lrru;->b:Lrrz;

    .line 205
    .line 206
    check-cast v2, Lsag;

    .line 207
    .line 208
    iget v3, v2, Lsag;->a:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x4

    .line 211
    .line 212
    iput v3, v2, Lsag;->a:I

    .line 213
    .line 214
    iput-boolean v0, v2, Lsag;->d:Z

    .line 215
    .line 216
    sget-object v0, Lsaf;->f:Lsaf;

    .line 217
    .line 218
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lfnk;->D:Ljpg;

    .line 223
    .line 224
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 235
    .line 236
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0}, Lrru;->t()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 246
    .line 247
    check-cast v3, Lsaf;

    .line 248
    .line 249
    iget v4, v3, Lsaf;->a:I

    .line 250
    .line 251
    or-int/2addr v1, v4

    .line 252
    iput v1, v3, Lsaf;->a:I

    .line 253
    .line 254
    iput v2, v3, Lsaf;->b:F

    .line 255
    .line 256
    sget-object v1, Lfnk;->E:Ljpg;

    .line 257
    .line 258
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 269
    .line 270
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Lrru;->t()V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 280
    .line 281
    check-cast v2, Lsaf;

    .line 282
    .line 283
    iget v3, v2, Lsaf;->a:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    iput v3, v2, Lsaf;->a:I

    .line 288
    .line 289
    iput v1, v2, Lsaf;->c:F

    .line 290
    .line 291
    sget-object v1, Lfnk;->F:Ljpg;

    .line 292
    .line 293
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Double;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 304
    .line 305
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    invoke-virtual {v0}, Lrru;->t()V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 315
    .line 316
    check-cast v2, Lsaf;

    .line 317
    .line 318
    iget v3, v2, Lsaf;->a:I

    .line 319
    .line 320
    or-int/lit8 v3, v3, 0x4

    .line 321
    .line 322
    iput v3, v2, Lsaf;->a:I

    .line 323
    .line 324
    iput v1, v2, Lsaf;->d:F

    .line 325
    .line 326
    sget-object v1, Lfnk;->G:Ljpg;

    .line 327
    .line 328
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/Double;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 339
    .line 340
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_8

    .line 345
    .line 346
    invoke-virtual {v0}, Lrru;->t()V

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 350
    .line 351
    check-cast v2, Lsaf;

    .line 352
    .line 353
    iget v3, v2, Lsaf;->a:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x8

    .line 356
    .line 357
    iput v3, v2, Lsaf;->a:I

    .line 358
    .line 359
    iput v1, v2, Lsaf;->e:F

    .line 360
    .line 361
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lsaf;

    .line 366
    .line 367
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 368
    .line 369
    invoke-virtual {v1}, Lrrz;->bU()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {p1}, Lrru;->t()V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v1, p1, Lrru;->b:Lrrz;

    .line 379
    .line 380
    check-cast v1, Lsag;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Lsag;->e:Lsaf;

    .line 386
    .line 387
    iget v0, v1, Lsag;->a:I

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x8

    .line 390
    .line 391
    iput v0, v1, Lsag;->a:I

    .line 392
    .line 393
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lsag;

    .line 398
    .line 399
    invoke-virtual {p1}, Lrqj;->bB()[B

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->nativeSetConfig([B)V

    .line 404
    .line 405
    .line 406
    :goto_0
    iget-object p1, p0, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lfpw;->k:Lkex;

    .line 412
    .line 413
    iget-object v0, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lfpw;->j:Lkao;

    .line 419
    .line 420
    iget-object v0, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lkao;->g(Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lrzz;->b:Lrzz;

    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Lfpw;->f(Lrzz;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    monitor-exit p0

    .line 431
    return-void

    .line 432
    :cond_a
    monitor-exit p0

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    .line 436
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lrzz;->c:Lrzz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lrzz;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lfpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lfpu;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lfpu;-><init>(Lfpw;Lrzz;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfpr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfpr;-><init>(Lfpw;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnpd;->u(Lptw;Ljava/util/concurrent/Executor;)Lpvq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ldss;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-direct {p2, p3}, Ldss;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lfpw;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lrzz;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfpw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lrzz;->j:Lrzz;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lfpw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lrzz;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    sget-object v0, Lrzz;->h:Lrzz;

    .line 29
    .line 30
    const-string v2, "shouldProcessEventType"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 33
    .line 34
    const-string v4, "NgaDataShareClient.java"

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lfpw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lrzz;->g:Lrzz;

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    sget-object p1, Lfpw;->a:Lpdn;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpdk;

    .line 55
    .line 56
    const/16 v0, 0x145

    .line 57
    .line 58
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpdk;

    .line 63
    .line 64
    const-string v0, "Share request for eventType VOICE_COMMAND_TRIGGERED before VOICE_COMMAND_BEFORE, ignoring request! [SDG]"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    sget-object v0, Lrzz;->f:Lrzz;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lfpw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v5, Lrzz;->e:Lrzz;

    .line 81
    .line 82
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    sget-object v0, Lfpw;->a:Lpdn;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lpdk;

    .line 91
    .line 92
    const/16 v5, 0x14e

    .line 93
    .line 94
    invoke-interface {v0, v3, v2, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpdk;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrzz;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "Share request for eventType %s before VOICE_START, ignoring request! [SDG]"

    .line 105
    .line 106
    invoke-interface {v0, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 111
    return p1
.end method
