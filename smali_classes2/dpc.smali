.class public Ldpc;
.super Ljnl;
.source "PG"

# interfaces
.implements Ldpl;
.implements Lkfx;


# instance fields
.field public final a:Ldoy;

.field public b:Ldnz;

.field public c:Lktz;

.field public d:Ldnq;

.field private e:Lkgg;

.field private final f:Lkly;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldpa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldpa;-><init>(Ldpc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldpc;->f:Lkly;

    .line 10
    .line 11
    new-instance v0, Ldoy;

    .line 12
    .line 13
    invoke-direct {v0}, Ldoy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldpc;->a:Ldoy;

    .line 17
    .line 18
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpc;->b:Ldnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ldnz;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkvm;)Ljava/util/Collection;
    .locals 0

    .line 1
    new-instance p1, Ldqa;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ldqa;-><init>(Lkvm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 2
    .line 3
    iget-object v1, v0, Ldoy;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "clipboard"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    iput-object v1, v0, Ldoy;->d:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-object v1, v0, Ldoy;->d:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ldoy;->j:Ldno;

    .line 22
    .line 23
    iput-object v1, v0, Ldoy;->k:Ldoa;

    .line 24
    .line 25
    iput-object v1, v0, Ldoy;->m:Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    iput-object v1, v0, Ldoy;->l:Lkbj;

    .line 28
    .line 29
    iget-object v2, v0, Ldoy;->i:Llhv;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Ldoy;->q:Llhx;

    .line 34
    .line 35
    const v4, 0x7f140707

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Llhx;->ak(Llhv;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Ldoy;->i:Llhv;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Ldoy;->e:Ljpf;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ldpy;->c:Ljpg;

    .line 48
    .line 49
    iget-object v3, v0, Ldoy;->e:Ljpf;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljpg;->h(Ljpf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ldoy;->k()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ldoy;->e:Ljpf;

    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Ldoy;->n:Lldq;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Ldoy;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Llds;->d(Landroid/content/Context;)Llds;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v2, Llds;->c:Llhx;

    .line 70
    .line 71
    const v4, 0x7f140733

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Llhx;->o(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v2, Llds;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    sget-object v2, Llds;->a:Lpdn;

    .line 87
    .line 88
    sget-object v4, Ljqt;->a:Ljqt;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "removeFeature"

    .line 95
    .line 96
    const/16 v5, 0x19a

    .line 97
    .line 98
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 99
    .line 100
    const-string v7, "FeaturePermissionsManager.java"

    .line 101
    .line 102
    invoke-interface {v2, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lpdk;

    .line 107
    .line 108
    const-string v4, "Cannot remove unregistered feature [%s]"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iput-object v1, v0, Ldoy;->n:Lldq;

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0}, Ldoy;->l()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Ldpc;->e:Lkgg;

    .line 119
    .line 120
    invoke-direct {p0}, Ldpc;->s()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final dB()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldpc;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ldoy;->l:Lkbj;

    .line 8
    .line 9
    iput-object v1, v0, Ldoy;->m:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Ldoy;->p:Z

    .line 13
    .line 14
    iget-object v3, v0, Ldoy;->j:Ldno;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iput-object v1, v3, Ldno;->l:Lkbj;

    .line 19
    .line 20
    iput-object v1, v3, Ldno;->m:Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-boolean v4, v3, Ldno;->o:Z

    .line 24
    .line 25
    iget-object v5, v3, Ldno;->k:Lowk;

    .line 26
    .line 27
    invoke-static {v5}, Ldno;->r(Lowk;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-boolean v6, v3, Ldno;->p:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Ldno;->e(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v2, 0x9

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v2}, Ldno;->d(I)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v2, v3, Ldno;->f:Ldnn;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkao;->h()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Ldno;->g:Lfno;

    .line 57
    .line 58
    invoke-virtual {v2}, Lfno;->d()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, Ldno;->w:Ljny;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v0, Ldoy;->k:Ldoa;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Ljpk;->p(Ljpi;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Ldpc;->f:Lkly;

    .line 71
    .line 72
    const-class v1, Lklz;

    .line 73
    .line 74
    invoke-static {}, Llcg;->b()Llcg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Ljnl;->dB()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljnl;->s:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 4
    .line 5
    iput-object p1, v0, Ldoy;->m:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p2, v0, Ldoy;->p:Z

    .line 8
    .line 9
    iget-object v0, v0, Ldoy;->j:Ldno;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Ldno;->m:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    iput-boolean p2, v0, Ldno;->o:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ldno;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final dI(Lkbj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljnl;->r:Lkbj;

    .line 2
    .line 3
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 4
    .line 5
    iput-object p1, v0, Ldoy;->l:Lkbj;

    .line 6
    .line 7
    iget-object v0, v0, Ldoy;->j:Ldno;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Ldno;->l:Lkbj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldno;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldpc;->b:Ldnz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldnz;->h(Lkbj;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dM()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v1, v0, Ldoy;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v2, v0, Ldoy;->r:Ljny;

    .line 14
    .line 15
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ldoy;->q:Llhx;

    .line 20
    .line 21
    new-instance v1, Ldlq;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v0, v2}, Ldlq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ldoy;->i:Llhv;

    .line 28
    .line 29
    iget-object v1, v0, Ldoy;->q:Llhx;

    .line 30
    .line 31
    iget-object v2, v0, Ldoy;->i:Llhv;

    .line 32
    .line 33
    const v3, 0x7f140707

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Llhx;->ac(Llhv;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldoy;->m()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ldlx;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Ldoy;->e:Ljpf;

    .line 49
    .line 50
    sget-object v1, Ldpy;->c:Ljpg;

    .line 51
    .line 52
    iget-object v2, v0, Ldoy;->e:Ljpf;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljpg;->f(Ljpf;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ldpy;->c:Ljpg;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ldoy;->o(Ljpg;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ldoy;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Llds;->d(Landroid/content/Context;)Llds;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lldx;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f140733

    .line 77
    .line 78
    .line 79
    const v4, 0x7f140981

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v4, v2}, Llds;->h(II[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ldov;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ldov;-><init>(Ldoy;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Ldoy;->n:Lldq;

    .line 91
    .line 92
    iget-object v2, v0, Ldoy;->n:Lldq;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Llds;->i(ILldq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Llds;->l(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ldoy;->p(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Ldoy;->c:Landroid/content/Context;

    .line 105
    .line 106
    const-string v2, "clipboard"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/content/ClipboardManager;

    .line 113
    .line 114
    iput-object v1, v0, Ldoy;->d:Landroid/content/ClipboardManager;

    .line 115
    .line 116
    iget-object v1, v0, Ldoy;->d:Landroid/content/ClipboardManager;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ldoy;->h()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkgg;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljnl;->P()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f170109

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Ldpc;->e:Lkgg;

    .line 137
    .line 138
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldpc;->c:Lktz;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentKeyboardType = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Ldpc;->a:Ldoy;

    .line 21
    .line 22
    iget-object p2, p2, Ldoy;->j:Ldno;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "autoPasteSuggestionHelper: "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic eS(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldpc;->b:Ldnz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljnl;->U()Ljny;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljny;->aa(Ljzz;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClipboardExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Ljnl;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Ldpc;->a:Ldoy;

    .line 5
    .line 6
    iput-object p1, p4, Ldoy;->l:Lkbj;

    .line 7
    .line 8
    iput-object p2, p4, Ldoy;->m:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-boolean p3, p4, Ldoy;->p:Z

    .line 11
    .line 12
    iget-object p5, p4, Ldoy;->j:Ldno;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, Ldoy;->r:Ljny;

    .line 17
    .line 18
    invoke-virtual {p5, v0, p1, p2, p3}, Ldno;->q(Ljny;Lkbj;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p4, Ldoy;->k:Ldoa;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ldoa;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Ldpc;->f:Lkly;

    .line 29
    .line 30
    sget-object p3, Ljbv;->b:Ljbv;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lkly;->c(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ldpc;->b:Ldnz;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ldnz;->h(Lkbj;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 2
    .line 3
    iput-boolean p1, v0, Ldoy;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljnb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljnb;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Ljnb;->a:Lksh;

    .line 13
    .line 14
    sget-object v2, Lksh;->a:Lksh;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Limc;->c:Ljpg;

    .line 19
    .line 20
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ldpc;->a:Ldoy;

    .line 33
    .line 34
    iget-object p1, p1, Ldoy;->j:Ldno;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ldno;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljnb;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 65
    .line 66
    iget-object v0, v0, Ldoy;->j:Ldno;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v3, v2, Lktc;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v3, v1

    .line 80
    :goto_0
    const/16 v4, -0x27b2

    .line 81
    .line 82
    if-ne v3, v4, :cond_7

    .line 83
    .line 84
    iget-object p1, v2, Lktc;->e:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v2, p1, Landroid/view/View;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object p1, Ldno;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lpdk;

    .line 97
    .line 98
    const-string v0, "consumeEvent"

    .line 99
    .line 100
    const/16 v2, 0xe8

    .line 101
    .line 102
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 103
    .line 104
    const-string v4, "AutoPasteSuggestionHelper.java"

    .line 105
    .line 106
    invoke-interface {p1, v3, v0, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lpdk;

    .line 111
    .line 112
    const-string v0, "CLIPBOARD_SUGGESTION_SELECT_VIEW_BY_PK_ENTER received with bad key data."

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    iget-object v2, v0, Ldno;->v:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ldnq;

    .line 128
    .line 129
    sget-object v3, Lliz;->d:Lliz;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Ldno;->l(Ldnq;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2, v3}, Ldno;->g(Landroid/view/View;Ldnq;Lliz;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0, p1, v2, v3}, Ldno;->f(Landroid/view/View;Ldnq;Lliz;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {p1}, Ldpj;->d(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Ldno;->w:Ljny;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    new-instance v2, Lktc;

    .line 156
    .line 157
    new-instance v5, Lkvc;

    .line 158
    .line 159
    sget-object v6, Ldpz;->a:Lktz;

    .line 160
    .line 161
    const-string v7, "activation_source"

    .line 162
    .line 163
    sget-object v8, Ljnm;->g:Ljnm;

    .line 164
    .line 165
    invoke-static {v7, v8}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v6, v7}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v6, -0x2778

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v2, v6, v7, v5}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljnb;->d(Lktc;)Ljnb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Ljny;->H(Ljnb;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, v0, Ldno;->e:Lkvo;

    .line 186
    .line 187
    sget-object v2, Ldqc;->l:Ldqc;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-array v6, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v5, v6, v1

    .line 197
    .line 198
    invoke-interface {p1, v2, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Ldno;->e:Lkvo;

    .line 202
    .line 203
    sget-object v0, Ldqc;->t:Ldqc;

    .line 204
    .line 205
    new-array v2, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v3, v2, v1

    .line 208
    .line 209
    invoke-interface {p1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return v4

    .line 213
    :cond_7
    iget-object v2, v0, Ldno;->k:Lowk;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v2, v0, Ldno;->i:Lljc;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget v2, p1, Ljnb;->r:I

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object p1, p1, Ljnb;->a:Lksh;

    .line 226
    .line 227
    sget-object v2, Lksh;->h:Lksh;

    .line 228
    .line 229
    if-eq p1, v2, :cond_8

    .line 230
    .line 231
    sget-object v2, Lksh;->i:Lksh;

    .line 232
    .line 233
    if-eq p1, v2, :cond_8

    .line 234
    .line 235
    sget-object v2, Lksh;->j:Lksh;

    .line 236
    .line 237
    if-eq p1, v2, :cond_8

    .line 238
    .line 239
    const/16 p1, -0x274e

    .line 240
    .line 241
    if-eq v3, p1, :cond_8

    .line 242
    .line 243
    const/16 p1, -0x274d

    .line 244
    .line 245
    if-eq v3, p1, :cond_8

    .line 246
    .line 247
    const/16 p1, -0x2749

    .line 248
    .line 249
    if-eq v3, p1, :cond_8

    .line 250
    .line 251
    const/16 p1, -0x2739

    .line 252
    .line 253
    if-eq v3, p1, :cond_8

    .line 254
    .line 255
    const/16 p1, -0x272e

    .line 256
    .line 257
    if-eq v3, p1, :cond_8

    .line 258
    .line 259
    const/16 p1, -0x2714

    .line 260
    .line 261
    if-eq v3, p1, :cond_8

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    const/16 p1, -0x2746

    .line 266
    .line 267
    if-eq v3, p1, :cond_8

    .line 268
    .line 269
    const/16 p1, -0x2745

    .line 270
    .line 271
    if-eq v3, p1, :cond_8

    .line 272
    .line 273
    packed-switch v3, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    packed-switch v3, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    packed-switch v3, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    sget-object p1, Ldpy;->b:Ljpg;

    .line 283
    .line 284
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {v0, p1}, Ldno;->h(Z)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_2
    :pswitch_0
    return v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch -0x9c42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch -0x2769
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/content/Context;Llgs;Landroid/view/View;Ldnq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc;->b:Ldnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldnz;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0, p4}, Ldnz;-><init>(Landroid/content/Context;Llgs;Ldpc;Ldnq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldpc;->b:Ldnz;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Llgv;->k(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldpc;->b:Ldnz;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Llgv;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldpc;->a:Ldoy;

    .line 2
    .line 3
    iput-object p1, v0, Ldoy;->s:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    return-void
.end method

.method public final q(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldpc;->e:Lkgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Ldpb;

    .line 6
    .line 7
    invoke-direct {v7, p0, p7}, Ldpb;-><init>(Ldpc;Lkfw;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lkgg;->a(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p7, p4, p1, p1}, Lkfw;->a(Lktz;Lkfu;Lktr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
