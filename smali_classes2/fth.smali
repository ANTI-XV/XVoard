.class public abstract Lfth;
.super Leus;
.source "PG"


# static fields
.field public static final m:Lpdn;


# instance fields
.field protected n:Llhx;

.field public o:Ljava/lang/String;

.field final p:Llcd;

.field private q:Lepm;

.field private r:Lpvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfth;->m:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leus;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfns;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lfns;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfth;->p:Llcd;

    .line 11
    .line 12
    return-void
.end method

.method public static Z(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljut;

    .line 7
    .line 8
    invoke-direct {v1}, Ljut;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Ljut;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    invoke-static {}, Lind;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract U()Lghe;
.end method

.method protected V()Lktz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfth;->W()Lktz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract W()Lktz;
.end method

.method protected X(Ljava/lang/String;)Lpvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfth;->q:Lepm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "image autocomplete manager is null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lnpd;->o(Ljava/lang/Throwable;)Lpvq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lepm;->b(Ljava/lang/String;I)Lpvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method protected Y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfth;->m()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final aa(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfth;->U()Lghe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lloa;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lowk;->d:I

    .line 12
    .line 13
    sget-object v0, Lpbo;->a:Lowk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lghe;->b:Lkve;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkve;->c()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lghe;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v2}, Lfth;->Z(Ljava/util/List;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v1, v0}, Lfth;->Z(Ljava/util/List;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public ab()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ac()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuv;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljny;->F()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Leus;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfth;->n:Llhx;

    .line 10
    .line 11
    invoke-static {}, Lepm;->a()Lepm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfth;->q:Lepm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leuv;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isActivated = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Leuv;->k:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "isShown = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkba;->d()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "currentLocale = "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Leus;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lmhe;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Leus;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_0
    const-string v1, "getCurrentQuery = "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lfth;->f:Lktz;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "currentKeyboardType = "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lfth;->e:Lkfu;

    .line 106
    .line 107
    instance-of v1, v0, Ljhk;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const-string v1, "--- begin currentKeyboard ---"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljhk;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljhk;->dump(Landroid/util/Printer;Z)V

    .line 119
    .line 120
    .line 121
    const-string p2, "--- end currentKeyboard ---"

    .line 122
    .line 123
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p2, 0x0

    .line 139
    :goto_1
    const-string v0, "currentKeyboard = "

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lfth;->m:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpdk;

    .line 9
    .line 10
    const-string v1, "AbstractSearchExtension.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 13
    .line 14
    const-string v3, "onActivate"

    .line 15
    .line 16
    const/16 v4, 0x72

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    const-string v2, "onActivate(): params.size() = %d"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfth;->p:Llcd;

    .line 38
    .line 39
    const-class v1, Lghf;

    .line 40
    .line 41
    sget-object v2, Ljbv;->b:Ljbv;

    .line 42
    .line 43
    invoke-static {}, Llcg;->b()Llcg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-super/range {p0 .. p5}, Leus;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public l(Ljnb;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, v0, Lktc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x7530

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension"

    .line 12
    .line 13
    const-string v4, "AbstractSearchExtension.java"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lfzc;->a(Lktc;)Lfzc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v8, p1, Lfzc;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p1, Lfzc;->c:Lpld;

    .line 26
    .line 27
    sget-object v0, Lfzc;->a:Lfzc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lfth;->m:Lpdn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpdk;

    .line 42
    .line 43
    const-string v0, "consumeEvent"

    .line 44
    .line 45
    const/16 v1, 0xbf

    .line 46
    .line 47
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    const-string v0, "INITIATE_SEARCH received with an invalid search info."

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Leuv;->A()Lkfv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lkfv;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lfth;->U()Lghe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v8}, Lghe;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lfth;->af()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lfth;->ad()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v8, p0, Lfth;->o:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object v10, Ljnm;->c:Ljnm;

    .line 101
    .line 102
    const-string v9, "activation_source"

    .line 103
    .line 104
    const-string v7, "query"

    .line 105
    .line 106
    const-string v11, "search_query_type"

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lktc;

    .line 117
    .line 118
    new-instance v2, Lkvc;

    .line 119
    .line 120
    invoke-virtual {p0}, Lfth;->W()Lktz;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, -0x2778

    .line 128
    .line 129
    invoke-direct {v1, p1, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_3
    const/16 v2, -0x7532

    .line 141
    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    iget-object p1, v0, Lktc;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lfth;->r:Lpvq;

    .line 149
    .line 150
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 151
    .line 152
    .line 153
    iput-object v6, p0, Lfth;->r:Lpvq;

    .line 154
    .line 155
    invoke-virtual {p0}, Lfth;->ae()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lfth;->e:Lkfu;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    sget-object p1, Lfth;->m:Lpdn;

    .line 167
    .line 168
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lpdk;

    .line 173
    .line 174
    const-string v0, "updateAutoCompletion"

    .line 175
    .line 176
    const/16 v1, 0x13b

    .line 177
    .line 178
    invoke-interface {p1, v3, v0, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lpdk;

    .line 183
    .line 184
    const-string v0, "keyboard is null"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-interface {v0}, Lkfu;->O()Lkfr;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lfth;->ac()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-interface {v1, p1, v6, v0}, Lkfr;->b(Ljava/util/List;Ljuw;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lfth;->X(Ljava/lang/String;)Lpvq;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljrd;->k(Lpvq;)Ljrd;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Ljrk;

    .line 222
    .line 223
    invoke-direct {v1}, Ljrk;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lffs;

    .line 227
    .line 228
    const/4 v3, 0x7

    .line 229
    invoke-direct {v2, p0, v3}, Lffs;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljrk;->d(Ljqy;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lduo;

    .line 236
    .line 237
    const/16 v3, 0x12

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lduo;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljrk;->c(Ljqy;)V

    .line 243
    .line 244
    .line 245
    instance-of v2, v0, Lbhh;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    check-cast v6, Lbhh;

    .line 251
    .line 252
    :cond_7
    iput-object v6, v1, Ljrk;->b:Lbhh;

    .line 253
    .line 254
    sget-object v0, Lbhd;->c:Lbhd;

    .line 255
    .line 256
    iput-object v0, v1, Ljrk;->c:Lbhd;

    .line 257
    .line 258
    sget-object v0, Ljbv;->b:Ljbv;

    .line 259
    .line 260
    iput-object v0, v1, Ljrk;->a:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljrk;->a()Ljrb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljrd;->C(Ljrb;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lfth;->r:Lpvq;

    .line 270
    .line 271
    :cond_8
    :goto_1
    return v5

    .line 272
    :cond_9
    const/16 v2, -0x7538

    .line 273
    .line 274
    if-ne v1, v2, :cond_a

    .line 275
    .line 276
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lktc;

    .line 281
    .line 282
    const/16 v1, -0x2785

    .line 283
    .line 284
    invoke-virtual {p0}, Lfth;->V()Lktz;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v0, v1, v6, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljny;->H(Ljnb;)V

    .line 296
    .line 297
    .line 298
    return v5

    .line 299
    :cond_a
    const/16 v2, -0x27a7

    .line 300
    .line 301
    if-ne v1, v2, :cond_b

    .line 302
    .line 303
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 304
    .line 305
    instance-of v1, v0, Lktz;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    check-cast v0, Lktz;

    .line 310
    .line 311
    sget-object v1, Lktz;->d:Lktz;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p0}, Leuv;->P()Ljny;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljny;->F()V

    .line 324
    .line 325
    .line 326
    return v5

    .line 327
    :cond_b
    invoke-super {p0, p1}, Leus;->l(Ljnb;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1
.end method

.method protected declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfth;->r:Lpvq;

    .line 3
    .line 4
    invoke-static {v0}, Ljrm;->h(Ljava/util/concurrent/Future;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfth;->r:Lpvq;

    .line 9
    .line 10
    invoke-static {}, Llcg;->b()Llcg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lghf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llcg;->j(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfth;->p:Llcd;

    .line 23
    .line 24
    const-class v1, Lghf;

    .line 25
    .line 26
    invoke-static {}, Llcg;->b()Llcg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Leus;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method protected final w(Leuw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leus;->w(Leuw;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfth;->Y()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Leuw;->w(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
