.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmhj;

.field public final d:Lfpm;

.field public final e:Loqx;

.field public final f:Lgvf;

.field public g:Lguf;

.field public volatile h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public i:Lfok;

.field public j:Landroid/view/inputmethod/EditorInfo;

.field public k:Z

.field public final l:Lcks;

.field private final m:Lmhi;

.field private final n:Lkyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfon;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhj;Lgvf;Lcks;Lfpm;Loqx;Lmhi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfom;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfom;-><init>(Lfon;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfon;->n:Lkyb;

    .line 10
    .line 11
    iput-object p1, p0, Lfon;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lfon;->c:Lmhj;

    .line 14
    .line 15
    iput-object p4, p0, Lfon;->l:Lcks;

    .line 16
    .line 17
    iput-object p5, p0, Lfon;->d:Lfpm;

    .line 18
    .line 19
    iput-object p6, p0, Lfon;->e:Loqx;

    .line 20
    .line 21
    iput-object p7, p0, Lfon;->m:Lmhi;

    .line 22
    .line 23
    iput-object p3, p0, Lfon;->f:Lgvf;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfon;->g:Lguf;

    .line 27
    .line 28
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfon;->i:Lfok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfok;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfok;->b:Lfem;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lfem;->H(Lfek;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfon;->i:Lfok;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfon;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfon;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lfel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfem;

    .line 17
    .line 18
    iget-object v1, p0, Lfon;->i:Lfok;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lfem;->z(Lfek;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfon;->i:Lfok;

    .line 28
    .line 29
    iget-object v2, p0, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfon;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lfok;->a(Lfem;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfon;->i:Lfok;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfon;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lfok;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    if-eqz v10, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lfon;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpdk;

    .line 20
    .line 21
    const-string v2, "maybeCreateInputManager"

    .line 22
    .line 23
    const/16 v3, 0xc4

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 26
    .line 27
    const-string v5, "NgaVoiceInputHandler.java"

    .line 28
    .line 29
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lpdk;

    .line 34
    .line 35
    const-string v2, "VoiceInputHandler:activating [SDG]"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lfor;

    .line 41
    .line 42
    invoke-direct {v8}, Lfor;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lfon;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, v0, Lfon;->c:Lmhj;

    .line 48
    .line 49
    iget-object v6, v0, Lfon;->l:Lcks;

    .line 50
    .line 51
    iget-object v9, v0, Lfon;->m:Lmhi;

    .line 52
    .line 53
    iget-object v11, v0, Lfon;->d:Lfpm;

    .line 54
    .line 55
    new-instance v15, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 56
    .line 57
    new-instance v12, Lfoq;

    .line 58
    .line 59
    invoke-direct {v12}, Lfoq;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lfpa;

    .line 63
    .line 64
    invoke-direct {v4}, Lfpa;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lkwo;->a:Lpdn;

    .line 68
    .line 69
    sget-object v5, Lkwk;->a:Lkwo;

    .line 70
    .line 71
    new-instance v7, Lfoi;

    .line 72
    .line 73
    invoke-direct {v7, v3}, Lfoi;-><init>(Lmhj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v13, v1, Ljbf;->c:Lpvu;

    .line 81
    .line 82
    invoke-static {}, Lloa;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lfnk;->j:Ljpg;

    .line 90
    .line 91
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, Leps;->c(Landroid/content/Context;)Leps;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    :cond_1
    new-instance v16, Lgtx;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v16 .. v16}, Lgtx;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v1, v15

    .line 117
    move-object/from16 v17, v15

    .line 118
    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    invoke-direct/range {v1 .. v15}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;-><init>(Landroid/content/Context;Lmhj;Lfpa;Lkvo;Lcks;Lfoi;Lfor;Lmhi;Landroid/view/inputmethod/EditorInfo;Lfpm;Lfoq;Ljava/util/concurrent/Executor;Leps;Lgtx;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    iput-object v1, v0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lfon;->h(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, v0, Lfon;->n:Lkyb;

    .line 135
    .line 136
    sget-object v3, Ljbv;->b:Ljbv;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lkyb;->c(Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfon;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 151
    .line 152
    invoke-virtual {v2}, Lfrm;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 156
    .line 157
    iput-object v1, v2, Lfrm;->c:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 158
    .line 159
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfon;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lfon;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lfon;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDeactivateIme"

    .line 10
    .line 11
    const/16 v2, 0xf7

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 14
    .line 15
    const-string v4, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "VoiceInputHandler:deactivating [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfqj;->d()Lfqj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lfqj;->h()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lfrm;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lfrm;

    .line 56
    .line 57
    iput-object v1, v0, Lfrm;->c:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 60
    .line 61
    invoke-direct {p0}, Lfon;->i()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lfon;->k:Z

    .line 68
    .line 69
    return-void
.end method

.method public final e(Lmhk;)V
    .locals 6

    .line 1
    sget-object v0, Lfon;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpdk;

    .line 8
    .line 9
    const/16 v2, 0x1bf

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 12
    .line 13
    const-string v4, "stopVoiceInput"

    .line 14
    .line 15
    const-string v5, "NgaVoiceInputHandler.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpdk;

    .line 22
    .line 23
    const-string v2, "StopVoiceInput: %s [SDG]"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lmhk;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfon;->d:Lfpm;

    .line 53
    .line 54
    sget-object v0, Lhbl;->e:Lhbl;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lfpm;->e(Lhbl;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfon;->d:Lfpm;

    .line 65
    .line 66
    invoke-interface {p1}, Lfpm;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lfon;->d:Lfpm;

    .line 80
    .line 81
    sget-object v0, Lhbl;->c:Lhbl;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lfpm;->e(Lhbl;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    const/16 v0, 0x1cf

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpdk;

    .line 100
    .line 101
    const-string v0, "Ignoring cursor change [SDG]"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f(Lfnn;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfnn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfnn;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "canHandleLaunchVoice"

    .line 15
    .line 16
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler"

    .line 17
    .line 18
    const-string v5, "NgaVoiceInputHandler.java"

    .line 19
    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    iget-object v0, p1, Lfnn;->i:Lhaa;

    .line 23
    .line 24
    iget-boolean v0, v0, Lhaa;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-boolean v0, p1, Lfnn;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lfon;->a:Lpdn;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const/16 v0, 0x12e

    .line 41
    .line 42
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpdk;

    .line 47
    .line 48
    const-string v0, "handleLaunchVoice - not connected. [SDG]"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-static {}, Lkba;->b()Lmgf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lfon;->a:Lpdn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpdk;

    .line 67
    .line 68
    const/16 v0, 0x134

    .line 69
    .line 70
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lpdk;

    .line 75
    .line 76
    const-string v0, "handleLaunchVoice - primary locale is null. [SDG]"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    iget-object p1, p1, Lfnn;->j:Lowr;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lhac;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lfon;->a:Lpdn;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    const/16 v0, 0x13a

    .line 101
    .line 102
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lpdk;

    .line 107
    .line 108
    const-string v0, "handleLaunchVoice - primary locale eligibility is nul. [SDG]"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    sget-object v0, Lhac;->b:Lhac;

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lhac;->h:Lhac;

    .line 120
    .line 121
    if-ne p1, v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lfon;->l:Lcks;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcks;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    :goto_0
    iget-object p1, p0, Lfon;->b:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v0, Lfpo;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lfpo;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lfpo;->a()Ldef;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean v0, p1, Ldef;->x:Z

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget-boolean v0, p1, Ldef;->v:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-boolean v0, p1, Ldef;->i:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget p1, p1, Ldef;->f:I

    .line 157
    .line 158
    sget-object v0, Lfon;->a:Lpdn;

    .line 159
    .line 160
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lpdk;

    .line 165
    .line 166
    const/16 v6, 0x15e

    .line 167
    .line 168
    invoke-interface {v0, v4, v3, v6, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lpdk;

    .line 173
    .line 174
    const-string v3, "handleLaunchVoice - field type=%s. [SDG]"

    .line 175
    .line 176
    invoke-interface {v0, v3, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    return v1

    .line 182
    :cond_6
    invoke-static {p1}, Ljih;->z(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {p1}, Ljih;->S(I)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    return v1

    .line 195
    :cond_7
    return v2

    .line 196
    :cond_8
    sget-object p1, Lfon;->a:Lpdn;

    .line 197
    .line 198
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lpdk;

    .line 203
    .line 204
    const/16 v0, 0x15a

    .line 205
    .line 206
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lpdk;

    .line 211
    .line 212
    const-string v0, "handleLaunchVoice - field requests no mic. [SDG]"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_9
    sget-object p1, Lfon;->a:Lpdn;

    .line 219
    .line 220
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lpdk;

    .line 225
    .line 226
    const/16 v0, 0x156

    .line 227
    .line 228
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lpdk;

    .line 233
    .line 234
    const-string v0, "handleLaunchVoice - incognito mode. [SDG]"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v2

    .line 240
    :cond_a
    sget-object p1, Lfon;->a:Lpdn;

    .line 241
    .line 242
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lpdk;

    .line 247
    .line 248
    const/16 v0, 0x152

    .line 249
    .line 250
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lpdk;

    .line 255
    .line 256
    const-string v0, "handleLaunchVoice - unsupported ime. [SDG]"

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_b
    :goto_1
    sget-object v0, Lfon;->a:Lpdn;

    .line 263
    .line 264
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lpdk;

    .line 269
    .line 270
    const/16 v1, 0x149

    .line 271
    .line 272
    invoke-interface {v0, v4, v3, v1, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lpdk;

    .line 277
    .line 278
    invoke-virtual {p1}, Lhac;->a()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const-string v1, "handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]"

    .line 283
    .line 284
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :cond_c
    sget-object p1, Lfon;->a:Lpdn;

    .line 289
    .line 290
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lpdk;

    .line 295
    .line 296
    const/16 v0, 0x12a

    .line 297
    .line 298
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lpdk;

    .line 303
    .line 304
    const-string v0, "handleLaunchVoice - optimistic eligibility check not enabled. [SDG]"

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v2

    .line 310
    :cond_d
    sget-object p1, Lfon;->a:Lpdn;

    .line 311
    .line 312
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lpdk;

    .line 317
    .line 318
    const/16 v0, 0x126

    .line 319
    .line 320
    invoke-interface {p1, v4, v3, v0, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lpdk;

    .line 325
    .line 326
    const-string v0, "handleLaunchVoice - for sure not eligible. [SDG]"

    .line 327
    .line 328
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfon;->e:Loqx;

    .line 2
    .line 3
    iget-object v1, p0, Lfon;->h:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 4
    .line 5
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfnn;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfnn;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :cond_2
    :goto_0
    return v2
.end method

.method public final h(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lfon;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfon;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lfel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfem;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lfon;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, Lfok;

    .line 23
    .line 24
    sget-object v3, Lkwo;->a:Lpdn;

    .line 25
    .line 26
    sget-object v3, Lkwk;->a:Lkwo;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v3}, Lfok;-><init>(Landroid/content/Context;Lfem;Lkvo;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lfon;->i:Lfok;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lfem;->z(Lfek;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Lfok;

    .line 37
    .line 38
    iget-object p1, p0, Lfon;->j:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfon;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2, v0, p1, v1}, Lfok;->a(Lfem;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lfon;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Lfok;->e(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
