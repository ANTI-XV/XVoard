.class public final Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lkgg;

.field public final c:Lfem;

.field public d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

.field private final e:Lfep;

.field private final f:Lkvo;

.field private g:Lfdp;

.field private final h:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisResultsPanelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljny;Lfep;Lfem;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdi;->h:Ljny;

    .line 5
    .line 6
    iput-object p2, p0, Lfdi;->e:Lfep;

    .line 7
    .line 8
    iput-object p3, p0, Lfdi;->c:Lfem;

    .line 9
    .line 10
    iput-object p4, p0, Lfdi;->f:Lkvo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfem;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    new-instance p2, Lkgg;

    .line 2
    .line 3
    invoke-interface {p1}, Lfem;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const v0, 0x7f17011c

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p3, v0}, Lkgg;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfdi;->b:Lkgg;

    .line 14
    .line 15
    invoke-interface {p1}, Lfem;->w()Llgs;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lfdi;->g:Lfdp;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lfdi;->f:Lkvo;

    .line 24
    .line 25
    new-instance v0, Lfdp;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p1}, Lfdp;-><init>(Llgs;Lkvo;Lfem;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfdi;->g:Lfdp;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lfdi;->g:Lfdp;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Lfdp;->d:Lfem;

    .line 37
    .line 38
    iget-object p3, p1, Lfdp;->b:Llgs;

    .line 39
    .line 40
    invoke-interface {p2}, Lfem;->s()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v0, 0x7f0e0838

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2, v0}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lfdp;->g:Landroid/view/View;

    .line 52
    .line 53
    iget-object p2, p1, Lfdp;->g:Landroid/view/View;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lfdp;->g:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lfdp;->g:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b0586

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lfdg;

    .line 77
    .line 78
    new-instance v0, Lfav;

    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lfdp;->a:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lfdp;->h:Lkvo;

    .line 92
    .line 93
    invoke-direct {p2, v2, v0, p3, v1}, Lfdg;-><init>(Lkvo;Ljava/lang/Runnable;ZLj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, Lfdp;->i:Lfdg;

    .line 97
    .line 98
    iget-object p2, p1, Lfdp;->d:Lfem;

    .line 99
    .line 100
    iget-object v0, p1, Lfdp;->i:Lfdg;

    .line 101
    .line 102
    iput-object p2, v0, Lfdg;->d:Lfem;

    .line 103
    .line 104
    iget-object p2, p1, Lfdp;->j:Linc;

    .line 105
    .line 106
    sget-object v0, Ljbv;->a:Ljbv;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lfdp;->d:Lfem;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lfem;->y(Ljfh;)V

    .line 114
    .line 115
    .line 116
    iput-boolean p3, p1, Lfdp;->e:Z

    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfdi;->g:Lfdp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lfdp;->i:Lfdg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lfdg;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lfdp;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lfdp;->e:Z

    .line 24
    .line 25
    iget-object v1, v0, Lfdp;->j:Linc;

    .line 26
    .line 27
    invoke-virtual {v1}, Linc;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lfdp;->d:Lfem;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lfem;->G(Ljfh;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lfdp;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d(Lkad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lfdg;->e(Lkad;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lfdi;->g:Lfdp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lfdp;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lfdi;->g:Lfdp;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfdp;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lfdp;->i:Lfdg;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lfdg;->e(Lkad;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lfdp;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lfdi;->d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->dump(Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdi;->d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfdg;->f(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lfdi;->g:Lfdp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfdp;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lfdi;->g:Lfdp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lfdp;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lfdp;->i:Lfdg;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfdg;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)Z
    .locals 11

    .line 1
    new-instance v10, Lkhe;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lkhe;-><init>(Lfdi;Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lexm;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    move-object v2, p4

    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    invoke-direct {v0, v3, p4, v1}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    iget-object v2, v1, Lfdi;->e:Lfep;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual {v2, p1, v10, v0}, Lfep;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisResultsPanelManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljnb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, -0x27c8

    .line 15
    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lfdi;->g:Lfdp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lfdp;->l(Ljnb;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    :goto_0
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lfdi;->h:Ljny;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldnk;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lgei;->cD(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    iget-object v0, p0, Lfdi;->g:Lfdp;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lfdp;->l(Ljnb;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
