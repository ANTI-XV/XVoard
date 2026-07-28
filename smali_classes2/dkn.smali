.class public Ldkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvq;


# static fields
.field public static final a:Lpdn;

.field public static final b:Loxu;

.field public static final c:Lowr;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Llhx;

.field public final f:Lkvm;

.field g:Lktz;

.field h:Lmgf;

.field public i:Lkvs;

.field public j:I

.field public k:J

.field public final l:Lkvg;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldkn;->a:Lpdn;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldkn;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiOrGifExtension;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldkn;->n:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Ldkn;->o:J

    .line 34
    .line 35
    const-string v0, "gu"

    .line 36
    .line 37
    const-string v1, "kn"

    .line 38
    .line 39
    const-string v2, "ur"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v7, "ta"

    .line 46
    .line 47
    const-string v8, "ml"

    .line 48
    .line 49
    const-string v3, "hi"

    .line 50
    .line 51
    const-string v4, "mr"

    .line 52
    .line 53
    const-string v5, "bn"

    .line 54
    .line 55
    const-string v6, "te"

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Loxu;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loxu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ldkn;->b:Loxu;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {v0}, Lowr;->h(I)Lown;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "qwerty"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "qwertz"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "azerty"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "dvorak"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "colemak"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "pcqwerty"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "hindi"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "marathi_india"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "bengali_india"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "telugu_india"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "tamil"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "malayalam_india"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "urdu_in"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "gujarati"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "kannada_india"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "handwriting"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lown;->k()Lowr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Ldkn;->c:Lowr;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkvm;Llhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkn;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ldkn;->e:Llhx;

    .line 7
    .line 8
    iput-object p2, p0, Ldkn;->f:Lkvm;

    .line 9
    .line 10
    new-instance p1, Ldko;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ldko;-><init>(Ldkn;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldkn;->l:Lkvg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldkn;->l:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldkn;->f:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Ldkn;->a:Lpdn;

    .line 24
    .line 25
    sget-object v1, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "processBoolHistogramMetrics"

    .line 32
    .line 33
    const/16 v2, 0x101

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v4, "LatinCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldkn;->l:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldkn;->f:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkvm;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Ldkn;->a:Lpdn;

    .line 24
    .line 25
    sget-object v2, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "processCounterMetrics"

    .line 32
    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    const-string v4, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v5, "LatinCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpdk;

    .line 44
    .line 45
    const-string v2, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final e(Ljnb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v2, v1, Ljnb;->b:[Lktc;

    .line 8
    .line 9
    if-eqz v2, :cond_37

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-eqz v3, :cond_37

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_11

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Ldkn;->f:Lkvm;

    .line 22
    .line 23
    const-string v4, "Input.eventHandled"

    .line 24
    .line 25
    invoke-interface {v2, v4}, Lkvm;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Ljnb;->b:[Lktc;

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    iget v4, v2, Lktc;->c:I

    .line 33
    .line 34
    const v5, -0x9c40

    .line 35
    .line 36
    .line 37
    if-eq v4, v5, :cond_36

    .line 38
    .line 39
    const/16 v5, -0x2749

    .line 40
    .line 41
    if-eq v4, v5, :cond_35

    .line 42
    .line 43
    const/16 v5, -0x273a

    .line 44
    .line 45
    if-eq v4, v5, :cond_34

    .line 46
    .line 47
    const/16 v5, -0x2724

    .line 48
    .line 49
    if-eq v4, v5, :cond_33

    .line 50
    .line 51
    const/16 v10, 0x42

    .line 52
    .line 53
    const/16 v12, -0x2722

    .line 54
    .line 55
    const/4 v15, -0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v4, v12, :cond_2

    .line 59
    .line 60
    if-eq v4, v10, :cond_2

    .line 61
    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v4, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    move v4, v15

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    const/4 v4, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v4, 0x5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/16 v4, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v4, 0x7

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/16 v4, 0x9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    const/16 v4, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    move v4, v5

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    const/4 v4, 0x3

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    move v4, v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_9
    const/4 v4, 0x4

    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    move v4, v6

    .line 94
    :goto_0
    if-ne v4, v15, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 98
    .line 99
    const-string v2, "TextEditing.operation"

    .line 100
    .line 101
    invoke-interface {v1, v2, v4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v4, v0, Ldkn;->f:Lkvm;

    .line 106
    .line 107
    iget-object v7, v0, Ldkn;->g:Lktz;

    .line 108
    .line 109
    sget-object v16, Lfjr;->a:Loxu;

    .line 110
    .line 111
    sget-object v8, Lktz;->a:Lktz;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    move v7, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v8, Lktz;->b:Lktz;

    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    move v7, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v8, Lktz;->c:Lktz;

    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    move v7, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v7, 0x5

    .line 142
    :goto_1
    const-string v8, "Input.imeActionKeyPerLayoutType"

    .line 143
    .line 144
    invoke-interface {v4, v8, v7}, Lkvm;->d(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v4, v2, Lktc;->c:I

    .line 148
    .line 149
    const/16 v7, -0x2714

    .line 150
    .line 151
    const/16 v8, 0x37

    .line 152
    .line 153
    const/16 v11, -0x274a

    .line 154
    .line 155
    if-eq v4, v7, :cond_6

    .line 156
    .line 157
    if-ne v4, v11, :cond_11

    .line 158
    .line 159
    :cond_6
    iget-object v4, v1, Ljnb;->c:Lkux;

    .line 160
    .line 161
    if-eqz v4, :cond_11

    .line 162
    .line 163
    sget-object v7, Lksh;->b:Lksh;

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Lkux;->a(Lksh;)Lksk;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_11

    .line 170
    .line 171
    sget-object v7, Lksh;->a:Lksh;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Lkux;->a(Lksh;)Lksk;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_11

    .line 178
    .line 179
    iget-object v7, v2, Lktc;->e:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v13, v7, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    instance-of v7, v7, Ljava/lang/Class;

    .line 186
    .line 187
    if-eqz v7, :cond_11

    .line 188
    .line 189
    :cond_7
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 190
    .line 191
    invoke-virtual {v4}, Lksk;->b()Lktc;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Lktc;->c:I

    .line 196
    .line 197
    iget-object v2, v2, Lktc;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v7, v2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    check-cast v2, Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_3
    const-string v7, "smiley"

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    sget-object v7, Ldkn;->m:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_a

    .line 229
    .line 230
    sget-object v7, Ldkn;->n:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move v7, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    :goto_4
    move v7, v6

    .line 242
    :goto_5
    const-string v9, "emoticon"

    .line 243
    .line 244
    if-eq v4, v10, :cond_b

    .line 245
    .line 246
    if-ne v4, v12, :cond_e

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move v12, v4

    .line 250
    :goto_6
    if-eqz v7, :cond_c

    .line 251
    .line 252
    move v3, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    move v3, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move v7, v3

    .line 263
    move v4, v12

    .line 264
    :cond_e
    if-ne v4, v8, :cond_10

    .line 265
    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    :cond_10
    :goto_7
    const-string v2, "Input.longPressToSwitchKeyboard"

    .line 278
    .line 279
    invoke-interface {v1, v2, v3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_11
    iget-object v4, v2, Lktc;->e:Ljava/lang/Object;

    .line 284
    .line 285
    instance-of v4, v4, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v4, :cond_18

    .line 288
    .line 289
    iget-object v4, v2, Lktc;->d:Lktb;

    .line 290
    .line 291
    if-eqz v4, :cond_18

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_16

    .line 298
    .line 299
    iget-object v7, v0, Ldkn;->f:Lkvm;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v13, Lfjr;->a:Loxu;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move v13, v3

    .line 312
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    if-eqz v17, :cond_13

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v14, v17

    .line 323
    .line 324
    check-cast v14, Lqnx;

    .line 325
    .line 326
    sget-object v17, Ldvv;->a:Lpdn;

    .line 327
    .line 328
    if-eqz v14, :cond_12

    .line 329
    .line 330
    iget-wide v9, v14, Lqnx;->i:J

    .line 331
    .line 332
    const-wide/32 v18, 0x133a193

    .line 333
    .line 334
    .line 335
    cmp-long v9, v9, v18

    .line 336
    .line 337
    if-ltz v9, :cond_12

    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    :cond_12
    const/16 v10, 0x42

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_13
    if-eqz v13, :cond_15

    .line 345
    .line 346
    if-eq v13, v6, :cond_14

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    goto :goto_9

    .line 350
    :cond_14
    const/4 v4, 0x4

    .line 351
    goto :goto_9

    .line 352
    :cond_15
    move v4, v3

    .line 353
    :goto_9
    const-string v9, "Input.staticLanguageModels"

    .line 354
    .line 355
    invoke-interface {v7, v9, v4}, Lkvm;->d(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_16
    iget-object v4, v0, Ldkn;->h:Lmgf;

    .line 359
    .line 360
    if-eqz v4, :cond_18

    .line 361
    .line 362
    const-string v7, "hi"

    .line 363
    .line 364
    iget-object v4, v4, Lmgf;->g:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_18

    .line 371
    .line 372
    iget-object v4, v2, Lktc;->e:Ljava/lang/Object;

    .line 373
    .line 374
    const-string v7, "\u094d"

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_17

    .line 381
    .line 382
    iget-object v4, v0, Ldkn;->f:Lkvm;

    .line 383
    .line 384
    const-string v7, "Input.hindiVirama"

    .line 385
    .line 386
    invoke-interface {v4, v7}, Lkvm;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-object v4, v1, Ljnb;->a:Lksh;

    .line 390
    .line 391
    sget-object v7, Lksh;->b:Lksh;

    .line 392
    .line 393
    if-ne v4, v7, :cond_18

    .line 394
    .line 395
    iget v2, v2, Lktc;->c:I

    .line 396
    .line 397
    const/16 v4, -0x273b

    .line 398
    .line 399
    if-ne v2, v4, :cond_18

    .line 400
    .line 401
    iget-object v2, v0, Ldkn;->f:Lkvm;

    .line 402
    .line 403
    const-string v4, "Input.hindiLongPressConjuncts"

    .line 404
    .line 405
    invoke-interface {v2, v4}, Lkvm;->c(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    sget-object v2, Lfjr;->a:Loxu;

    .line 409
    .line 410
    iget-object v2, v1, Ljnb;->b:[Lktc;

    .line 411
    .line 412
    if-eqz v2, :cond_2e

    .line 413
    .line 414
    array-length v2, v2

    .line 415
    if-gtz v2, :cond_19

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_19
    iget-object v2, v1, Ljnb;->c:Lkux;

    .line 420
    .line 421
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Lfjq;

    .line 426
    .line 427
    invoke-direct {v4, v3}, Lfjq;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v4, Lfjq;

    .line 435
    .line 436
    invoke-direct {v4, v5}, Lfjq;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1a

    .line 448
    .line 449
    sget-object v4, Lfjr;->b:Lopi;

    .line 450
    .line 451
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Character;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v4, v2}, Lopi;->b(C)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    :goto_a
    const/4 v3, 0x3

    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_1a
    iget-object v2, v1, Ljnb;->b:[Lktc;

    .line 471
    .line 472
    aget-object v2, v2, v3

    .line 473
    .line 474
    iget v4, v2, Lktc;->c:I

    .line 475
    .line 476
    if-eq v4, v12, :cond_2d

    .line 477
    .line 478
    const/16 v7, 0x3e

    .line 479
    .line 480
    if-eq v4, v7, :cond_2c

    .line 481
    .line 482
    if-eq v4, v8, :cond_2b

    .line 483
    .line 484
    const/16 v7, 0x38

    .line 485
    .line 486
    if-eq v4, v7, :cond_2a

    .line 487
    .line 488
    const/16 v7, 0x3b

    .line 489
    .line 490
    if-eq v4, v7, :cond_29

    .line 491
    .line 492
    const/16 v7, 0x3c

    .line 493
    .line 494
    if-eq v4, v7, :cond_29

    .line 495
    .line 496
    const/16 v7, 0x42

    .line 497
    .line 498
    if-eq v4, v7, :cond_2d

    .line 499
    .line 500
    const/16 v7, 0x43

    .line 501
    .line 502
    if-eq v4, v7, :cond_28

    .line 503
    .line 504
    if-ne v4, v11, :cond_1c

    .line 505
    .line 506
    iget v4, v1, Ljnb;->d:I

    .line 507
    .line 508
    const v7, 0x7f0b0487

    .line 509
    .line 510
    .line 511
    const/16 v8, 0xd

    .line 512
    .line 513
    if-eq v4, v7, :cond_1b

    .line 514
    .line 515
    const v7, 0x7f0b1b73

    .line 516
    .line 517
    .line 518
    if-ne v4, v7, :cond_1d

    .line 519
    .line 520
    :cond_1b
    move v3, v8

    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_1c
    move v11, v4

    .line 524
    :cond_1d
    const/4 v4, 0x7

    .line 525
    if-lt v11, v4, :cond_1e

    .line 526
    .line 527
    const/16 v4, 0x10

    .line 528
    .line 529
    if-gt v11, v4, :cond_1e

    .line 530
    .line 531
    :goto_b
    move v3, v5

    .line 532
    goto/16 :goto_e

    .line 533
    .line 534
    :cond_1e
    const/16 v4, 0x1d

    .line 535
    .line 536
    if-lt v11, v4, :cond_1f

    .line 537
    .line 538
    const/16 v4, 0x36

    .line 539
    .line 540
    if-gt v11, v4, :cond_1f

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_1f
    iget-object v4, v2, Lktc;->d:Lktb;

    .line 544
    .line 545
    if-nez v4, :cond_20

    .line 546
    .line 547
    if-gez v11, :cond_20

    .line 548
    .line 549
    sget-object v3, Lfjr;->a:Loxu;

    .line 550
    .line 551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_2e

    .line 560
    .line 561
    iget v2, v2, Lktc;->c:I

    .line 562
    .line 563
    neg-int v3, v2

    .line 564
    goto :goto_e

    .line 565
    :cond_20
    iget-object v2, v2, Lktc;->e:Ljava/lang/Object;

    .line 566
    .line 567
    instance-of v4, v2, Ljava/lang/String;

    .line 568
    .line 569
    if-nez v4, :cond_22

    .line 570
    .line 571
    :cond_21
    const/4 v3, 0x5

    .line 572
    goto :goto_e

    .line 573
    :cond_22
    check-cast v2, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-ne v4, v6, :cond_27

    .line 584
    .line 585
    invoke-static {v2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const/16 v7, 0xf

    .line 594
    .line 595
    if-ne v4, v7, :cond_23

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_23
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_24

    .line 603
    .line 604
    const/4 v3, 0x4

    .line 605
    goto :goto_e

    .line 606
    :cond_24
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_25

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_25
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_26

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_26
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_21

    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_27
    const/16 v3, 0xa

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_28
    const/16 v3, 0x9

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_29
    const/16 v3, 0x8

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_2a
    const/4 v3, 0x6

    .line 638
    goto :goto_e

    .line 639
    :cond_2b
    const/4 v4, 0x7

    .line 640
    move v3, v4

    .line 641
    goto :goto_e

    .line 642
    :cond_2c
    :goto_c
    move v3, v6

    .line 643
    goto :goto_e

    .line 644
    :cond_2d
    const/16 v3, 0xb

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_2e
    :goto_d
    move v3, v15

    .line 648
    :goto_e
    if-eq v3, v15, :cond_37

    .line 649
    .line 650
    iget v2, v1, Ljnb;->r:I

    .line 651
    .line 652
    if-eq v2, v6, :cond_2f

    .line 653
    .line 654
    if-nez v2, :cond_30

    .line 655
    .line 656
    :cond_2f
    iget-object v1, v1, Ljnb;->a:Lksh;

    .line 657
    .line 658
    sget-object v2, Lksh;->a:Lksh;

    .line 659
    .line 660
    if-eq v1, v2, :cond_31

    .line 661
    .line 662
    sget-object v4, Lksh;->b:Lksh;

    .line 663
    .line 664
    if-ne v1, v4, :cond_30

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_30
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 668
    .line 669
    const-string v2, "Input.action"

    .line 670
    .line 671
    invoke-interface {v1, v2, v3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_31
    :goto_f
    iget-object v4, v0, Ldkn;->f:Lkvm;

    .line 676
    .line 677
    if-ne v1, v2, :cond_32

    .line 678
    .line 679
    const-string v1, "KeyEvent.Press"

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_32
    const-string v1, "KeyEvent.LongPress"

    .line 683
    .line 684
    :goto_10
    invoke-interface {v4, v1, v3}, Lkvm;->d(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_33
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 689
    .line 690
    const-string v2, "Input.SwapDelete"

    .line 691
    .line 692
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_34
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 697
    .line 698
    const-string v2, "Input.tapVoiceIme"

    .line 699
    .line 700
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_35
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 705
    .line 706
    const-string v2, "Input.switchToOneHandedMode"

    .line 707
    .line 708
    invoke-interface {v1, v2}, Lkvm;->c(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_36
    iget-object v1, v0, Ldkn;->f:Lkvm;

    .line 713
    .line 714
    const-string v2, "Input.openAccessPoints"

    .line 715
    .line 716
    invoke-interface {v1, v2, v3}, Lkvm;->b(Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    :cond_37
    :goto_11
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldkn;->l:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Loln;->F(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldkn;->f:Lkvm;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Ldkn;->a:Lpdn;

    .line 24
    .line 25
    sget-object v1, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "processIntegerHistogramMetrics"

    .line 32
    .line 33
    const/16 v2, 0x121

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 36
    .line 37
    const-string v4, "LatinCountersMetricsProcessor.java"

    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final varargs g(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Ldkn;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Ldkn;->l:Lkvg;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lkvg;->b(Lkvs;Lkvy;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldkn;->l:Lkvg;

    .line 2
    .line 3
    iget-object v0, v0, Lkvg;->b:Lkvs;

    .line 4
    .line 5
    const-string v1, "processUndoTrigger"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor"

    .line 8
    .line 9
    const-string v3, "LatinCountersMetricsProcessor.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ldkn;->a:Lpdn;

    .line 14
    .line 15
    sget-object v0, Ljqt;->a:Ljqt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x12a

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Failed to find counter name for metrics type: %s."

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Lkvs;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Loln;->F(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object p1, Ldkn;->a:Lpdn;

    .line 47
    .line 48
    sget-object v4, Ljqt;->a:Ljqt;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v4, 0x12f

    .line 55
    .line 56
    invoke-interface {p1, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpdk;

    .line 61
    .line 62
    const-string v1, "Failed to find histogram name for metrics type: %s."

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Ldkn;->f:Lkvm;

    .line 69
    .line 70
    invoke-interface {v1, v4, p1}, Lkvm;->d(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldkn;->i:Lkvs;

    .line 74
    .line 75
    iput p1, p0, Ldkn;->j:I

    .line 76
    .line 77
    iget-object p1, p0, Ldkn;->l:Lkvg;

    .line 78
    .line 79
    iget-wide v0, p1, Lkvg;->c:J

    .line 80
    .line 81
    iput-wide v0, p0, Ldkn;->k:J

    .line 82
    .line 83
    return-void
.end method

.method public final synthetic i(Lkvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()[Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ldko;->a:[Lkvs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldkn;->e:Llhx;

    .line 2
    .line 3
    const v1, 0x7f14085d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Ldkn;->e:Llhx;

    .line 16
    .line 17
    const v1, 0x7f140857

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbju;->y(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    return v0

    .line 32
    :cond_1
    iget-wide v2, p0, Ldkn;->p:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    sget-wide v0, Ldkn;->o:J

    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    return v0

    .line 43
    :cond_2
    const/16 v0, 0x8

    .line 44
    .line 45
    return v0
.end method
