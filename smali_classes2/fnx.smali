.class public final Lfnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lfpa;

.field public final c:Lfot;

.field public final d:Lfog;

.field public final e:Landroid/content/Context;

.field public final f:Lfnr;

.field public final g:Lfpm;

.field public final h:Lfpw;

.field public final i:Lfqp;

.field public final j:Lfod;

.field public k:Lkbj;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Llcd;

.field public final p:Llcd;

.field public final q:Lfnw;

.field public final r:Lkao;

.field public final s:Lmcq;

.field public final t:Ljny;

.field public final u:Lfew;

.field public final v:Lcks;

.field private final w:Lfof;

.field private final x:Lfrn;

.field private final y:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;Lcks;Lfpm;Liuw;Lfpw;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfnr;

    .line 16
    .line 17
    invoke-direct {v2}, Lfnr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v6, Lfnx;->f:Lfnr;

    .line 21
    .line 22
    new-instance v2, Lfns;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v6, Lfnx;->o:Llcd;

    .line 29
    .line 30
    new-instance v2, Lfrn;

    .line 31
    .line 32
    invoke-direct {v2}, Lfrn;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v6, Lfnx;->x:Lfrn;

    .line 36
    .line 37
    new-instance v2, Lfnt;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lfnt;-><init>(Lfnx;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v6, Lfnx;->r:Lkao;

    .line 43
    .line 44
    new-instance v2, Lfnu;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lfnu;-><init>(Lfnx;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v6, Lfnx;->s:Lmcq;

    .line 50
    .line 51
    iput-object v1, v6, Lfnx;->e:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v7, v6, Lfnx;->t:Ljny;

    .line 54
    .line 55
    iput-object v9, v6, Lfnx;->g:Lfpm;

    .line 56
    .line 57
    new-instance v2, Lfpa;

    .line 58
    .line 59
    invoke-direct {v2}, Lfpa;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v6, Lfnx;->b:Lfpa;

    .line 63
    .line 64
    new-instance v2, Lfot;

    .line 65
    .line 66
    invoke-direct {v2}, Lfot;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v6, Lfnx;->c:Lfot;

    .line 70
    .line 71
    iput-object v8, v6, Lfnx;->v:Lcks;

    .line 72
    .line 73
    iput-object v0, v6, Lfnx;->y:Liuw;

    .line 74
    .line 75
    new-instance v10, Lfog;

    .line 76
    .line 77
    invoke-direct {v10, v0}, Lfog;-><init>(Liuw;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v6, Lfnx;->d:Lfog;

    .line 81
    .line 82
    new-instance v11, Lfof;

    .line 83
    .line 84
    new-instance v0, Lfhy;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lfhy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ldtp;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v10, v3}, Ldtp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Liuo;->a:Lifk;

    .line 102
    .line 103
    invoke-direct {v11, v3, v0, v2}, Lfof;-><init>(Lifk;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v6, Lfnx;->w:Lfof;

    .line 107
    .line 108
    sget-object v0, Lmhq;->f:Ljpg;

    .line 109
    .line 110
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v0, Lfrk;

    .line 123
    .line 124
    invoke-direct {v0, v1, v7, p0, v8}, Lfrk;-><init>(Landroid/content/Context;Ljny;Lfnx;Lcks;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v12, Lfrl;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v12, v7, v0, p0}, Lfrl;-><init>(Ljny;Llhx;Lfnx;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lfqq;

    .line 138
    .line 139
    invoke-direct {v13, v8}, Lfqq;-><init>(Lcks;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lfqy;

    .line 143
    .line 144
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v3, Ltuh;

    .line 148
    .line 149
    invoke-direct {v3, v13}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v14

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    move-object v5, v12

    .line 159
    invoke-direct/range {v0 .. v5}, Lfqy;-><init>(Landroid/content/Context;Ljny;Ltuh;Lfnx;Lfrl;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lfrj;

    .line 163
    .line 164
    invoke-direct {v0, v7, v12, v14, v13}, Lfrj;-><init>(Ljny;Lfrl;Lfqy;Lfqq;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-object v12, v0

    .line 168
    iput-object v12, v6, Lfnx;->i:Lfqp;

    .line 169
    .line 170
    new-instance v13, Lfod;

    .line 171
    .line 172
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v2, Lerh;

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-direct {v2, v10, v0}, Lerh;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    move-object v0, v13

    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    move-object/from16 v4, p4

    .line 188
    .line 189
    move-object v5, v11

    .line 190
    invoke-direct/range {v0 .. v5}, Lfod;-><init>(Ljny;Loqx;Lcks;Lfpm;Lfof;)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v6, Lfnx;->j:Lfod;

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    iput-object v0, v6, Lfnx;->h:Lfpw;

    .line 198
    .line 199
    new-instance v0, Lfnv;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lfnv;-><init>(Lfnx;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Lfnx;->p:Llcd;

    .line 205
    .line 206
    new-instance v0, Lfnw;

    .line 207
    .line 208
    invoke-direct {v0}, Lfnw;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lfnx;->q:Lfnw;

    .line 212
    .line 213
    new-instance v0, Lfew;

    .line 214
    .line 215
    invoke-direct {v0, v9, v12}, Lfew;-><init>(Lfpm;Lfqp;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Lfnx;->u:Lfew;

    .line 219
    .line 220
    return-void
.end method

.method public static b(Lhba;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhba;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lhba;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lgyk;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const-string p0, "null"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const-string p0, "PROOFREAD_MORE_RESULTS"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-string p0, "GENERATE"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    const-string p0, "EDIT"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    const-string p0, "PROOFREAD"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    const-string p0, "READ_BACK"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    const-string p0, "DELETE_LAST_WORD_OR_PUNCTUATION"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const-string p0, "UNDO"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_8
    const-string p0, "DELETE_SELECTION"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_9
    const-string p0, "DELETE_ALL"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_a
    const-string p0, "DELETE_LAST_WORD"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_b
    const-string p0, "DELETE_LAST_SENTENCE"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_c
    const-string p0, "DELETE_CURRENT_ORATION"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_d
    const-string p0, "SEND"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_e
    const-string p0, "SEARCH"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_f
    const-string p0, "PREVIOUS"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_10
    const-string p0, "NEXT"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_11
    const-string p0, "GO"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_12
    const-string p0, "DONE"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_13
    const-string p0, "UNKNOWN"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    :pswitch_14
    const-string p0, "UNRECOGNIZED"

    .line 88
    .line 89
    :goto_1
    return-object p0

    .line 90
    :cond_1
    const-string p0, "unknown"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p0, "keypress"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
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


# virtual methods
.method public final a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnx;->j:Lfod;

    .line 2
    .line 3
    iget-object v0, v0, Lfod;->d:Lfon;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 2
    .line 3
    iget-object v0, v0, Lfog;->o:Lfnn;

    .line 4
    .line 5
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 6
    .line 7
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 8
    .line 9
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 10
    .line 11
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfnn;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lfnx;->j:Lfod;

    .line 20
    .line 21
    iget-object v0, v0, Lfod;->c:Lfoh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lfod;->a:Lpdn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "restorePrimary"

    .line 34
    .line 35
    const/16 v3, 0x7c

    .line 36
    .line 37
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory"

    .line 38
    .line 39
    const-string v5, "NgaInputHandlerFactory.java"

    .line 40
    .line 41
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpdk;

    .line 46
    .line 47
    const-string v2, "restoring primary [SDG]"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfoh;->l()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lfnx;->i:Lfqp;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfnx;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lfnx;->d:Lfog;

    .line 62
    .line 63
    iget-object v3, v2, Lfog;->n:Lfnn;

    .line 64
    .line 65
    iget-object v2, v2, Lfog;->o:Lfnn;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Lfqp;->o(Lfnn;Lfnn;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v3, Lfnn;->f:Z

    .line 71
    .line 72
    iget-boolean v2, v2, Lfnn;->f:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_6

    .line 75
    .line 76
    iget-object v2, v3, Lfnn;->i:Lhaa;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lfnx;->e:Landroid/content/Context;

    .line 83
    .line 84
    iget-boolean v6, v2, Lhaa;->j:Z

    .line 85
    .line 86
    iget-object v2, v2, Lhaa;->k:Lrsp;

    .line 87
    .line 88
    invoke-static {}, Lind;->a()Limb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lmgf;->d(Ljava/util/Locale;)Lmgf;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, Lpbu;->a:Lpbu;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v0}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkba;->a()Lkbj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Lkbj;->k()Loxu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lpbu;->a:Lpbu;

    .line 120
    .line 121
    :goto_0
    sget-object v9, Lkwo;->a:Lpdn;

    .line 122
    .line 123
    sget-object v9, Lkwk;->a:Lkwo;

    .line 124
    .line 125
    sget-object v10, Lmia;->a:Lmia;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v11, 0x5

    .line 132
    new-array v12, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v12, v4

    .line 135
    .line 136
    aput-object v0, v12, v5

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    aput-object v7, v12, v13

    .line 140
    .line 141
    const/4 v14, 0x3

    .line 142
    aput-object v6, v12, v14

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    aput-object v2, v12, v6

    .line 146
    .line 147
    invoke-virtual {v9, v10, v12}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lkwk;->a:Lkwo;

    .line 151
    .line 152
    sget-object v9, Lmhr;->e:Lmhr;

    .line 153
    .line 154
    invoke-static {}, Lkap;->a()Lkad;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    iget-object v10, v10, Lkad;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v10, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    move v10, v5

    .line 174
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v12, 0x6

    .line 179
    new-array v12, v12, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v8, v12, v4

    .line 182
    .line 183
    aput-object v0, v12, v5

    .line 184
    .line 185
    sget-object v0, Lppy;->g:Lppy;

    .line 186
    .line 187
    aput-object v0, v12, v13

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object v0, v12, v14

    .line 191
    .line 192
    aput-object v10, v12, v6

    .line 193
    .line 194
    aput-object v7, v12, v11

    .line 195
    .line 196
    invoke-virtual {v2, v9, v12}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lgvu;->a()Lgvu;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lmhr;->L:Lmhr;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lgvu;->b(Lmhr;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {}, Lind;->a()Limb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lkwo;->a:Lpdn;

    .line 214
    .line 215
    sget-object v2, Lkwk;->a:Lkwo;

    .line 216
    .line 217
    sget-object v6, Lmia;->b:Lmia;

    .line 218
    .line 219
    new-array v7, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v7, v4

    .line 222
    .line 223
    invoke-virtual {v2, v6, v7}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lkwk;->a:Lkwo;

    .line 227
    .line 228
    sget-object v6, Lmhr;->f:Lmhr;

    .line 229
    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v0, v5, v4

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lgvu;->a()Lgvu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v2, Lmhr;->M:Lmhr;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lgvu;->b(Lmhr;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    if-eqz v1, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v3, Lfnn;->f:Z

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c(Z)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v0, p0, Lfnx;->c:Lfot;

    .line 254
    .line 255
    iget-boolean v1, v3, Lfnn;->f:Z

    .line 256
    .line 257
    iget-object v2, v0, Lfot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-virtual {v0}, Lfot;->d()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, v0, Lfot;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lfnx;->b:Lfpa;

    .line 276
    .line 277
    iget-object v0, v0, Lfpa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    iget-boolean v1, v3, Lfnn;->f:Z

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Llcg;->b()Llcg;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lfnp;

    .line 289
    .line 290
    invoke-direct {v1, v3}, Lfnp;-><init>(Lfnn;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Llcg;->k(Llca;)Z

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final d(Ldec;)V
    .locals 2

    .line 1
    new-instance v0, Lfpy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lfpy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfnx;->g:Lfpm;

    .line 8
    .line 9
    check-cast p1, Lfqd;

    .line 10
    .line 11
    const-string v1, "sending button pressed event"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lfqd;->k(Ljava/lang/String;Lfqc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lfnx;->w:Lfof;

    .line 4
    .line 5
    iget-wide v1, v0, Lfof;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Lfof;->b:J

    .line 11
    .line 12
    iget-object v0, p0, Lfnx;->h:Lfpw;

    .line 13
    .line 14
    iget-object v1, p0, Lfnx;->l:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lfnx;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lfpw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lfnx;->h:Lfpw;

    .line 30
    .line 31
    sget-object v1, Lrzz;->f:Lrzz;

    .line 32
    .line 33
    iget-object v2, p0, Lfnx;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 39
    .line 40
    iget-boolean v1, v0, Lfog;->k:Z

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lfog;->a:Lpdn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lpdk;

    .line 51
    .line 52
    const-string v2, "setDictating"

    .line 53
    .line 54
    const/16 v3, 0x85

    .line 55
    .line 56
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 57
    .line 58
    const-string v5, "NgaStateManager.java"

    .line 59
    .line 60
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lpdk;

    .line 65
    .line 66
    iget-boolean v2, v0, Lfog;->k:Z

    .line 67
    .line 68
    const-string v3, "Dictating %s -> %s [SDG]"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2, p1}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean p1, v0, Lfog;->k:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lfog;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lfnx;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final f(Lhaf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfog;->d(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfnx;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 14
    .line 15
    sget-object v2, Lfog;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpdk;

    .line 22
    .line 23
    const/16 v3, 0xb6

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 26
    .line 27
    const-string v5, "setAssistantDictationEligibility"

    .line 28
    .line 29
    const-string v6, "NgaStateManager.java"

    .line 30
    .line 31
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lpdk;

    .line 36
    .line 37
    iget v3, p1, Lhaf;->b:I

    .line 38
    .line 39
    const-string v7, "AssistantDictationEligibility = %s [SDG]"

    .line 40
    .line 41
    invoke-interface {v2, v7, v3}, Lpdk;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lfog;->r:Liuw;

    .line 45
    .line 46
    iget-object v2, v2, Liuw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfog;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p1, Lhaf;->b:I

    .line 58
    .line 59
    invoke-static {v3}, Lhac;->b(I)Lhac;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lhac;->R:Lhac;

    .line 66
    .line 67
    :cond_1
    invoke-static {v3}, Lfog;->a(Lhac;)Lhac;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lfog;->f:Lhac;

    .line 72
    .line 73
    new-instance v3, Lown;

    .line 74
    .line 75
    invoke-direct {v3}, Lown;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lrso;

    .line 79
    .line 80
    iget-object v8, p1, Lhaf;->d:Lrtg;

    .line 81
    .line 82
    sget-object v9, Lhaf;->i:Lrsk;

    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lrso;-><init>(Ljava/util/Map;Lrsk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lfee;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-direct {v8, v3, v9}, Lfee;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lown;->f()Lowr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lfog;->d:Lowr;

    .line 105
    .line 106
    iget v3, p1, Lhaf;->c:I

    .line 107
    .line 108
    invoke-static {v3}, Lhac;->b(I)Lhac;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lhac;->R:Lhac;

    .line 115
    .line 116
    :cond_2
    invoke-static {v3}, Lfog;->a(Lhac;)Lhac;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, Lfog;->e:Lhac;

    .line 121
    .line 122
    sget-object v3, Lfog;->a:Lpdn;

    .line 123
    .line 124
    invoke-virtual {v3}, Lpdd;->b()Lpeb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lpdk;

    .line 129
    .line 130
    const/16 v7, 0xc9

    .line 131
    .line 132
    invoke-interface {v3, v4, v5, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lpdk;

    .line 137
    .line 138
    iget v4, p1, Lhaf;->c:I

    .line 139
    .line 140
    const-string v5, "AssistantDictationEligibility(inputField) = %s [SDG]"

    .line 141
    .line 142
    invoke-interface {v3, v5, v4}, Lpdk;->u(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, v0, Lfog;->g:Z

    .line 146
    .line 147
    iget-object v1, v0, Lfog;->q:Lifk;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iget-wide v5, v0, Lfog;->p:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Lfog;->b:Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Lfog;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    :cond_3
    iget-object v1, v0, Lfog;->c:Lkvo;

    .line 184
    .line 185
    sget-object v2, Lmia;->l:Lmia;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    new-array v5, v5, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1, v2, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-wide v3, v0, Lfog;->p:J

    .line 194
    .line 195
    :cond_4
    iget-object p1, p1, Lhaf;->g:Lhaa;

    .line 196
    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    sget-object p1, Lhaa;->m:Lhaa;

    .line 200
    .line 201
    :cond_5
    iput-object p1, v0, Lfog;->m:Lhaa;

    .line 202
    .line 203
    invoke-virtual {v0}, Lfog;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0}, Lfnx;->c()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Lfnx;->d:Lfog;

    .line 213
    .line 214
    iget-object p1, p1, Lfog;->n:Lfnn;

    .line 215
    .line 216
    iget-boolean p1, p1, Lfnn;->d:Z

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lfnx;->v:Lcks;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcks;->q()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    sget-object p1, Lfnx;->a:Lpdn;

    .line 229
    .line 230
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lpdk;

    .line 235
    .line 236
    const-string v0, "onEligibilityUpdated"

    .line 237
    .line 238
    const/16 v1, 0x2b0

    .line 239
    .line 240
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 241
    .line 242
    const-string v3, "NgaExtension.java"

    .line 243
    .line 244
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lpdk;

    .line 249
    .line 250
    const-string v0, "Disconnecting KeyboardService as dictation is not eligible. [SDG]"

    .line 251
    .line 252
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lfnx;->g:Lfpm;

    .line 256
    .line 257
    invoke-interface {p1}, Lfpm;->a()V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.method public final g(Lhbi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnx;->g:Lfpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfpm;->f(Lhbi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ldei;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 2
    .line 3
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfnn;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfnx;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpdk;

    .line 18
    .line 19
    const-string v0, "updateKeyboardUi"

    .line 20
    .line 21
    const/16 v1, 0x2f8

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 24
    .line 25
    const-string v3, "NgaExtension.java"

    .line 26
    .line 27
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    iget-object v0, p0, Lfnx;->d:Lfog;

    .line 34
    .line 35
    const-string v1, "cannot update UI in state %s [SDG]"

    .line 36
    .line 37
    iget-object v0, v0, Lfog;->n:Lfnn;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lfnx;->i:Lfqp;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lfqp;->s(Ldei;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lfnk;->t:Ljpg;

    .line 49
    .line 50
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Ldei;->c:Ldee;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Ldee;->i:Ldee;

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Ldee;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    iget-object p1, p0, Lfnx;->d:Lfog;

    .line 79
    .line 80
    iget-boolean v0, p1, Lfog;->l:Z

    .line 81
    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    :goto_0
    sget-object v2, Lfog;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "setLanguageIndicatorVisible"

    .line 96
    .line 97
    const/16 v3, 0x8f

    .line 98
    .line 99
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 100
    .line 101
    const-string v5, "NgaStateManager.java"

    .line 102
    .line 103
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpdk;

    .line 108
    .line 109
    iget-boolean v2, p1, Lfog;->l:Z

    .line 110
    .line 111
    const-string v3, "Language indicator visible %s -> %s"

    .line 112
    .line 113
    invoke-interface {v0, v3, v2, v1}, Lpdk;->I(Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p1, Lfog;->l:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lfog;->b()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lfnx;->c()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfnx;->g:Lfpm;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfqd;

    .line 5
    .line 6
    iget-boolean v1, v1, Lfqd;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lfnx;->v:Lcks;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcks;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lfnx;->y:Liuw;

    .line 22
    .line 23
    invoke-virtual {v1}, Liuw;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-interface {v0}, Lfpm;->g()V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method public final j(Lfqp;Lfpm;Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lfqp;->j()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lfqp;->k()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfnx;->d:Lfog;

    .line 8
    .line 9
    iget-object p1, p1, Lfog;->n:Lfnn;

    .line 10
    .line 11
    iget-boolean p1, p1, Lfnn;->f:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfrm;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p3, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->m:Z

    .line 25
    .line 26
    sget-object p1, Lhbl;->b:Lhbl;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lfpm;->e(Lhbl;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfnx;->h:Lfpw;

    .line 32
    .line 33
    sget-object p2, Lrzz;->f:Lrzz;

    .line 34
    .line 35
    iget-object p3, p0, Lfnx;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lfpw;->f(Lrzz;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfnx;->g:Lfpm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfpm;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
