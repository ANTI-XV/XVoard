.class public final Ldvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/view/inputmethod/EditorInfo;

.field public D:I

.field public E:I

.field public F:I

.field private G:Lpvq;

.field private final H:Lpvq;

.field private I:Z

.field private J:Z

.field private final K:Ldvn;

.field private final L:Loqx;

.field private M:Lqjk;

.field private final N:Ltuh;

.field public final b:Ljvc;

.field public final c:Ldvo;

.field public final d:Lpvu;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Ldwg;

.field public j:Ljava/util/List;

.field public k:I

.field public l:J

.field public volatile m:J

.field public volatile n:J

.field public o:Z

.field public final p:Ldvp;

.field public final q:Ldwm;

.field public r:Z

.field public s:Loxu;

.field t:Ldvq;

.field u:Ldvq;

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:J

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldvr;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljvc;Ldvo;Lpvu;Ldvn;Ldwm;Loqx;Ltuh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldwg;

    .line 5
    .line 6
    invoke-direct {v0}, Ldwg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldvr;->i:Ldwg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldvr;->t:Ldvq;

    .line 13
    .line 14
    iput-object v0, p0, Ldvr;->u:Ldvq;

    .line 15
    .line 16
    sget-object v1, Lpvm;->a:Lpvq;

    .line 17
    .line 18
    iput-object v1, p0, Ldvr;->G:Lpvq;

    .line 19
    .line 20
    iput-object v1, p0, Ldvr;->H:Lpvq;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Ldvr;->I:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ldvr;->J:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Ldvr;->v:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ldvr;->w:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Ldvr;->D:I

    .line 33
    .line 34
    iput-object v0, p0, Ldvr;->M:Lqjk;

    .line 35
    .line 36
    iput v2, p0, Ldvr;->E:I

    .line 37
    .line 38
    iput v2, p0, Ldvr;->F:I

    .line 39
    .line 40
    iput-object p2, p0, Ldvr;->b:Ljvc;

    .line 41
    .line 42
    iput-object p3, p0, Ldvr;->c:Ldvo;

    .line 43
    .line 44
    iput-object p6, p0, Ldvr;->q:Ldwm;

    .line 45
    .line 46
    iput-object p1, p0, Ldvr;->z:Landroid/content/Context;

    .line 47
    .line 48
    iput-boolean v2, p0, Ldvr;->r:Z

    .line 49
    .line 50
    sget-object p1, Lpbu;->a:Lpbu;

    .line 51
    .line 52
    iput-object p1, p0, Ldvr;->s:Loxu;

    .line 53
    .line 54
    iput-boolean v1, p0, Ldvr;->e:Z

    .line 55
    .line 56
    iput v1, p0, Ldvr;->g:I

    .line 57
    .line 58
    iput v1, p0, Ldvr;->h:I

    .line 59
    .line 60
    iput-boolean v1, p0, Ldvr;->f:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ldvr;->o:Z

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Ldvr;->k:I

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p0, Ldvr;->l:J

    .line 70
    .line 71
    new-instance p1, Ldvp;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ldvp;-><init>(Ljvc;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Ldvr;->p:Ldvp;

    .line 77
    .line 78
    iput-object p4, p0, Ldvr;->d:Lpvu;

    .line 79
    .line 80
    iput-object p5, p0, Ldvr;->K:Ldvn;

    .line 81
    .line 82
    iput-object p7, p0, Ldvr;->L:Loqx;

    .line 83
    .line 84
    sget-object p1, Lduy;->s:Ljpg;

    .line 85
    .line 86
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Ldvr;->y:J

    .line 97
    .line 98
    iput-object p8, p0, Ldvr;->N:Ltuh;

    .line 99
    .line 100
    return-void
.end method

.method public static e(Lqju;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqju;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lqju;->K:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Unknown("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "OverrideDecodedCandidates"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "AbortComposing"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "ProcessVoiceTranscription"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "RecapitalizeSelection"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "ScrubDeleteFinish"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "ScrubDeleteStart"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "ParseInputContext"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "ForgetTextCandidate"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    const-string p0, "SelectTextCandidate"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    const-string p0, "SearchForTerm"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_a
    const-string p0, "FetchSuggestions"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    const-string p0, "CheckSpelling"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    const-string p0, "DecodeGestureEnd"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_d
    const-string p0, "DecodeGesture"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_e
    const-string p0, "DecodeTouch"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    const-string p0, "FlushPersonalizedData"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_10
    const-string p0, "UnloadLanguageModel"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_11
    const-string p0, "LoadLanguageModel"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_12
    const-string p0, "LoadEmojiShortcutMap"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_13
    const-string p0, "LoadShortcutMap"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_0
    const-string p0, "DecodeForHandwriting"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    const-string p0, "SetKeyboardLayout"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "SetRuntimeParams"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    const-string p0, "CreateOrResetDecoder"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x4
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
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x11
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

.method private final y(Lqjk;JLkxu;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ldvr;->a:Lpdn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpdk;

    .line 16
    .line 17
    const-string v2, "applyTextFieldDiffInternal"

    .line 18
    .line 19
    const/16 v3, 0x523

    .line 20
    .line 21
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 22
    .line 23
    const-string v5, "InputContextProxy.java"

    .line 24
    .line 25
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpdk;

    .line 30
    .line 31
    const-string v2, "clientDiff should not be null. It is @Nullable only because mergedClientDiff is @Nullable, but it has been checked before"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v0, Ldvr;->p:Ldvp;

    .line 38
    .line 39
    iget-boolean v4, v0, Ldvr;->o:Z

    .line 40
    .line 41
    iget-object v5, v1, Lqjk;->c:Lqmg;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lqmg;->j:Lqmg;

    .line 46
    .line 47
    :cond_1
    iget-object v7, v1, Lqjk;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v1, Lqjk;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Ldvr;->q:Ldwm;

    .line 52
    .line 53
    iget-object v8, v8, Ldwm;->e:Ljuw;

    .line 54
    .line 55
    iget-object v9, v5, Lqmg;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v5, Lqmg;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v14, v5, Lqmg;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v5, Lqmg;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v5, Lqmg;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v5, Lqmg;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v5, Lqmg;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v5, Lqmg;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v18, :cond_3

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    if-nez v16, :cond_2

    .line 89
    .line 90
    if-nez v17, :cond_2

    .line 91
    .line 92
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 106
    .line 107
    aput-object v7, v4, v1

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    aput-object v6, v4, v8

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v6, v3, Ldvp;->b:Ljvc;

    .line 131
    .line 132
    invoke-interface {v6}, Ljvc;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v3, Ldvp;->b:Ljvc;

    .line 136
    .line 137
    invoke-interface {v6}, Ljvc;->i()V

    .line 138
    .line 139
    .line 140
    neg-int v4, v4

    .line 141
    iget-object v6, v3, Ldvp;->b:Ljvc;

    .line 142
    .line 143
    invoke-interface {v6, v4, v5}, Ljvc;->k(II)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, Ldvp;->b:Ljvc;

    .line 147
    .line 148
    invoke-interface {v3}, Ljvc;->h()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_2
    sget-object v3, Ldvp;->a:Lpdn;

    .line 154
    .line 155
    sget-object v4, Ljqt;->a:Ljqt;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "applyInputConnectionDiffInternal"

    .line 162
    .line 163
    const/16 v5, 0x91

    .line 164
    .line 165
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/InputContextApplicator"

    .line 166
    .line 167
    const-string v7, "InputContextApplicator.java"

    .line 168
    .line 169
    invoke-interface {v3, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lpdk;

    .line 174
    .line 175
    const-string v4, "Text selection is not supported by Applicator except for word selection."

    .line 176
    .line 177
    invoke-interface {v3, v4}, Lpdk;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_3
    if-nez v4, :cond_7

    .line 183
    .line 184
    if-nez v16, :cond_6

    .line 185
    .line 186
    if-nez v17, :cond_5

    .line 187
    .line 188
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    iget-object v4, v3, Ldvp;->b:Ljvc;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-interface {v4, v12, v5}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8, v12}, Ldvp;->e(Ljuw;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_4
    move v4, v1

    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    move/from16 v17, v16

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    move v4, v1

    .line 224
    move/from16 v16, v4

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    move v4, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_7
    const/4 v4, 0x1

    .line 230
    :goto_0
    if-nez v4, :cond_c

    .line 231
    .line 232
    if-nez v16, :cond_c

    .line 233
    .line 234
    if-nez v17, :cond_b

    .line 235
    .line 236
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_a

    .line 241
    .line 242
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 265
    .line 266
    invoke-interface {v1}, Ljvc;->ci()Lill;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Lill;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    move-object v4, v13

    .line 277
    move-object v5, v15

    .line 278
    move-object v6, v12

    .line 279
    invoke-virtual/range {v3 .. v8}, Ldvp;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljuw;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v3, v13, v4, v1}, Ldvp;->c(Ljava/lang/CharSequence;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8, v13}, Ldvp;->e(Ljuw;Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_9
    move-object v4, v13

    .line 307
    move-object v5, v15

    .line 308
    move-object v6, v12

    .line 309
    invoke-virtual/range {v3 .. v8}, Ldvp;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljuw;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_a
    const/4 v1, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_b
    move/from16 v1, v17

    .line 317
    .line 318
    :goto_1
    const/16 v16, 0x0

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_c
    move/from16 v1, v17

    .line 322
    .line 323
    :goto_2
    if-nez v4, :cond_d

    .line 324
    .line 325
    if-nez v16, :cond_d

    .line 326
    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-eqz v17, :cond_d

    .line 334
    .line 335
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-eqz v17, :cond_d

    .line 340
    .line 341
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 364
    .line 365
    invoke-interface {v1}, Ljvc;->b()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 369
    .line 370
    invoke-interface {v1}, Ljvc;->i()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-interface {v13, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v3, Ldvp;->b:Ljvc;

    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-interface {v2, v1, v4}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v11}, Ldvp;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 395
    .line 396
    invoke-interface {v1}, Ljvc;->h()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_d
    if-nez v4, :cond_f

    .line 402
    .line 403
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v17

    .line 407
    if-eqz v17, :cond_f

    .line 408
    .line 409
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    if-eqz v17, :cond_f

    .line 414
    .line 415
    if-lez v16, :cond_f

    .line 416
    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    if-nez v17, :cond_f

    .line 424
    .line 425
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v17

    .line 429
    if-eqz v17, :cond_f

    .line 430
    .line 431
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v17

    .line 435
    if-eqz v17, :cond_f

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 454
    .line 455
    invoke-interface {v1}, Ljvc;->b()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    sub-int v1, v16, v1

    .line 463
    .line 464
    iget-object v2, v3, Ldvp;->b:Ljvc;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-interface {v2, v1, v4}, Ljvc;->g(II)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 474
    .line 475
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-interface {v1, v2, v4, v12}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    if-eqz v8, :cond_e

    .line 483
    .line 484
    new-instance v1, Ljut;

    .line 485
    .line 486
    invoke-direct {v1}, Ljut;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljut;->b(Ljuw;)V

    .line 490
    .line 491
    .line 492
    const-string v2, ""

    .line 493
    .line 494
    invoke-virtual {v9, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v4, v8, Ljuw;->a:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto :goto_3

    .line 523
    :cond_e
    const/4 v2, 0x0

    .line 524
    :goto_3
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-interface {v1, v2, v4}, Ljvc;->dX(Ljuw;Z)Z

    .line 528
    .line 529
    .line 530
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 531
    .line 532
    invoke-interface {v1}, Ljvc;->h()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_f
    if-nez v4, :cond_11

    .line 538
    .line 539
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_11

    .line 544
    .line 545
    if-eqz v16, :cond_10

    .line 546
    .line 547
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    :cond_10
    if-nez v1, :cond_11

    .line 554
    .line 555
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_11

    .line 564
    .line 565
    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_11

    .line 576
    .line 577
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 578
    .line 579
    invoke-interface {v1}, Ljvc;->b()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 583
    .line 584
    invoke-interface {v1}, Ljvc;->i()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    sub-int/2addr v1, v2

    .line 596
    add-int v1, v1, v16

    .line 597
    .line 598
    iget-object v2, v3, Ldvp;->b:Ljvc;

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    invoke-interface {v2, v1, v4}, Ljvc;->g(II)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 605
    .line 606
    invoke-interface {v1}, Ljvc;->h()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_11
    if-nez v4, :cond_15

    .line 612
    .line 613
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_15

    .line 618
    .line 619
    if-nez v16, :cond_15

    .line 620
    .line 621
    if-nez v1, :cond_15

    .line 622
    .line 623
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_15

    .line 628
    .line 629
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_15

    .line 634
    .line 635
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_15

    .line 640
    .line 641
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_15

    .line 652
    .line 653
    :cond_12
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_13

    .line 658
    .line 659
    sget-object v1, Lduy;->r:Ljpg;

    .line 660
    .line 661
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_13

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_4

    .line 675
    :cond_13
    const/4 v1, 0x0

    .line 676
    :goto_4
    sget-object v2, Lduy;->K:Ljpg;

    .line 677
    .line 678
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_14

    .line 689
    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    const/4 v1, 0x1

    .line 693
    goto :goto_5

    .line 694
    :cond_14
    const/4 v1, 0x0

    .line 695
    :goto_5
    const/4 v2, 0x1

    .line 696
    invoke-virtual {v3, v13, v1, v2}, Ldvp;->c(Ljava/lang/CharSequence;ZZ)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-interface {v1, v3, v2}, Ljvc;->dX(Ljuw;Z)Z

    .line 703
    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_15
    if-nez v4, :cond_16

    .line 708
    .line 709
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_16

    .line 714
    .line 715
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    if-lez v16, :cond_16

    .line 722
    .line 723
    if-nez v1, :cond_16

    .line 724
    .line 725
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_16

    .line 730
    .line 731
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_16

    .line 736
    .line 737
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_16

    .line 742
    .line 743
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_16

    .line 752
    .line 753
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_16

    .line 758
    .line 759
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 760
    .line 761
    invoke-interface {v1}, Ljvc;->b()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-interface {v1, v2, v4, v9}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 778
    .line 779
    const/4 v2, 0x1

    .line 780
    invoke-interface {v1, v12, v2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v8, v12}, Ldvp;->e(Ljuw;Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 787
    .line 788
    invoke-interface {v1}, Ljvc;->h()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_b

    .line 792
    .line 793
    :cond_16
    if-nez v4, :cond_18

    .line 794
    .line 795
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_18

    .line 800
    .line 801
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_18

    .line 806
    .line 807
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_18

    .line 818
    .line 819
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_18

    .line 830
    .line 831
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_18

    .line 836
    .line 837
    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_18

    .line 842
    .line 843
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 844
    .line 845
    invoke-interface {v1}, Ljvc;->b()V

    .line 846
    .line 847
    .line 848
    sget-object v1, Lduy;->K:Ljpg;

    .line 849
    .line 850
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_17

    .line 861
    .line 862
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_17

    .line 867
    .line 868
    const/4 v1, 0x1

    .line 869
    goto :goto_6

    .line 870
    :cond_17
    const/4 v1, 0x0

    .line 871
    :goto_6
    invoke-virtual {v3, v13, v1}, Ldvp;->f(Ljava/lang/CharSequence;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v11}, Ldvp;->d(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 878
    .line 879
    invoke-interface {v1}, Ljvc;->h()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_1a

    .line 895
    .line 896
    if-nez v16, :cond_1a

    .line 897
    .line 898
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_1a

    .line 903
    .line 904
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_1a

    .line 909
    .line 910
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_1a

    .line 915
    .line 916
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_1a

    .line 921
    .line 922
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_1a

    .line 927
    .line 928
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 929
    .line 930
    invoke-interface {v1}, Ljvc;->b()V

    .line 931
    .line 932
    .line 933
    sget-object v1, Lduy;->K:Ljpg;

    .line 934
    .line 935
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_19

    .line 946
    .line 947
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_19

    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    goto :goto_7

    .line 955
    :cond_19
    const/4 v1, 0x0

    .line 956
    :goto_7
    invoke-virtual {v3, v13, v1}, Ldvp;->f(Ljava/lang/CharSequence;Z)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v3, v1}, Ldvp;->d(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 967
    .line 968
    invoke-interface {v1}, Ljvc;->h()V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_b

    .line 972
    .line 973
    :cond_1a
    sget-object v2, Lduy;->D:Ljpg;

    .line 974
    .line 975
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_1b

    .line 986
    .line 987
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_1b

    .line 992
    .line 993
    if-nez v4, :cond_1b

    .line 994
    .line 995
    if-nez v16, :cond_1b

    .line 996
    .line 997
    if-nez v1, :cond_1b

    .line 998
    .line 999
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_1b

    .line 1004
    .line 1005
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_1b

    .line 1010
    .line 1011
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_1b

    .line 1016
    .line 1017
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljvc;->b()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1023
    .line 1024
    const/4 v2, 0x1

    .line 1025
    invoke-interface {v1, v13, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1029
    .line 1030
    invoke-interface {v1, v12, v2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljvc;->h()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1041
    .line 1042
    if-nez v16, :cond_1c

    .line 1043
    .line 1044
    if-nez v1, :cond_1c

    .line 1045
    .line 1046
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-eqz v2, :cond_1c

    .line 1051
    .line 1052
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_1c

    .line 1057
    .line 1058
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_1c

    .line 1063
    .line 1064
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_1c

    .line 1069
    .line 1070
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_1c

    .line 1075
    .line 1076
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1077
    .line 1078
    invoke-interface {v1}, Ljvc;->f()V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :cond_1c
    if-nez v4, :cond_1f

    .line 1084
    .line 1085
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_1f

    .line 1090
    .line 1091
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_1f

    .line 1096
    .line 1097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_1f

    .line 1102
    .line 1103
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_1f

    .line 1108
    .line 1109
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_1f

    .line 1114
    .line 1115
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    :goto_8
    const/4 v4, 0x0

    .line 1120
    if-lez v2, :cond_1e

    .line 1121
    .line 1122
    invoke-interface {v13, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_1d

    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_1d
    add-int/lit8 v2, v2, -0x1

    .line 1138
    .line 1139
    goto :goto_8

    .line 1140
    :cond_1e
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    sub-int/2addr v5, v2

    .line 1145
    invoke-virtual {v14, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    iget-object v7, v3, Ldvp;->b:Ljvc;

    .line 1162
    .line 1163
    invoke-interface {v7}, Ljvc;->b()V

    .line 1164
    .line 1165
    .line 1166
    add-int v5, v16, v5

    .line 1167
    .line 1168
    iget-object v7, v3, Ldvp;->b:Ljvc;

    .line 1169
    .line 1170
    invoke-interface {v7, v5, v1}, Ljvc;->g(II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/4 v2, 0x1

    .line 1178
    invoke-virtual {v3, v1, v2, v4}, Ldvp;->c(Ljava/lang/CharSequence;ZZ)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1182
    .line 1183
    invoke-interface {v1}, Ljvc;->h()V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_b

    .line 1187
    .line 1188
    :cond_1f
    if-nez v4, :cond_22

    .line 1189
    .line 1190
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_22

    .line 1195
    .line 1196
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_22

    .line 1201
    .line 1202
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_22

    .line 1207
    .line 1208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_22

    .line 1213
    .line 1214
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_22

    .line 1219
    .line 1220
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_22

    .line 1225
    .line 1226
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_22

    .line 1231
    .line 1232
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-nez v4, :cond_20

    .line 1245
    .line 1246
    iget-object v5, v3, Ldvp;->b:Ljvc;

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljvc;->b()V

    .line 1249
    .line 1250
    .line 1251
    :cond_20
    iget-object v5, v3, Ldvp;->b:Ljvc;

    .line 1252
    .line 1253
    invoke-interface {v5, v1, v2, v13}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 1254
    .line 1255
    .line 1256
    if-nez v4, :cond_23

    .line 1257
    .line 1258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1259
    .line 1260
    const/16 v2, 0x22

    .line 1261
    .line 1262
    if-lt v1, v2, :cond_21

    .line 1263
    .line 1264
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-interface {v1, v15, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_a

    .line 1271
    :cond_21
    const/4 v2, 0x0

    .line 1272
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1273
    .line 1274
    const/4 v4, 0x1

    .line 1275
    invoke-interface {v1, v15, v4}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1279
    .line 1280
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    invoke-interface {v1, v4, v2}, Ljvc;->k(II)V

    .line 1285
    .line 1286
    .line 1287
    :goto_a
    iget-object v1, v3, Ldvp;->b:Ljvc;

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljvc;->h()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :cond_22
    iget-object v10, v3, Ldvp;->b:Ljvc;

    .line 1294
    .line 1295
    move-object v2, v11

    .line 1296
    move/from16 v11, v16

    .line 1297
    .line 1298
    move-object v3, v12

    .line 1299
    move v12, v1

    .line 1300
    move-object/from16 v16, v3

    .line 1301
    .line 1302
    move-object/from16 v17, v2

    .line 1303
    .line 1304
    invoke-interface/range {v10 .. v17}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_23
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldvr;->r()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_24

    .line 1312
    .line 1313
    sget-object v1, Lduy;->H:Ljpg;

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_24

    .line 1326
    .line 1327
    iget-object v1, v0, Ldvr;->b:Ljvc;

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    invoke-interface {v1, v2, v2, v2}, Ljvc;->dV(III)Lkar;

    .line 1331
    .line 1332
    .line 1333
    :cond_24
    const-wide/16 v1, 0x0

    .line 1334
    .line 1335
    cmp-long v3, p2, v1

    .line 1336
    .line 1337
    if-lez v3, :cond_2d

    .line 1338
    .line 1339
    move-object/from16 v3, p4

    .line 1340
    .line 1341
    if-eqz v3, :cond_2d

    .line 1342
    .line 1343
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v4

    .line 1347
    sub-long v4, v4, p2

    .line 1348
    .line 1349
    cmp-long v6, v4, v1

    .line 1350
    .line 1351
    if-lez v6, :cond_2d

    .line 1352
    .line 1353
    iget-object v6, v0, Ldvr;->b:Ljvc;

    .line 1354
    .line 1355
    invoke-interface {v6}, Ljvc;->O()Lkvo;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    sget-object v7, Lkwa;->e:Lkwa;

    .line 1360
    .line 1361
    invoke-interface {v6, v7, v4, v5}, Lkvo;->l(Lkvw;J)V

    .line 1362
    .line 1363
    .line 1364
    iget v6, v3, Lkxu;->m:I

    .line 1365
    .line 1366
    int-to-long v6, v6

    .line 1367
    cmp-long v6, v4, v6

    .line 1368
    .line 1369
    if-gez v6, :cond_25

    .line 1370
    .line 1371
    iget-object v6, v3, Lkxu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1374
    .line 1375
    .line 1376
    goto :goto_c

    .line 1377
    :cond_25
    iget v6, v3, Lkxu;->n:I

    .line 1378
    .line 1379
    int-to-long v6, v6

    .line 1380
    cmp-long v6, v4, v6

    .line 1381
    .line 1382
    if-gez v6, :cond_26

    .line 1383
    .line 1384
    iget-object v6, v3, Lkxu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1387
    .line 1388
    .line 1389
    goto :goto_c

    .line 1390
    :cond_26
    iget v6, v3, Lkxu;->o:I

    .line 1391
    .line 1392
    int-to-long v6, v6

    .line 1393
    cmp-long v6, v4, v6

    .line 1394
    .line 1395
    if-gez v6, :cond_27

    .line 1396
    .line 1397
    iget-object v6, v3, Lkxu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1400
    .line 1401
    .line 1402
    goto :goto_c

    .line 1403
    :cond_27
    iget-object v6, v3, Lkxu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1406
    .line 1407
    .line 1408
    :goto_c
    iget-object v6, v3, Lkxu;->u:Lkxr;

    .line 1409
    .line 1410
    if-eqz v6, :cond_2d

    .line 1411
    .line 1412
    iget v7, v6, Lkxr;->a:I

    .line 1413
    .line 1414
    const/4 v8, 0x1

    .line 1415
    and-int/2addr v7, v8

    .line 1416
    if-eqz v7, :cond_2d

    .line 1417
    .line 1418
    iget-object v7, v6, Lkxr;->b:Lkxs;

    .line 1419
    .line 1420
    if-nez v7, :cond_28

    .line 1421
    .line 1422
    sget-object v7, Lkxs;->g:Lkxs;

    .line 1423
    .line 1424
    :cond_28
    iget v7, v7, Lkxs;->d:I

    .line 1425
    .line 1426
    if-lez v7, :cond_2d

    .line 1427
    .line 1428
    iget-object v8, v3, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1429
    .line 1430
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1431
    .line 1432
    .line 1433
    int-to-long v7, v7

    .line 1434
    cmp-long v4, v4, v7

    .line 1435
    .line 1436
    if-ltz v4, :cond_29

    .line 1437
    .line 1438
    iget-object v4, v3, Lkxu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1441
    .line 1442
    .line 1443
    :cond_29
    iget-object v4, v6, Lkxr;->b:Lkxs;

    .line 1444
    .line 1445
    if-nez v4, :cond_2a

    .line 1446
    .line 1447
    sget-object v4, Lkxs;->g:Lkxs;

    .line 1448
    .line 1449
    :cond_2a
    iget v5, v4, Lkxs;->a:I

    .line 1450
    .line 1451
    iget v4, v4, Lkxs;->b:I

    .line 1452
    .line 1453
    if-lez v5, :cond_2d

    .line 1454
    .line 1455
    if-lez v4, :cond_2d

    .line 1456
    .line 1457
    iget-object v6, v3, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-ge v6, v5, :cond_2b

    .line 1464
    .line 1465
    goto :goto_d

    .line 1466
    :cond_2b
    iget-object v5, v3, Lkxu;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1467
    .line 1468
    const/4 v6, 0x0

    .line 1469
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v3, Lkxu;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1473
    .line 1474
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-lt v5, v4, :cond_2c

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    invoke-virtual {v3, v4}, Lkxu;->d(Z)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v3, Lkxu;->a:Lpdn;

    .line 1485
    .line 1486
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Lpdk;

    .line 1491
    .line 1492
    const-string v5, "trackTextUpdatedLatency"

    .line 1493
    .line 1494
    const/16 v7, 0xf7

    .line 1495
    .line 1496
    const-string v8, "com/google/android/libraries/inputmethod/metricstracker/TypingMetricsTracker"

    .line 1497
    .line 1498
    const-string v9, "TypingMetricsTracker.java"

    .line 1499
    .line 1500
    invoke-interface {v3, v8, v5, v7, v9}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Lpdk;

    .line 1505
    .line 1506
    const-string v5, "Detected typing slowness of text update."

    .line 1507
    .line 1508
    invoke-interface {v3, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_e

    .line 1512
    :cond_2c
    const/4 v4, 0x1

    .line 1513
    goto :goto_e

    .line 1514
    :cond_2d
    :goto_d
    const/4 v4, 0x1

    .line 1515
    const/4 v6, 0x0

    .line 1516
    :goto_e
    iget-wide v7, v0, Ldvr;->m:J

    .line 1517
    .line 1518
    cmp-long v3, v7, v1

    .line 1519
    .line 1520
    if-lez v3, :cond_2e

    .line 1521
    .line 1522
    iget-object v3, v0, Ldvr;->b:Ljvc;

    .line 1523
    .line 1524
    invoke-interface {v3}, Ljvc;->O()Lkvo;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    sget-object v5, Lkwa;->f:Lkwa;

    .line 1529
    .line 1530
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v7

    .line 1534
    iget-wide v9, v0, Ldvr;->m:J

    .line 1535
    .line 1536
    sub-long/2addr v7, v9

    .line 1537
    invoke-interface {v3, v5, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 1538
    .line 1539
    .line 1540
    iput-wide v1, v0, Ldvr;->m:J

    .line 1541
    .line 1542
    :cond_2e
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    move v2, v4

    .line 1545
    iget-object v3, v1, Lqjk;->c:Lqmg;

    .line 1546
    .line 1547
    if-nez v3, :cond_2f

    .line 1548
    .line 1549
    sget-object v3, Lqmg;->j:Lqmg;

    .line 1550
    .line 1551
    :cond_2f
    iget-object v3, v3, Lqmg;->g:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_30

    .line 1558
    .line 1559
    move v4, v6

    .line 1560
    goto :goto_f

    .line 1561
    :cond_30
    iget-object v3, v1, Lqjk;->c:Lqmg;

    .line 1562
    .line 1563
    if-nez v3, :cond_31

    .line 1564
    .line 1565
    sget-object v3, Lqmg;->j:Lqmg;

    .line 1566
    .line 1567
    :cond_31
    iget-object v3, v3, Lqmg;->g:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    :goto_f
    iput v4, v0, Ldvr;->g:I

    .line 1574
    .line 1575
    iget-object v3, v1, Lqjk;->c:Lqmg;

    .line 1576
    .line 1577
    if-nez v3, :cond_32

    .line 1578
    .line 1579
    sget-object v3, Lqmg;->j:Lqmg;

    .line 1580
    .line 1581
    :cond_32
    iget-object v3, v3, Lqmg;->h:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-eqz v3, :cond_33

    .line 1588
    .line 1589
    move v3, v6

    .line 1590
    goto :goto_10

    .line 1591
    :cond_33
    iget-object v3, v1, Lqjk;->c:Lqmg;

    .line 1592
    .line 1593
    if-nez v3, :cond_34

    .line 1594
    .line 1595
    sget-object v3, Lqmg;->j:Lqmg;

    .line 1596
    .line 1597
    :cond_34
    iget-object v3, v3, Lqmg;->h:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    :goto_10
    iput v3, v0, Ldvr;->h:I

    .line 1604
    .line 1605
    iget-object v1, v1, Lqjk;->c:Lqmg;

    .line 1606
    .line 1607
    if-nez v1, :cond_35

    .line 1608
    .line 1609
    sget-object v1, Lqmg;->j:Lqmg;

    .line 1610
    .line 1611
    :cond_35
    iget-object v1, v1, Lqmg;->i:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    xor-int/2addr v1, v2

    .line 1618
    iput-boolean v1, v0, Ldvr;->o:Z

    .line 1619
    .line 1620
    return-void
.end method

.method private final z(Lqjk;J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Lqjk;->a:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Ldvr;->m:J

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-wide p2, p0, Ldvr;->m:J

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lqjk;->a:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Ldvr;->n:J

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-wide p2, p0, Ldvr;->n:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldvr;->l:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Ldvr;->l:J

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Ldvr;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldvr;->K:Ldvn;

    .line 3
    .line 4
    invoke-interface {v0}, Ldvn;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ldvr;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final d()Lavj;
    .locals 3

    .line 1
    iget v0, p0, Ldvr;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldvr;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lavj;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final f(Lqjk;Lqju;Lqjw;ZJJLkxu;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Ldvr;->a:Lpdn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpdk;

    .line 13
    .line 14
    const-string v2, "InputContextProxy.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 17
    .line 18
    const-string v4, "applyClientDiff"

    .line 19
    .line 20
    const/16 v5, 0x2c1

    .line 21
    .line 22
    invoke-interface {v1, v3, v4, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpdk;

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Ldvr;->e(Lqju;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Ignore null [%s] diff"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, La;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p9}, Ldvr;->o(Lqjk;Lqju;Lqjw;ZJJLkxu;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v13, Ldvq;

    .line 49
    .line 50
    move-object v1, v13

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    move-wide/from16 v7, p5

    .line 60
    .line 61
    move-wide/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Ldvq;-><init>(Ldvr;Lqjk;Lqju;Lqjw;ZJJLkxu;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v12, Ldvr;->d:Lpvu;

    .line 69
    .line 70
    invoke-interface {v1, v13}, Lpvu;->fn(Ljava/lang/Runnable;)Lpvq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lqju;->l:Lqju;

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iput-object v13, v12, Ldvr;->u:Ldvq;

    .line 80
    .line 81
    iput-object v1, v12, Ldvr;->G:Lpvq;

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_2
    sget-object v2, Lqju;->n:Lqju;

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    monitor-enter p0

    .line 93
    :try_start_1
    iput-object v13, v12, Ldvr;->t:Ldvq;

    .line 94
    .line 95
    iput-object v1, v12, Ldvr;->G:Lpvq;

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    throw v0

    .line 102
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldvr;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ldvr;->b:Ljvc;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljvc;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldvr;->q:Ldwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldwm;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Ldvr;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized j(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ldvr;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ldvr;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldvr;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldvr;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Ldvr;->N:Ltuh;

    .line 18
    .line 19
    iget-object v3, v3, Ltuh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lmhl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v3, v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-interface {v4, v1}, Lmhl;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lqlh;)V
    .locals 4

    .line 1
    iget v0, p1, Lqlh;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aa(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Ldvr;->D:I

    .line 11
    .line 12
    iget-object v0, p1, Lqlh;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ldvr;->g:I

    .line 19
    .line 20
    iget-object v0, p1, Lqlh;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ldvr;->h:I

    .line 27
    .line 28
    iget-boolean v1, p0, Ldvr;->B:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Ldvr;->D:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iget v1, p0, Ldvr;->g:I

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Ldvr;->b:Ljvc;

    .line 48
    .line 49
    invoke-interface {p1}, Ljvc;->i()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Ldvr;->b:Ljvc;

    .line 54
    .line 55
    iget-object v3, p1, Lqlh;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lqlh;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, v1, v0, p1}, Ljvc;->n(IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ldvr;->t:Ldvq;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Ldvr;->u:Ldvq;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ldvr;->G:Lpvq;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, p0, Ldvr;->H:Lpvq;

    .line 19
    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ldvq;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v6}, Lpvq;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ldvq;->a()V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, Ldvq;->a:Z

    .line 39
    .line 40
    iget-object v7, p0, Ldvr;->b:Ljvc;

    .line 41
    .line 42
    invoke-interface {v7}, Ljvc;->O()Lkvo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v8, Lduv;->R:Lduv;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v8, Lduv;->T:Lduv;

    .line 52
    .line 53
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-boolean v2, v2, Ldvq;->a:Z

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v10, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v9, v10, v6

    .line 66
    .line 67
    aput-object v2, v10, v5

    .line 68
    .line 69
    invoke-interface {v7, v8, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v2, v6

    .line 75
    move v3, v2

    .line 76
    :goto_3
    monitor-enter p0

    .line 77
    :cond_4
    :goto_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v7, v0

    .line 82
    iget-wide v9, p0, Ldvr;->y:J

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-gez v7, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ldvr;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {p0}, Ldvr;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Ldvr;->t:Ldvq;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iget-object v0, p0, Ldvr;->u:Ldvq;

    .line 110
    .line 111
    :goto_6
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Ldvr;->G:Lpvq;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    iget-object v1, p0, Ldvr;->H:Lpvq;

    .line 117
    .line 118
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Ldvq;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-interface {v1, v6}, Lpvq;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ldvq;->a()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Ldvq;->a:Z

    .line 134
    .line 135
    iget-object v7, p0, Ldvr;->b:Ljvc;

    .line 136
    .line 137
    invoke-interface {v7}, Ljvc;->O()Lkvo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    sget-object v8, Lduv;->R:Lduv;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    sget-object v8, Lduv;->T:Lduv;

    .line 147
    .line 148
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-boolean v0, v0, Ldvq;->a:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v10, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v9, v10, v6

    .line 161
    .line 162
    aput-object v0, v10, v5

    .line 163
    .line 164
    invoke-interface {v7, v8, v10}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move v0, v5

    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move v0, v6

    .line 170
    move v1, v0

    .line 171
    :goto_9
    monitor-enter p0

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    :try_start_2
    iget-boolean v7, p0, Ldvr;->J:Z

    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    iput-boolean v6, p0, Ldvr;->J:Z

    .line 179
    .line 180
    iput-boolean v5, p0, Ldvr;->w:Z

    .line 181
    .line 182
    sget-object v7, Ldvr;->a:Lpdn;

    .line 183
    .line 184
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lpdk;

    .line 189
    .line 190
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 191
    .line 192
    const-string v9, "waitForDecoderResponse"

    .line 193
    .line 194
    const-string v10, "InputContextProxy.java"

    .line 195
    .line 196
    const/16 v11, 0x662

    .line 197
    .line 198
    invoke-interface {v7, v8, v9, v11, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lpdk;

    .line 203
    .line 204
    const-string v8, "Timed out while waiting for suggestion fetch request."

    .line 205
    .line 206
    invoke-interface {v7, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_c

    .line 212
    :cond_b
    if-nez p1, :cond_c

    .line 213
    .line 214
    iget-boolean v7, p0, Ldvr;->I:Z

    .line 215
    .line 216
    if-eqz v7, :cond_c

    .line 217
    .line 218
    iput-boolean v6, p0, Ldvr;->I:Z

    .line 219
    .line 220
    iput-boolean v5, p0, Ldvr;->v:Z

    .line 221
    .line 222
    sget-object v7, Ldvr;->a:Lpdn;

    .line 223
    .line 224
    invoke-virtual {v7}, Lpdd;->d()Lpeb;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lpdk;

    .line 229
    .line 230
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 231
    .line 232
    const-string v9, "waitForDecoderResponse"

    .line 233
    .line 234
    const-string v10, "InputContextProxy.java"

    .line 235
    .line 236
    const/16 v11, 0x666

    .line 237
    .line 238
    invoke-interface {v7, v8, v9, v11, v10}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lpdk;

    .line 243
    .line 244
    const-string v8, "Timed out while waiting for gesture finish."

    .line 245
    .line 246
    invoke-interface {v7, v8}, Lpdk;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    iget-object v7, p0, Ldvr;->b:Ljvc;

    .line 251
    .line 252
    invoke-interface {v7}, Ljvc;->O()Lkvo;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    sget-object p1, Lduv;->S:Lduv;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    sget-object p1, Lduv;->U:Lduv;

    .line 262
    .line 263
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v8, 0x4

    .line 280
    new-array v8, v8, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v2, v8, v6

    .line 283
    .line 284
    aput-object v3, v8, v5

    .line 285
    .line 286
    aput-object v0, v8, v4

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    aput-object v1, v8, v0

    .line 290
    .line 291
    invoke-interface {v7, p1, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_c
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    throw p1

    .line 300
    :catchall_2
    move-exception p1

    .line 301
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    throw p1
.end method

.method public final o(Lqjk;Lqju;Lqjw;ZJJLkxu;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v8, v1, Ldvr;->l:J

    iget v10, v1, Ldvr;->k:I

    int-to-long v10, v10

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    cmp-long v12, v8, p5

    const/4 v15, 0x2

    if-lez v12, :cond_2

    .line 2
    sget-object v4, Lkwo;->a:Lpdn;

    .line 3
    sget-object v4, Lkwk;->a:Lkwo;

    .line 4
    sget-object v7, Lduv;->an:Lduv;

    iget v12, v3, Lqju;->K:I

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sub-long v17, v8, p5

    .line 6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget v13, v2, Lqjk;->b:I

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v2, Lqjk;->a:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 8
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v2, Lqjk;->a:I

    const/16 v19, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 10
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v3, v16

    const/4 v12, 0x1

    aput-object v17, v3, v12

    const/4 v12, 0x2

    aput-object v13, v3, v12

    const/4 v12, 0x3

    aput-object v14, v3, v12

    aput-object v15, v3, v19

    const/4 v12, 0x5

    aput-object v20, v3, v12

    .line 11
    invoke-virtual {v4, v7, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {v1, v2, v5, v6}, Ldvr;->z(Lqjk;J)V

    sget-object v3, Ldvr;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    move-result-object v3

    .line 13
    check-cast v3, Lpdk;

    const-string v4, "InputContextProxy.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v6, "applyClientDiffInternal"

    const/16 v7, 0x3bc

    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    .line 14
    invoke-static/range {p2 .. p2}, Ldvr;->e(Lqju;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v2, v2, Lqjk;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v20

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    .line 18
    invoke-interface/range {p1 .. p7}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v2, 0x0

    return v2

    :cond_2
    iget v3, v2, Lqjk;->b:I

    int-to-long v12, v3

    cmp-long v12, v10, v12

    if-ltz v12, :cond_5

    .line 19
    invoke-direct {v1, v2, v5, v6}, Ldvr;->z(Lqjk;J)V

    .line 20
    sget-object v3, Lkwo;->a:Lpdn;

    .line 21
    sget-object v3, Lkwk;->a:Lkwo;

    .line 22
    sget-object v4, Lduv;->ao:Lduv;

    move-object/from16 v12, p2

    iget v5, v12, Lqju;->K:I

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lqjk;->b:I

    int-to-long v6, v6

    sub-long v6, v10, v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v2, Lqjk;->b:I

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v13, v2, Lqjk;->a:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 26
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v14, v2, Lqjk;->a:I

    const/4 v15, 0x4

    and-int/2addr v14, v15

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 27
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 28
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/4 v5, 0x1

    aput-object v6, v15, v5

    const/4 v5, 0x2

    aput-object v7, v15, v5

    const/4 v5, 0x3

    aput-object v13, v15, v5

    const/4 v5, 0x4

    aput-object v14, v15, v5

    const/4 v5, 0x5

    aput-object v17, v15, v5

    .line 29
    invoke-virtual {v3, v4, v15}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    sget-object v3, Ldvr;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->d()Lpeb;

    move-result-object v3

    .line 30
    check-cast v3, Lpdk;

    const-string v4, "InputContextProxy.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v6, "applyClientDiffInternal"

    const/16 v7, 0x3d0

    invoke-interface {v3, v5, v6, v7, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    .line 31
    invoke-static/range {p2 .. p2}, Ldvr;->e(Lqju;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lqjk;->b:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v17

    move-object/from16 p7, v6

    .line 35
    invoke-interface/range {p1 .. p7}, Lpdk;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v12, p2

    .line 36
    invoke-virtual {v1, v3}, Ldvr;->i(I)V

    sget-object v3, Lqju;->l:Lqju;

    if-ne v12, v3, :cond_9

    sget-object v3, Ldvr;->a:Lpdn;

    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    move-result-object v3

    .line 37
    check-cast v3, Lpdk;

    const-string v8, "InputContextProxy.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v10, "applyClientDiffInternal"

    const/16 v11, 0x3dd

    invoke-interface {v3, v9, v10, v11, v8}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v3

    check-cast v3, Lpdk;

    iget v8, v2, Lqjk;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 38
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v2, Lqjk;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 39
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget v10, v2, Lqjk;->a:I

    const/4 v11, 0x4

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 40
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    .line 41
    invoke-interface {v3, v11, v8, v9, v10}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ldvr;->s()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    iget v3, v1, Ldvr;->D:I

    iget v9, v2, Lqjk;->h:I

    invoke-static {v9}, La;->aa(I)I

    move-result v9

    if-nez v9, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-eq v3, v9, :cond_b

    iget-object v3, v1, Ldvr;->b:Ljvc;

    iget v9, v1, Ldvr;->g:I

    iget v10, v1, Ldvr;->h:I

    .line 42
    invoke-interface {v3, v9, v10, v8}, Ljvc;->n(IILjava/lang/CharSequence;)V

    :cond_b
    iget v3, v2, Lqjk;->h:I

    invoke-static {v3}, La;->aa(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :cond_c
    iput v3, v1, Ldvr;->D:I

    iget v3, v2, Lqjk;->a:I

    const/4 v9, 0x2

    and-int/2addr v3, v9

    if-eqz v3, :cond_10

    sget-object v3, Lqju;->j:Lqju;

    if-eq v12, v3, :cond_d

    sget-object v3, Lqju;->n:Lqju;

    if-eq v12, v3, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v1, Ldvr;->x:Z

    :cond_d
    if-eqz p4, :cond_e

    iget-object v3, v1, Ldvr;->M:Lqjk;

    .line 43
    invoke-static {v3, v2}, Ldvs;->a(Lqjk;Lqjk;)Lqjk;

    move-result-object v3

    iput-object v3, v1, Ldvr;->M:Lqjk;

    goto :goto_8

    .line 44
    :cond_e
    iget-object v3, v1, Ldvr;->M:Lqjk;

    if-eqz v3, :cond_f

    .line 45
    invoke-static {v3, v2}, Ldvs;->a(Lqjk;Lqjk;)Lqjk;

    move-result-object v3

    iput-object v3, v1, Ldvr;->M:Lqjk;

    .line 46
    invoke-direct {v1, v3, v5, v6, v7}, Ldvr;->y(Lqjk;JLkxu;)V

    iput-object v8, v1, Ldvr;->M:Lqjk;

    goto :goto_8

    .line 47
    :cond_f
    invoke-direct {v1, v2, v5, v6, v7}, Ldvr;->y(Lqjk;JLkxu;)V

    .line 48
    :cond_10
    :goto_8
    iget v3, v2, Lqjk;->a:I

    const/4 v9, 0x2

    and-int/2addr v3, v9

    if-eqz v3, :cond_11

    goto :goto_9

    .line 49
    :cond_11
    iget-object v3, v1, Ldvr;->M:Lqjk;

    if-eqz v3, :cond_12

    .line 50
    invoke-direct {v1, v3, v5, v6, v7}, Ldvr;->y(Lqjk;JLkxu;)V

    iput-object v8, v1, Ldvr;->M:Lqjk;

    .line 51
    :cond_12
    :goto_9
    iget v3, v2, Lqjk;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_18

    .line 52
    new-instance v3, Llxu;

    const-string v9, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 53
    invoke-direct {v3, v9}, Llxu;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v9, v2, Lqjk;->e:Lqky;

    if-nez v9, :cond_13

    .line 54
    sget-object v9, Lqky;->d:Lqky;

    :cond_13
    iget v9, v9, Lqky;->a:I

    invoke-static {v9}, La;->aa(I)I

    move-result v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    :cond_14
    const/4 v10, 0x1

    .line 55
    invoke-virtual {v1, v9, v10}, Ldvr;->x(IZ)V

    iget-object v9, v2, Lqjk;->e:Lqky;

    if-nez v9, :cond_15

    sget-object v10, Lqky;->d:Lqky;

    goto :goto_a

    :cond_15
    move-object v10, v9

    :goto_a
    iget-object v10, v10, Lqky;->b:Lrsp;

    iput-object v10, v1, Ldvr;->j:Ljava/util/List;

    iget-object v10, v1, Ldvr;->p:Ldvp;

    if-nez v9, :cond_16

    sget-object v9, Lqky;->d:Lqky;

    :cond_16
    iget-object v9, v9, Lqky;->b:Lrsp;

    new-instance v11, Lktc;

    const/16 v12, -0x2753

    invoke-direct {v11, v12, v8, v9}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 56
    invoke-static {v11}, Ljnb;->d(Lktc;)Ljnb;

    move-result-object v9

    iget-object v10, v10, Ldvp;->b:Ljvc;

    .line 57
    invoke-interface {v10, v9}, Ljvc;->H(Ljnb;)V

    iget-object v9, v1, Ldvr;->p:Ldvp;

    iget-object v10, v2, Lqjk;->e:Lqky;

    if-nez v10, :cond_17

    sget-object v10, Lqky;->d:Lqky;

    :cond_17
    iget-boolean v10, v10, Lqky;->c:Z

    iget-object v9, v9, Ldvp;->b:Ljvc;

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 58
    invoke-interface {v9, v11, v12, v10}, Ljvc;->G(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v3}, Llxu;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Llxu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    .line 61
    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldvr;->g()V

    iget v3, v2, Lqjk;->a:I

    const/4 v9, 0x4

    and-int/2addr v3, v9

    if-eqz v3, :cond_7f

    .line 62
    new-instance v3, Llxu;

    const-string v10, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 63
    invoke-direct {v3, v10}, Llxu;-><init>(Ljava/lang/String;)V

    :try_start_3
    iget-object v10, v1, Ldvr;->q:Ldwm;

    iget-object v11, v2, Lqjk;->d:Lqmd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v11, :cond_19

    .line 64
    :try_start_4
    sget-object v11, Lqmd;->g:Lqmd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 p6, v3

    goto/16 :goto_30

    :cond_19
    :goto_d
    :try_start_5
    iget-object v12, v1, Ldvr;->s:Loxu;

    move-object v14, v8

    const/4 v13, 0x0

    :goto_e
    iget-object v15, v11, Lqmd;->c:Lrsp;

    .line 65
    invoke-interface {v15}, Lrsp;->size()I

    move-result v15

    if-ge v13, v15, :cond_4e

    iget-object v15, v11, Lqmd;->c:Lrsp;

    .line 66
    invoke-interface {v15, v13}, Lrsp;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqjs;

    iget v8, v15, Lqjs;->o:I

    invoke-static {v8}, Lqja;->b(I)Lqja;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v8, :cond_1a

    :try_start_6
    sget-object v8, Lqja;->a:Lqja;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :cond_1a
    :try_start_7
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_1c

    :try_start_8
    iget v8, v15, Lqjs;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p6, v3

    move-object/from16 v17, v12

    :cond_1b
    :goto_f
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_21

    .line 68
    :cond_1c
    :try_start_9
    iget v8, v15, Lqjs;->c:I

    invoke-static {v8}, Lqxk;->d(I)I

    move-result v8

    if-nez v8, :cond_1f

    :cond_1d
    move-object/from16 p6, v3

    move-object/from16 v17, v12

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_1f
    const/4 v9, 0x4

    if-ne v8, v9, :cond_1d

    iget-object v8, v10, Ldwm;->f:Loqx;

    .line 69
    invoke-interface {v8}, Loqx;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v10, Ldwm;->f:Loqx;

    .line 70
    invoke-interface {v9}, Loqx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leps;

    invoke-virtual {v9}, Leps;->d()Ljiw;

    move-result-object v9

    .line 71
    sget-object v16, Lebp;->d:Ljpg;

    invoke-interface/range {v16 .. v16}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_46

    .line 72
    move-object/from16 v16, v8

    check-cast v16, Leps;

    move-object/from16 v17, v12

    .line 73
    invoke-virtual/range {v16 .. v16}, Leps;->d()Ljiw;

    move-result-object v12

    iget-object v4, v15, Lqjs;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v12, v4}, Ljiw;->f(Ljava/lang/String;)Lowk;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lowk;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    :goto_11
    move-object/from16 p6, v3

    goto/16 :goto_1f

    .line 76
    :cond_20
    iget-object v4, v15, Lqjs;->d:Ljava/lang/String;

    .line 77
    move-object v12, v8

    check-cast v12, Leps;

    .line 78
    invoke-virtual {v12}, Leps;->d()Ljiw;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    check-cast v8, Leps;

    .line 80
    invoke-virtual {v8, v4}, Leps;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v8, :cond_23

    .line 81
    :try_start_a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_11

    :cond_21
    sget-object v8, Lebp;->f:Lllq;

    .line 82
    invoke-virtual {v8, v4}, Lllq;->j(Ljava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_22

    goto :goto_11

    :cond_22
    move-object/from16 p6, v3

    const/4 v2, 0x0

    goto/16 :goto_20

    .line 83
    :cond_23
    :try_start_b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_35

    if-nez v4, :cond_24

    move-object/from16 p6, v3

    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_24
    if-nez v12, :cond_25

    :goto_12
    move-object/from16 p6, v3

    goto :goto_15

    .line 84
    :cond_25
    invoke-virtual {v9, v8}, Ljiw;->e(Ljava/lang/String;)Ljjk;

    move-result-object v8

    if-nez v8, :cond_26

    goto :goto_12

    :cond_26
    iget-object v8, v8, Ljjk;->a:Lrsp;

    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v8

    move-object/from16 v8, v16

    check-cast v8, Ljjj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 p6, v3

    :try_start_c
    iget v3, v8, Ljjj;->a:I

    invoke-static {v3}, La;->ac(I)I

    move-result v7

    const/4 v5, 0x2

    if-ne v7, v5, :cond_28

    const/4 v5, 0x1

    if-ne v3, v5, :cond_27

    iget-object v3, v8, Ljjj;->b:Ljava/lang/Object;

    .line 86
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->ad(I)I

    move-result v3

    if-nez v3, :cond_2a

    :cond_27
    const/4 v3, 0x1

    goto :goto_14

    :cond_28
    move-object/from16 v8, p4

    move-object/from16 v3, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    goto :goto_13

    :cond_29
    move-object/from16 p6, v3

    const/4 v3, 0x0

    :cond_2a
    :goto_14
    if-nez v3, :cond_2b

    :goto_15
    move-object v12, v4

    goto/16 :goto_18

    .line 87
    :cond_2b
    invoke-virtual {v9, v4}, Ljiw;->e(Ljava/lang/String;)Ljjk;

    move-result-object v5

    if-nez v5, :cond_2d

    :cond_2c
    const/4 v5, 0x0

    goto :goto_17

    .line 88
    :cond_2d
    iget-object v5, v5, Ljjk;->a:Lrsp;

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljjj;

    iget v7, v6, Ljjj;->a:I

    invoke-static {v7}, La;->ac(I)I

    move-result v8

    move-object/from16 p4, v5

    const/4 v5, 0x3

    if-ne v8, v5, :cond_2f

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2e

    iget-object v5, v6, Ljjj;->b:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, La;->ac(I)I

    move-result v5

    if-nez v5, :cond_30

    :cond_2e
    const/4 v5, 0x1

    goto :goto_17

    :cond_2f
    move-object/from16 v5, p4

    goto :goto_16

    .line 91
    :cond_30
    :goto_17
    sget-object v6, Ljjk;->b:Ljjk;

    .line 92
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    move-result-object v6

    .line 93
    sget-object v7, Ljjj;->c:Ljjj;

    .line 94
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    move-result-object v7

    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 95
    invoke-virtual {v8}, Lrrz;->bU()Z

    move-result v8

    if-nez v8, :cond_31

    .line 96
    invoke-virtual {v7}, Lrru;->t()V

    :cond_31
    iget-object v8, v7, Lrru;->b:Lrrz;

    .line 97
    check-cast v8, Ljjj;

    add-int/lit8 v3, v3, -0x1

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Ljjj;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v8, Ljjj;->a:I

    .line 99
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    move-result-object v3

    check-cast v3, Ljjj;

    invoke-virtual {v6, v3}, Lrru;->G(Ljjj;)V

    if-eqz v5, :cond_33

    sget-object v3, Ljjj;->c:Ljjj;

    .line 100
    invoke-virtual {v3}, Lrrz;->bF()Lrru;

    move-result-object v3

    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 101
    invoke-virtual {v7}, Lrrz;->bU()Z

    move-result v7

    if-nez v7, :cond_32

    .line 102
    invoke-virtual {v3}, Lrru;->t()V

    :cond_32
    iget-object v7, v3, Lrru;->b:Lrrz;

    .line 103
    check-cast v7, Ljjj;

    add-int/lit8 v5, v5, -0x1

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Ljjj;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v7, Ljjj;->a:I

    .line 105
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    move-result-object v3

    check-cast v3, Ljjj;

    .line 106
    invoke-virtual {v6, v3}, Lrru;->G(Ljjj;)V

    .line 107
    :cond_33
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    move-result-object v3

    check-cast v3, Ljjk;

    .line 108
    invoke-virtual {v9, v12}, Ljiw;->a(Ljava/lang/String;)Ljiu;

    move-result-object v5

    if-nez v5, :cond_34

    goto :goto_18

    :cond_34
    iget-object v5, v5, Ljiu;->a:Lowr;

    .line 109
    invoke-virtual {v5, v3, v12}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto :goto_18

    :cond_35
    move-object/from16 p6, v3

    move-object v12, v8

    :goto_18
    if-eqz v12, :cond_47

    .line 110
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    const/4 v3, 0x5

    .line 111
    invoke-virtual {v15, v3}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrru;

    .line 112
    invoke-virtual {v4, v15}, Lrru;->w(Lrrz;)V

    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 113
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_36

    .line 114
    invoke-virtual {v4}, Lrru;->t()V

    :cond_36
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 115
    move-object v5, v3

    check-cast v5, Lqjs;

    iget v6, v5, Lqjs;->a:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lqjs;->a:I

    iput-object v12, v5, Lqjs;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lrrz;->bU()Z

    move-result v3

    if-nez v3, :cond_37

    .line 117
    invoke-virtual {v4}, Lrru;->t()V

    :cond_37
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 118
    check-cast v3, Lqjs;

    iget v5, v3, Lqjs;->a:I

    const v6, -0x10000001

    and-int/2addr v5, v6

    iput v5, v3, Lqjs;->a:I

    const/4 v5, 0x0

    iput v5, v3, Lqjs;->i:I

    const/4 v3, 0x0

    :goto_19
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 119
    check-cast v5, Lqjs;

    iget-object v5, v5, Lqjs;->k:Lrsp;

    .line 120
    invoke-interface {v5}, Lrsp;->size()I

    move-result v5

    if-ge v3, v5, :cond_45

    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 121
    check-cast v5, Lqjs;

    iget-object v5, v5, Lqjs;->k:Lrsp;

    .line 122
    invoke-interface {v5, v3}, Lrsp;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqjr;

    iget v6, v5, Lqjr;->b:I

    invoke-static {v6}, La;->ad(I)I

    move-result v6

    if-nez v6, :cond_38

    goto/16 :goto_1e

    :cond_38
    const/4 v7, 0x2

    if-ne v6, v7, :cond_44

    const/4 v6, 0x5

    .line 123
    invoke-virtual {v5, v6}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrru;

    .line 124
    invoke-virtual {v7, v5}, Lrru;->w(Lrrz;)V

    .line 125
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_39

    .line 126
    invoke-interface {v12, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x80

    if-ge v8, v9, :cond_39

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_39
    move v8, v5

    :goto_1b
    if-ge v6, v5, :cond_3f

    .line 127
    invoke-interface {v12, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v2, 0x800

    if-ge v9, v2, :cond_3a

    rsub-int/lit8 v2, v9, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v8, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    goto :goto_1b

    .line 128
    :cond_3a
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v16, 0x0

    :goto_1c
    if-ge v6, v9, :cond_3e

    move/from16 p4, v9

    .line 129
    invoke-interface {v12, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v2, :cond_3b

    rsub-int/lit8 v9, v9, 0x7f

    ushr-int/lit8 v9, v9, 0x1f

    add-int v16, v16, v9

    goto :goto_1d

    :cond_3b
    add-int/lit8 v16, v16, 0x2

    const v2, 0xd800

    if-lt v9, v2, :cond_3d

    const v2, 0xdfff

    if-gt v9, v2, :cond_3d

    .line 130
    invoke-static {v12, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    if-eq v2, v9, :cond_3c

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unpaired surrogate at index "

    .line 131
    invoke-static {v6, v3}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    :goto_1d
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move/from16 v9, p4

    const/16 v2, 0x800

    goto :goto_1c

    :cond_3e
    add-int v8, v8, v16

    :cond_3f
    if-lt v8, v5, :cond_43

    .line 133
    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 134
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_40

    .line 135
    invoke-virtual {v7}, Lrru;->t()V

    :cond_40
    iget-object v2, v7, Lrru;->b:Lrrz;

    .line 136
    check-cast v2, Lqjr;

    iget v5, v2, Lqjr;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v2, Lqjr;->a:I

    iput v8, v2, Lqjr;->c:I

    .line 137
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    move-result-object v2

    check-cast v2, Lqjr;

    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 138
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_41

    .line 139
    invoke-virtual {v4}, Lrru;->t()V

    :cond_41
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 140
    check-cast v5, Lqjs;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lqjs;->k:Lrsp;

    .line 142
    invoke-interface {v6}, Lrsp;->c()Z

    move-result v7

    if-nez v7, :cond_42

    .line 143
    invoke-static {v6}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v6

    iput-object v6, v5, Lqjs;->k:Lrsp;

    :cond_42
    iget-object v5, v5, Lqjs;->k:Lrsp;

    .line 144
    invoke-interface {v5, v3, v2}, Lrsp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 145
    :cond_43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    int-to-long v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UTF-8 length does not fit in int: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, 0x100000000L

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_44
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_19

    .line 147
    :cond_45
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    move-result-object v2

    check-cast v2, Lqjs;

    goto :goto_20

    :cond_46
    move-object/from16 p6, v3

    move-object/from16 v17, v12

    :cond_47
    :goto_1f
    move-object v2, v15

    :goto_20
    if-nez v2, :cond_48

    goto/16 :goto_f

    .line 148
    :cond_48
    iget-object v3, v10, Ldwm;->g:Loqx;

    .line 149
    invoke-static {}, Ljlv;->a()Ljlv;

    iget-object v3, v10, Ldwm;->h:Loqx;

    .line 150
    sget-object v3, Ljlq;->instance:Ljlq;

    iget-object v4, v2, Lqjs;->d:Ljava/lang/String;

    iget-object v3, v3, Ljlq;->g:Ljlo;

    .line 151
    invoke-static {v4, v3}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    move-result v3

    if-nez v3, :cond_49

    sget-object v2, Lebp;->c:Ljpg;

    .line 152
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 153
    sget-object v2, Lkwo;->a:Lpdn;

    .line 154
    sget-object v2, Lkwk;->a:Lkwo;

    sget-object v3, Lebq;->b:Lebq;

    const/4 v4, 0x3

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    .line 156
    invoke-virtual {v2, v3, v6}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 157
    :cond_49
    invoke-virtual {v15, v2}, Lrrz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_10

    :goto_21
    if-nez v2, :cond_4a

    if-eqz v3, :cond_4b

    if-nez v14, :cond_4b

    goto :goto_22

    :cond_4a
    if-nez v14, :cond_4b

    .line 158
    :goto_22
    new-instance v14, Ljava/util/ArrayList;

    iget-object v4, v11, Lqmd;->c:Lrsp;

    const/4 v5, 0x0

    .line 159
    invoke-interface {v4, v5, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4b
    if-eqz v14, :cond_4d

    if-eqz v2, :cond_4c

    .line 160
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4c
    if-nez v3, :cond_4d

    .line 161
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_23
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v12, v17

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_4e
    move-object/from16 p6, v3

    if-nez v14, :cond_4f

    const/4 v2, 0x0

    goto :goto_24

    :cond_4f
    const/4 v2, 0x5

    .line 162
    invoke-virtual {v11, v2}, Lrrz;->bV(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrru;

    .line 163
    invoke-virtual {v3, v11}, Lrru;->w(Lrrz;)V

    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 164
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_50

    .line 165
    invoke-virtual {v3}, Lrru;->t()V

    :cond_50
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 166
    check-cast v2, Lqmd;

    .line 167
    sget-object v4, Lrtv;->a:Lrtv;

    iput-object v4, v2, Lqmd;->c:Lrsp;

    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 168
    invoke-virtual {v2}, Lrrz;->bU()Z

    move-result v2

    if-nez v2, :cond_51

    .line 169
    invoke-virtual {v3}, Lrru;->t()V

    :cond_51
    iget-object v2, v3, Lrru;->b:Lrrz;

    .line 170
    check-cast v2, Lqmd;

    iget-object v4, v2, Lqmd;->c:Lrsp;

    .line 171
    invoke-interface {v4}, Lrsp;->c()Z

    move-result v5

    if-nez v5, :cond_52

    .line 172
    invoke-static {v4}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v4

    iput-object v4, v2, Lqmd;->c:Lrsp;

    :cond_52
    iget-object v2, v2, Lqmd;->c:Lrsp;

    .line 173
    invoke-static {v14, v2}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    invoke-virtual {v3}, Lrru;->n()Lrrz;

    move-result-object v2

    check-cast v2, Lqmd;

    :goto_24
    if-nez v2, :cond_53

    move-object/from16 v3, p1

    .line 175
    iget-object v2, v3, Lqjk;->d:Lqmd;

    if-nez v2, :cond_63

    sget-object v2, Lqmd;->g:Lqmd;

    goto/16 :goto_26

    :cond_53
    move-object/from16 v3, p1

    .line 176
    iget-object v4, v1, Ldvr;->L:Loqx;

    check-cast v4, Lerh;

    iget-object v4, v4, Lerh;->a:Ljava/lang/Object;

    .line 177
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lpdn;

    .line 178
    invoke-virtual/range {p0 .. p0}, Ldvr;->b()J

    move-result-wide v5

    .line 179
    sget-object v7, Lqle;->f:Lqle;

    .line 180
    invoke-virtual {v7}, Lrrz;->bF()Lrru;

    move-result-object v7

    .line 181
    sget-object v8, Lqjv;->l:Lqjv;

    .line 182
    invoke-virtual {v8}, Lrrz;->bF()Lrru;

    move-result-object v8

    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 183
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_54

    .line 184
    invoke-virtual {v8}, Lrru;->t()V

    :cond_54
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 185
    check-cast v9, Lqjv;

    iget v10, v9, Lqjv;->a:I

    const/4 v11, 0x4

    or-int/2addr v10, v11

    iput v10, v9, Lqjv;->a:I

    iput-wide v5, v9, Lqjv;->d:J

    .line 186
    invoke-virtual {v1, v5, v6}, Ldvr;->a(J)I

    move-result v5

    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 187
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_55

    .line 188
    invoke-virtual {v8}, Lrru;->t()V

    :cond_55
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 189
    move-object v9, v6

    check-cast v9, Lqjv;

    iget v10, v9, Lqjv;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lqjv;->a:I

    iput v5, v9, Lqjv;->c:I

    invoke-virtual/range {p0 .. p0}, Ldvr;->v()I

    move-result v5

    .line 190
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_56

    .line 191
    invoke-virtual {v8}, Lrru;->t()V

    :cond_56
    iget-object v6, v8, Lrru;->b:Lrrz;

    .line 192
    check-cast v6, Lqjv;

    add-int/lit8 v9, v5, -0x1

    if-eqz v5, :cond_7e

    iput v9, v6, Lqjv;->b:I

    iget v5, v6, Lqjv;->a:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v6, Lqjv;->a:I

    iget-object v5, v1, Ldvr;->b:Ljvc;

    .line 193
    invoke-interface {v5}, Ljvc;->O()Lkvo;

    move-result-object v5

    .line 194
    invoke-interface {v5}, Lkvo;->i()Lkvy;

    move-result-object v5

    sget-object v6, Lmaq;->a:Lmaq;

    .line 195
    invoke-virtual {v5, v6}, Lkvy;->a(Lkvu;)J

    move-result-wide v5

    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 196
    invoke-virtual {v9}, Lrrz;->bU()Z

    move-result v9

    if-nez v9, :cond_57

    .line 197
    invoke-virtual {v8}, Lrru;->t()V

    :cond_57
    iget-object v9, v8, Lrru;->b:Lrrz;

    .line 198
    check-cast v9, Lqjv;

    iget v10, v9, Lqjv;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lqjv;->a:I

    iput-wide v5, v9, Lqjv;->k:J

    .line 199
    invoke-virtual {v8}, Lrru;->n()Lrrz;

    move-result-object v5

    check-cast v5, Lqjv;

    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 200
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_58

    .line 201
    invoke-virtual {v7}, Lrru;->t()V

    :cond_58
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 202
    move-object v8, v6

    check-cast v8, Lqle;

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lqle;->b:Lqjv;

    iget v5, v8, Lqle;->a:I

    const/4 v9, 0x1

    or-int/2addr v5, v9

    iput v5, v8, Lqle;->a:I

    iget-object v5, v2, Lqmd;->c:Lrsp;

    .line 204
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_59

    .line 205
    invoke-virtual {v7}, Lrru;->t()V

    :cond_59
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 206
    check-cast v6, Lqle;

    iget-object v8, v6, Lqle;->c:Lrsp;

    .line 207
    invoke-interface {v8}, Lrsp;->c()Z

    move-result v9

    if-nez v9, :cond_5a

    .line 208
    invoke-static {v8}, Lrrz;->bN(Lrsp;)Lrsp;

    move-result-object v8

    iput-object v8, v6, Lqle;->c:Lrsp;

    :cond_5a
    iget-object v6, v6, Lqle;->c:Lrsp;

    .line 209
    invoke-static {v5, v6}, Lrqi;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v2, Lqmd;->a:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_5d

    iget-object v2, v2, Lqmd;->d:Lqjs;

    if-nez v2, :cond_5b

    .line 210
    sget-object v2, Lqjs;->s:Lqjs;

    :cond_5b
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 211
    invoke-virtual {v5}, Lrrz;->bU()Z

    move-result v5

    if-nez v5, :cond_5c

    .line 212
    invoke-virtual {v7}, Lrru;->t()V

    :cond_5c
    iget-object v5, v7, Lrru;->b:Lrrz;

    .line 213
    check-cast v5, Lqle;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lqle;->d:Lqjs;

    iget v2, v5, Lqle;->a:I

    const/4 v6, 0x2

    or-int/2addr v2, v6

    iput v2, v5, Lqle;->a:I

    :cond_5d
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Ldul;

    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 215
    check-cast v4, Lqle;

    iget-object v4, v4, Lqle;->c:Lrsp;

    .line 216
    invoke-interface {v4}, Lrsp;->size()I

    iget-object v4, v7, Lrru;->b:Lrrz;

    .line 217
    check-cast v4, Lqle;

    iget v4, v4, Lqle;->a:I

    iget-object v2, v2, Ldul;->e:Ldvy;

    iget-object v4, v2, Ldvy;->d:Ldib;

    .line 218
    invoke-virtual {v4}, Ldib;->l()J

    move-result-wide v4

    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 219
    invoke-virtual {v6}, Lrrz;->bU()Z

    move-result v6

    if-nez v6, :cond_5e

    .line 220
    invoke-virtual {v7}, Lrru;->t()V

    :cond_5e
    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 221
    check-cast v6, Lqle;

    iget v8, v6, Lqle;->a:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v6, Lqle;->a:I

    iput-wide v4, v6, Lqle;->e:J

    iget-object v4, v2, Ldvy;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 222
    invoke-virtual {v7}, Lrru;->n()Lrrz;

    move-result-object v5

    check-cast v5, Lqle;

    invoke-virtual {v4, v5}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lqle;)Lqlf;

    move-result-object v4

    iget-object v2, v2, Ldvy;->b:Lkvo;

    .line 223
    sget-object v5, Lduv;->V:Lduv;

    iget-object v6, v7, Lrru;->b:Lrrz;

    .line 224
    check-cast v6, Lqle;

    iget-wide v6, v6, Lqle;->e:J

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v8, v7

    invoke-interface {v2, v5, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    iget-object v2, v4, Lqlf;->a:Lqjk;

    if-nez v2, :cond_5f

    sget-object v5, Lqjk;->j:Lqjk;

    goto :goto_25

    :cond_5f
    move-object v5, v2

    :goto_25
    iget v5, v5, Lqjk;->a:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_62

    if-nez v2, :cond_60

    sget-object v2, Lqjk;->j:Lqjk;

    :cond_60
    iget v2, v2, Lqjk;->b:I

    .line 226
    invoke-virtual {v1, v2}, Ldvr;->i(I)V

    iget-object v2, v4, Lqlf;->a:Lqjk;

    if-nez v2, :cond_61

    sget-object v2, Lqjk;->j:Lqjk;

    :cond_61
    iget-object v2, v2, Lqjk;->d:Lqmd;

    if-nez v2, :cond_63

    sget-object v2, Lqmd;->g:Lqmd;

    goto :goto_26

    :cond_62
    sget-object v2, Ldvr;->a:Lpdn;

    .line 227
    sget-object v4, Ljqt;->a:Ljqt;

    invoke-virtual {v2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    move-result-object v2

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "getSuggestionDiffWithOptionalOverride"

    const-string v6, "InputContextProxy.java"

    const/16 v7, 0x563

    invoke-interface {v2, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    const-string v4, "Failed to get override decoded candidates response"

    invoke-interface {v2, v4}, Lpdk;->t(Ljava/lang/String;)V

    sget-object v2, Lqmd;->g:Lqmd;

    .line 228
    :cond_63
    :goto_26
    iget-object v4, v2, Lqmd;->c:Lrsp;

    .line 229
    invoke-interface {v4}, Lrsp;->size()I

    move-result v4

    if-lez v4, :cond_64

    iget v4, v2, Lqmd;->b:I

    invoke-static {v4}, La;->af(I)I

    move-result v4

    if-nez v4, :cond_65

    :cond_64
    const/4 v4, 0x1

    :cond_65
    iput v4, v1, Ldvr;->F:I

    iget-object v4, v1, Ldvr;->q:Ldwm;

    .line 230
    invoke-virtual {v4, v2}, Ldwm;->h(Lqmd;)V

    iget-object v4, v3, Lqjk;->f:Ljava/lang/String;

    iget-object v5, v3, Lqjk;->c:Lqmg;

    if-nez v5, :cond_66

    .line 231
    sget-object v5, Lqmg;->j:Lqmg;

    :cond_66
    iget-object v5, v5, Lqmg;->d:Ljava/lang/String;

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_67

    goto :goto_27

    :cond_67
    move-object v4, v5

    :goto_27
    iget-object v5, v1, Ldvr;->b:Ljvc;

    iget-object v6, v1, Ldvr;->q:Ldwm;

    iget-object v6, v6, Ldwm;->e:Ljuw;

    .line 233
    invoke-static {v6, v4}, Ldwm;->a(Ljuw;Ljava/lang/CharSequence;)Ljuw;

    move-result-object v4

    const/4 v6, 0x0

    .line 234
    invoke-interface {v5, v4, v6}, Ljvc;->dX(Ljuw;Z)Z

    move-result v8

    iget v4, v2, Lqmd;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_68

    iget-object v4, v1, Ldvr;->b:Ljvc;

    .line 235
    invoke-interface {v4}, Ljvc;->O()Lkvo;

    move-result-object v4

    sget-object v5, Lduv;->q:Lduv;

    .line 236
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v9, v7

    const/4 v7, 0x1

    aput-object v6, v9, v7

    .line 237
    invoke-interface {v4, v5, v9}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    :cond_68
    iget-object v4, v1, Ldvr;->q:Ldwm;

    iget-object v5, v1, Ldvr;->C:Landroid/view/inputmethod/EditorInfo;

    iget-object v6, v3, Lqjk;->d:Lqmd;

    if-nez v6, :cond_69

    sget-object v6, Lqmd;->g:Lqmd;

    :cond_69
    iget v6, v6, Lqmd;->b:I

    invoke-static {v6}, La;->af(I)I

    move-result v6

    if-nez v6, :cond_6a

    const/4 v6, 0x1

    :cond_6a
    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6c

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6b

    sget-object v6, Ljuv;->a:Ljuv;

    goto :goto_28

    .line 238
    :cond_6b
    sget-object v6, Ljuv;->l:Ljuv;

    goto :goto_28

    :cond_6c
    sget-object v6, Ljuv;->c:Ljuv;

    .line 239
    :goto_28
    iget v7, v3, Lqjk;->h:I

    invoke-static {v7}, La;->aa(I)I

    move-result v7

    if-nez v7, :cond_6e

    :cond_6d
    const/4 v9, 0x0

    goto :goto_29

    :cond_6e
    const/4 v9, 0x2

    if-ne v7, v9, :cond_6d

    const/4 v9, 0x1

    :goto_29
    invoke-virtual/range {p0 .. p0}, Ldvr;->r()Z

    move-result v10

    move-object v7, v2

    .line 240
    invoke-virtual/range {v4 .. v10}, Ldwm;->g(Landroid/view/inputmethod/EditorInfo;Ljuv;Lqmd;ZZZ)V

    iget-boolean v4, v1, Ldvr;->r:Z

    if-eqz v4, :cond_7c

    iget-object v4, v1, Ldvr;->b:Ljvc;

    iget-object v5, v1, Ldvr;->q:Ldwm;

    .line 241
    invoke-virtual {v5}, Ldwm;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljvc;->L(Ljava/util/List;)V

    iget-object v4, v1, Ldvr;->p:Ldvp;

    .line 242
    invoke-virtual/range {p0 .. p0}, Ldvr;->p()Z

    move-result v5

    iget-object v4, v4, Ldvp;->b:Ljvc;

    .line 243
    invoke-interface {v4, v5}, Ljvc;->r(Z)V

    const-wide/16 v4, 0x0

    cmp-long v6, p7, v4

    if-lez v6, :cond_6f

    move-object/from16 v6, p9

    if-eqz v6, :cond_6f

    .line 244
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    sub-long v7, v7, p7

    iget-object v9, v1, Ldvr;->b:Ljvc;

    .line 245
    invoke-interface {v9}, Ljvc;->O()Lkvo;

    move-result-object v9

    sget-object v10, Lkwa;->h:Lkwa;

    .line 246
    invoke-interface {v9, v10, v7, v8}, Lkvo;->l(Lkvw;J)V

    .line 247
    invoke-virtual {v6, v7, v8}, Lkxu;->b(J)V

    :cond_6f
    iget-wide v6, v1, Ldvr;->n:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_70

    iget-object v6, v1, Ldvr;->b:Ljvc;

    .line 248
    invoke-interface {v6}, Ljvc;->O()Lkvo;

    move-result-object v6

    sget-object v7, Lkwa;->i:Lkwa;

    .line 249
    invoke-static {}, Lifk;->c()Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    iget-wide v10, v1, Ldvr;->n:J

    sub-long/2addr v8, v10

    .line 250
    invoke-interface {v6, v7, v8, v9}, Lkvo;->l(Lkvw;J)V

    iput-wide v4, v1, Ldvr;->n:J

    :cond_70
    iget-boolean v4, v1, Ldvr;->B:Z

    if-eqz v4, :cond_76

    iget v4, v1, Ldvr;->D:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_77

    iget-boolean v4, v1, Ldvr;->o:Z

    if-eqz v4, :cond_71

    goto/16 :goto_2b

    .line 251
    :cond_71
    iget-object v4, v2, Lqmd;->e:Ljava/lang/String;

    iget-object v6, v2, Lqmd;->f:Ljava/lang/String;

    iget-object v7, v1, Ldvr;->b:Ljvc;

    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    .line 253
    invoke-interface {v7, v8, v9, v10}, Ljvc;->dV(III)Lkar;

    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lkar;->k()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_77

    .line 255
    invoke-virtual {v7}, Lkar;->j()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_77

    iget v8, v1, Ldvr;->A:I

    iget-object v9, v7, Lkar;->b:Ljava/lang/CharSequence;

    .line 256
    instance-of v10, v9, Landroid/text/Spanned;

    if-eqz v10, :cond_73

    .line 257
    check-cast v9, Landroid/text/Spanned;

    .line 258
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v10

    const-class v11, Landroid/text/style/BackgroundColorSpan;

    const/4 v12, 0x0

    invoke-interface {v9, v12, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_73

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v11, :cond_73

    .line 259
    aget-object v13, v10, v12

    .line 260
    invoke-virtual {v13}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v14

    if-ne v14, v8, :cond_72

    .line 261
    invoke-interface {v9, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_72

    .line 262
    invoke-interface {v9, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v14

    if-eq v13, v14, :cond_77

    :cond_72
    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_73
    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, v7, Lkar;->b:Ljava/lang/CharSequence;

    .line 263
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 265
    invoke-virtual {v7}, Lkar;->b()I

    move-result v8

    const/16 v11, 0x111

    const/4 v12, 0x0

    .line 266
    invoke-virtual {v9, v10, v12, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v8, v1, Ldvr;->g:I

    if-gtz v8, :cond_74

    iget v8, v1, Ldvr;->h:I

    if-lez v8, :cond_75

    .line 267
    :cond_74
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 268
    invoke-virtual {v7}, Lkar;->b()I

    move-result v7

    const/4 v10, 0x0

    .line 269
    invoke-virtual {v9, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_75
    iget-object v7, v1, Ldvr;->b:Ljvc;

    .line 270
    invoke-interface {v7}, Ljvc;->b()V

    iget-object v7, v1, Ldvr;->b:Ljvc;

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 272
    invoke-interface {v7, v8, v6, v9}, Ljvc;->n(IILjava/lang/CharSequence;)V

    iget-object v6, v1, Ldvr;->b:Ljvc;

    const/4 v7, 0x0

    .line 273
    invoke-interface {v6, v9, v7}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    iget-object v6, v1, Ldvr;->b:Ljvc;

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v6, v7, v4}, Ljvc;->k(II)V

    iget-object v4, v1, Ldvr;->b:Ljvc;

    .line 275
    invoke-interface {v4}, Ljvc;->h()V

    goto :goto_2b

    :cond_76
    const/4 v5, 0x2

    .line 276
    :cond_77
    :goto_2b
    iget-object v4, v2, Lqmd;->c:Lrsp;

    .line 277
    invoke-interface {v4}, Lrsp;->size()I

    move-result v4

    if-nez v4, :cond_78

    goto :goto_2e

    .line 278
    :cond_78
    iget v4, v2, Lqmd;->b:I

    invoke-static {v4}, La;->af(I)I

    move-result v6

    if-nez v6, :cond_79

    goto :goto_2c

    :cond_79
    const/4 v7, 0x3

    if-eq v6, v7, :cond_7b

    :goto_2c
    invoke-static {v4}, La;->af(I)I

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_2d

    :cond_7a
    const/4 v7, 0x4

    if-eq v6, v7, :cond_7b

    :goto_2d
    invoke-static {v4}, La;->af(I)I

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v6, 0x5

    if-ne v4, v6, :cond_7d

    :cond_7b
    iget-object v4, v1, Ldvr;->b:Ljvc;

    .line 279
    invoke-interface {v4}, Ljvc;->O()Lkvo;

    move-result-object v4

    sget-object v6, Lduv;->p:Lduv;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    invoke-interface {v4, v6, v8}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2e

    :cond_7c
    const/4 v5, 0x2

    .line 280
    :cond_7d
    :goto_2e
    invoke-virtual/range {p6 .. p6}, Llxu;->close()V

    goto :goto_32

    :cond_7e
    const/4 v2, 0x0

    .line 281
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2f

    :catchall_4
    move-exception v0

    move-object/from16 p6, v3

    :goto_2f
    move-object v2, v0

    .line 282
    :goto_30
    :try_start_e
    invoke-virtual/range {p6 .. p6}, Llxu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_31

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v2

    :cond_7f
    move-object v3, v2

    const/4 v5, 0x2

    :goto_32
    move-object/from16 v2, p3

    if-eqz v2, :cond_88

    .line 283
    iget-boolean v2, v2, Lqjw;->a:Z

    if-eqz v2, :cond_88

    .line 284
    invoke-virtual/range {p0 .. p0}, Ldvr;->b()J

    move-result-wide v6

    iget-object v2, v1, Ldvr;->c:Ldvo;

    iget-object v4, v1, Ldvr;->b:Ljvc;

    .line 285
    sget-object v8, Lduy;->w:Ljpg;

    .line 286
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    const/4 v9, 0x0

    .line 287
    invoke-interface {v4, v8, v9, v9}, Ljvc;->dV(III)Lkar;

    move-result-object v4

    sget-object v8, Lduy;->w:Ljpg;

    .line 288
    invoke-interface {v8}, Ljpg;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    sget-object v10, Ldvi;->a:Ldvi;

    const/4 v11, 0x1

    move-object/from16 p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v4

    move/from16 p7, v11

    move/from16 p8, v8

    move-object/from16 p9, v10

    .line 290
    invoke-virtual/range {p3 .. p9}, Ldvo;->b(JLkar;ZILdvi;)Lqlh;

    move-result-object v2

    iget v4, v2, Lqlh;->e:I

    invoke-static {v4}, La;->ac(I)I

    move-result v4

    if-nez v4, :cond_80

    goto :goto_33

    :cond_80
    const/4 v6, 0x1

    if-eq v4, v6, :cond_82

    .line 291
    sget-object v4, Ldvr;->a:Lpdn;

    invoke-virtual {v4}, Lpdd;->c()Lpeb;

    move-result-object v4

    .line 292
    check-cast v4, Lpdk;

    const-string v6, "InputContextProxy.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v8, "extendBeforeCursor"

    const/16 v10, 0x233

    invoke-interface {v4, v7, v8, v10, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v4

    check-cast v4, Lpdk;

    iget v6, v2, Lqlh;->e:I

    invoke-static {v6}, La;->ac(I)I

    move-result v6

    if-nez v6, :cond_81

    const/4 v6, 0x1

    :cond_81
    iget v7, v2, Lqlh;->f:I

    add-int/lit8 v6, v6, -0x1

    const-string v8, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    invoke-interface {v4, v8, v6, v7}, Lpdk;->y(Ljava/lang/String;II)V

    .line 293
    :cond_82
    :goto_33
    iget v4, v2, Lqlh;->e:I

    invoke-static {v4}, La;->ac(I)I

    move-result v6

    if-nez v6, :cond_83

    move v6, v9

    const/4 v7, 0x3

    goto :goto_34

    :cond_83
    const/4 v7, 0x3

    if-ne v6, v7, :cond_84

    const/4 v6, 0x1

    goto :goto_34

    :cond_84
    move v6, v9

    :goto_34
    iput-boolean v6, v1, Ldvr;->e:Z

    invoke-static {v4}, La;->ac(I)I

    move-result v4

    if-nez v4, :cond_85

    const/4 v6, 0x1

    goto :goto_35

    :cond_85
    const/4 v6, 0x1

    if-eq v4, v6, :cond_86

    move v13, v9

    goto :goto_36

    :cond_86
    :goto_35
    move v13, v6

    :goto_36
    iput-boolean v13, v1, Ldvr;->f:Z

    iget v4, v2, Lqlh;->d:I

    invoke-static {v4}, La;->aa(I)I

    move-result v18

    if-nez v18, :cond_87

    move v4, v6

    goto :goto_37

    :cond_87
    move/from16 v4, v18

    .line 294
    :goto_37
    invoke-virtual {v1, v4, v6}, Ldvr;->x(IZ)V

    monitor-enter p0

    :try_start_f
    iget v4, v2, Lqlh;->f:I

    iput v4, v1, Ldvr;->k:I

    .line 295
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 296
    invoke-virtual {v1, v2}, Ldvr;->m(Lqlh;)V

    goto :goto_38

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 297
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v2

    :cond_88
    const/4 v7, 0x3

    .line 298
    :goto_38
    iget v2, v3, Lqjk;->a:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-eqz v2, :cond_8b

    .line 299
    invoke-static {}, Lcdx;->m()Z

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v2, v3, Lqjk;->i:Lqll;

    if-nez v2, :cond_89

    .line 300
    sget-object v2, Lqll;->f:Lqll;

    :cond_89
    iget-boolean v3, v2, Lqll;->a:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_8a

    move v15, v7

    goto :goto_39

    :cond_8a
    move v15, v5

    .line 301
    :goto_39
    invoke-virtual {v1, v2, v15}, Ldvr;->w(Lqll;I)V

    goto :goto_3a

    :cond_8b
    const/4 v4, 0x1

    :goto_3a
    return v4

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 302
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v2
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvr;->q:Ldwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldwm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldvr;->q:Ldwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldwm;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Ldvr;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldvr;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldvr;->D:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldvr;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldvr;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldvr;->i:Ldwg;

    .line 2
    .line 3
    iget v0, v0, Ldwg;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final w(Lqll;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Llji;->a()Lljh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v1, Lqll;->a:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lljh;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lqll;->e:Lqjz;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lqjz;->e:Lqjz;

    .line 21
    .line 22
    :cond_0
    iget v4, v4, Lqjz;->b:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    invoke-virtual {v3, v4}, Lljh;->e(F)V

    .line 31
    .line 32
    .line 33
    iput v2, v3, Lljh;->c:I

    .line 34
    .line 35
    iget-object v4, v1, Lqll;->e:Lqjz;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v5, Lqjz;->e:Lqjz;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v4

    .line 43
    :goto_0
    iget v5, v5, Lqjz;->a:I

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Lqjz;->e:Lqjz;

    .line 52
    .line 53
    :cond_2
    iget v4, v4, Lqjz;->c:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    invoke-virtual {v3, v4}, Lljh;->f(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, v1, Lqll;->e:Lqjz;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    sget-object v5, Lqjz;->e:Lqjz;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v5, v4

    .line 72
    :goto_1
    iget v5, v5, Lqjz;->a:I

    .line 73
    .line 74
    and-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lqjz;->e:Lqjz;

    .line 81
    .line 82
    :cond_5
    iget v4, v4, Lqjz;->d:F

    .line 83
    .line 84
    float-to-double v4, v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-float v4, v4

    .line 90
    invoke-virtual {v3, v4}, Lljh;->c(F)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, -0xaae64

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Lljh;->b()Lowf;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Lljk;->a()Lljj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v1, v1, Lqll;->b:Lrsp;

    .line 110
    .line 111
    invoke-interface {v1, v7}, Lrsp;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lqln;

    .line 116
    .line 117
    iget-boolean v1, v1, Lqln;->c:Z

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lljj;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lljj;->a()Lljk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Lowf;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lktc;

    .line 130
    .line 131
    invoke-virtual {v3}, Lljh;->a()Llji;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v6, v5, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_7
    iget-object v2, v1, Lqll;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v4, v1, Lqll;->d:I

    .line 147
    .line 148
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v9, v1, Lqll;->b:Lrsp;

    .line 155
    .line 156
    invoke-interface {v9}, Lrsp;->size()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v9, -0x1

    .line 164
    move v12, v7

    .line 165
    move v10, v9

    .line 166
    move v11, v10

    .line 167
    :goto_2
    iget-object v13, v1, Lqll;->b:Lrsp;

    .line 168
    .line 169
    invoke-interface {v13}, Lrsp;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ge v12, v13, :cond_e

    .line 174
    .line 175
    iget-object v13, v1, Lqll;->b:Lrsp;

    .line 176
    .line 177
    invoke-interface {v13, v12}, Lrsp;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lqln;

    .line 182
    .line 183
    iget v14, v13, Lqln;->a:I

    .line 184
    .line 185
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    iget v15, v13, Lqln;->b:I

    .line 190
    .line 191
    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v5, v13, Lqln;->d:Lrsg;

    .line 196
    .line 197
    invoke-interface {v5}, Lrsg;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_8

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move v5, v7

    .line 206
    :goto_3
    if-gt v14, v4, :cond_9

    .line 207
    .line 208
    if-gt v4, v15, :cond_9

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move/from16 v16, v7

    .line 214
    .line 215
    :goto_4
    invoke-static {}, Lljk;->a()Lljj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v6, Lrsi;

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    iget-object v2, v13, Lqln;->d:Lrsg;

    .line 224
    .line 225
    sget-object v0, Lqln;->e:Lrsh;

    .line 226
    .line 227
    invoke-direct {v6, v2, v0}, Lrsi;-><init>(Lrsg;Lrsh;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ldsg;

    .line 235
    .line 236
    const/16 v6, 0xb

    .line 237
    .line 238
    invoke-direct {v2, v6}, Ldsg;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v2, Lowk;->d:I

    .line 246
    .line 247
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lowk;

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Lljj;->f(Lowk;)V

    .line 256
    .line 257
    .line 258
    sub-int/2addr v14, v4

    .line 259
    invoke-virtual {v7, v14}, Lljj;->e(I)V

    .line 260
    .line 261
    .line 262
    sub-int/2addr v15, v4

    .line 263
    invoke-virtual {v7, v15}, Lljj;->c(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v13, Lqln;->c:Z

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lljj;->d(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v13, Lqln;->f:Lrtg;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7, v0}, Lljj;->b(Lowr;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eqz v16, :cond_c

    .line 288
    .line 289
    if-gez v9, :cond_c

    .line 290
    .line 291
    if-gez v10, :cond_a

    .line 292
    .line 293
    move v10, v12

    .line 294
    :cond_a
    if-eqz v5, :cond_b

    .line 295
    .line 296
    move v9, v12

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    if-ltz v11, :cond_c

    .line 299
    .line 300
    move v9, v11

    .line 301
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 302
    if-ne v0, v5, :cond_d

    .line 303
    .line 304
    move v11, v12

    .line 305
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, -0xaae64

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    if-ltz v9, :cond_f

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    move v9, v10

    .line 322
    :goto_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lljj;

    .line 327
    .line 328
    if-ltz v9, :cond_11

    .line 329
    .line 330
    iget-object v2, v1, Lqll;->b:Lrsp;

    .line 331
    .line 332
    invoke-interface {v2}, Lrsp;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lt v9, v2, :cond_10

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    iget-object v2, v1, Lqll;->b:Lrsp;

    .line 340
    .line 341
    invoke-interface {v2, v9}, Lrsp;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lqln;

    .line 346
    .line 347
    iget-object v1, v1, Lqll;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget v4, v2, Lqln;->a:I

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget v2, v2, Lqln;->b:I

    .line 357
    .line 358
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto :goto_8

    .line 367
    :cond_11
    :goto_7
    const-string v1, ""

    .line 368
    .line 369
    :goto_8
    iput-object v1, v0, Lljj;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Lljh;->b()Lowf;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v2, Ldsg;

    .line 380
    .line 381
    const/16 v4, 0xc

    .line 382
    .line 383
    invoke-direct {v2, v4}, Ldsg;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget v2, Lowk;->d:I

    .line 391
    .line 392
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lowf;->i(Ljava/lang/Iterable;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lktc;

    .line 404
    .line 405
    invoke-virtual {v3}, Lljh;->a()Llji;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    const v3, -0xaae64

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v3, v2, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_9
    invoke-static {}, La;->d()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    iget-object v2, v0, Ldvr;->b:Ljvc;

    .line 429
    .line 430
    invoke-interface {v2, v1}, Ljvc;->H(Ljnb;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_12
    move-object/from16 v0, p0

    .line 435
    .line 436
    sget-object v2, Ljbv;->b:Ljbv;

    .line 437
    .line 438
    new-instance v3, Ldiv;

    .line 439
    .line 440
    const/16 v4, 0xd

    .line 441
    .line 442
    invoke-direct {v3, v0, v1, v4}, Ldiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvr;->i:Ldwg;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, v0, Ldwg;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, v0, Ldwg;->a:Lqhg;

    .line 11
    .line 12
    sget-object v1, Lqhg;->c:Lqhg;

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, v0, Ldwg;->b:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput p1, v0, Ldwg;->d:I

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Ldvr;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
