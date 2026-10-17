.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Leov;
.implements Ljhk;


# static fields
.field private static final b:Lpdn;


# instance fields
.field public a:Lemz;

.field private final c:Ljava/util/Map;

.field private d:Loxu;

.field private e:Lenb;

.field private f:Ljava/lang/Object;

.field private g:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lakb;

    .line 5
    .line 6
    invoke-direct {p1}, Lakb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 10
    .line 11
    sget-object p1, Lpbu;->a:Lpbu;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 14
    .line 15
    new-instance p1, Lemy;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lemy;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmkd;->bh(Ljqy;)Lkrr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkrr;

    .line 25
    .line 26
    return-void
.end method

.method private final C(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lenf;

    .line 16
    .line 17
    iget-object v1, v0, Lenf;->c:Lkuf;

    .line 18
    .line 19
    iget v0, v0, Lenf;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static D(Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->h()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->w(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lemz;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lemz;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lemz;->c:Z

    .line 16
    .line 17
    iget-object v0, v0, Lemz;->a:Leou;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Leou;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpdk;

    .line 30
    .line 31
    const-string p2, "maybeActivatePeer"

    .line 32
    .line 33
    const/16 v0, 0x117

    .line 34
    .line 35
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 36
    .line 37
    const-string v2, "BaseExpressionKeyboard.java"

    .line 38
    .line 39
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpdk;

    .line 44
    .line 45
    const-string p2, "activate(): peer is null"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y:Lktr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->D(Ljava/util/Set;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y:Lktr;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->w:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2}, Lrmc;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->w:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lrmc;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x:Lkfv;

    .line 45
    .line 46
    invoke-static {v4}, Lrmc;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lrmc;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->z:Lksw;

    .line 53
    .line 54
    invoke-static {v6}, Lrmc;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->u:Lktz;

    .line 58
    .line 59
    invoke-static {v7}, Lrmc;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lrmc;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lowr;->j(Ljava/util/Map;)Lowr;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lrmc;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lena;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v8, p0

    .line 80
    invoke-direct/range {v1 .. v10}, Lena;-><init>(Landroid/content/Context;Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;Leov;Loxu;Lowr;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v1, Lemz;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lenb;->u(Lena;)Leou;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lena;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Loxu;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lemz;-><init>(Leou;Loxu;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 99
    .line 100
    sget-object v0, Lpbu;->a:Lpbu;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 107
    .line 108
    sget-object v2, Ljqt;->a:Ljqt;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpdk;

    .line 119
    .line 120
    const-string v1, "maybeCreatePeer"

    .line 121
    .line 122
    const/16 v2, 0x106

    .line 123
    .line 124
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 125
    .line 126
    const-string v4, "BaseExpressionKeyboard.java"

    .line 127
    .line 128
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lpdk;

    .line 133
    .line 134
    const-string v1, "Failed to create the peer"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lemz;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final cO()I
    .locals 1

    .line 1
    const v0, 0x7f06010f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lpbu;->a:Lpbu;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkrr;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lkrr;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lkrr;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 7
    .line 8
    const-string v1, "onActivate"

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 11
    .line 12
    const-string v3, "BaseExpressionKeyboard.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpdk;

    .line 23
    .line 24
    const/16 v4, 0x87

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpdk;

    .line 31
    .line 32
    const-string v1, "Activated without a peer provider"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpdk;

    .line 49
    .line 50
    const/16 v4, 0x89

    .line 51
    .line 52
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpdk;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 65
    .line 66
    const-string v3, "Activated without a peer with current views [%s] and required views [%s]"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->w(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    const-string v2, "isInitialized() = true"

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "isActive() = "

    .line 3
    invoke-static {p0, v2}, Lcmc;->i(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasProvider() = "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v1, "hasPeer() = true"

    .line 6
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lemz;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "peer.active = "

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lemz;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "peer.closed = "

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, v0, Lemz;->a:Leou;

    .line 9
    invoke-interface {v0, p1, p2}, Leou;->dump(Landroid/util/Printer;Z)V

    return-void

    :cond_1
    const-string p2, "hasPeer() = false"

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lemz;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "maybeDeactivatePeer"

    .line 24
    .line 25
    const/16 v2, 0x123

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 28
    .line 29
    const-string v4, "BaseExpressionKeyboard.java"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v1, "deactivate(): peer is null"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lenb;->m()Loxu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Lemz;->b:Loxu;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Loxu;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    return-void

    .line 65
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lenf;->a(Lkue;)Lenf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lene;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lene;-><init>(Lkue;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lkue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lenf;->a(Lkue;)Lenf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v0, Lemz;->b:Loxu;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->D(Ljava/util/Set;Ljava/util/Map;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 25
    .line 26
    iget-object v0, v0, Lemz;->b:Loxu;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v1, "onKeyboardViewDiscarded"

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 46
    .line 47
    const-string v4, "BaseExpressionKeyboard.java"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpdk;

    .line 54
    .line 55
    iget-object p1, p1, Lkue;->b:Lkuf;

    .line 56
    .line 57
    const-string v1, "Discarded required view with type %s"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BaseExpressionKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/inputmethod/EditorInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "getEditorInfo"

    .line 14
    .line 15
    const/16 v2, 0xa5

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 18
    .line 19
    const-string v4, "BaseExpressionKeyboard.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "Returning a dummy EditorInfo"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final i()Leou;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lemz;->a:Leou;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final j(Lenb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lenb;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->y()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lenb;->m()Loxu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Loxu;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->C(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lpdn;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lpdk;

    .line 36
    .line 37
    const-string v0, "setKeyboardPeerProvider"

    .line 38
    .line 39
    const/16 v1, 0x63

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 42
    .line 43
    const-string v3, "BaseExpressionKeyboard.java"

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lpdk;

    .line 50
    .line 51
    const-string v0, "Peer provider set on an active keyboard"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->n()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lemz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lemz;->a:Leou;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Leou;->l(Ljnb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->l(Ljnb;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
