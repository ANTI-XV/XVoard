.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lewm;
.implements Lmhi;


# static fields
.field public static final a:Ljpg;

.field private static final o:Lpdn;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Lmgf;

.field protected e:Lgkr;

.field f:Ljxb;

.field g:Ljxc;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field public j:Ljava/lang/CharSequence;

.field k:Lewn;

.field public l:Lmhl;

.field m:Ljuw;

.field public final n:I

.field private final p:Z

.field private final q:Z

.field private r:Z

.field private final s:Ljpf;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_voice_in_handwriting"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljpg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 8

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    move-result-object v6

    .line 3
    sget-object v7, Ljbv;->b:Ljbv;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lksw;Ljvc;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lksw;Ljvc;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lksw;Ljvc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    new-instance v1, Ldlx;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ldlx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Ljpf;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    move-result-object v2

    .line 8
    check-cast v2, Lpdk;

    const-string v3, "<init>"

    const/16 v4, 0xa6

    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v6, "HandwritingIme.java"

    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v2

    check-cast v2, Lpdk;

    const-string v3, "LanguageTag = %s"

    iget-object v4, p2, Lksw;->e:Lmgf;

    invoke-interface {v2, v3, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 9
    iget-object v3, p2, Lksw;->q:Lkso;

    const v4, 0x7f0b020a

    invoke-virtual {v3, v4, v0}, Lkso;->d(IZ)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:I

    .line 10
    iget-object v2, p2, Lksw;->q:Lkso;

    .line 11
    invoke-virtual {v2, v4, v0}, Lkso;->d(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    new-instance v0, Ljxb;

    .line 12
    invoke-direct {v0, p3}, Ljxb;-><init>(Ljvc;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    new-instance v0, Ljxc;

    .line 13
    iget-object v2, p2, Lksw;->e:Lmgf;

    invoke-virtual {v2}, Lmgf;->F()Z

    move-result v2

    .line 14
    invoke-direct {v0, p3, p3, p3, v2}, Ljxc;-><init>(Ljvb;Ljuz;Ljvd;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxc;

    .line 15
    invoke-static {}, Ljlv;->a()Ljlv;

    const-string p3, "\u2423"

    .line 16
    invoke-static {p3}, Ljlv;->b(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    .line 17
    iget-object p3, p2, Lksw;->e:Lmgf;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lmgf;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    iget-object p2, p2, Lksw;->e:Lmgf;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Y(Landroid/content/Context;Lmgf;)V

    .line 19
    sget-object p1, Lmhq;->e:Ljpg;

    invoke-interface {p1, v1}, Ljpg;->f(Ljpf;)V

    return-void
.end method

.method private static V(Ljnb;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljnb;->g()Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lktc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final W()Lavj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lavj;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method private final X()Lmhl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmhq;->e:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 20
    .line 21
    new-instance v1, Lgrw;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ldnk;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v0, v3}, Ldnk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lgrw;-><init>(Lmhi;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Lgvk;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lgvk;-><init>(Landroid/content/Context;Lmhi;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Lmhl;

    .line 46
    .line 47
    return-object v0
.end method

.method private final Y(Landroid/content/Context;Lmgf;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Levr;

    .line 7
    .line 8
    invoke-direct {v0}, Levr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lewl;->f:Lpdn;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpdd;->b()Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpdk;

    .line 28
    .line 29
    const-string v5, "AbstractHandwritingRecognizerWrapper.java"

    .line 30
    .line 31
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 32
    .line 33
    const-string v7, "initialize"

    .line 34
    .line 35
    const/16 v8, 0x5c

    .line 36
    .line 37
    invoke-interface {v4, v6, v7, v8, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lpdk;

    .line 42
    .line 43
    const-string v5, "initialize"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lpdk;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lewl;

    .line 50
    .line 51
    iput-object p0, v4, Lewl;->j:Lewm;

    .line 52
    .line 53
    iput-object v1, v4, Lewl;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object v2, v4, Lewl;->h:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object v3, v4, Lewl;->i:Lkvo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lewl;->h()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v4, Lewl;->k:Z

    .line 64
    .line 65
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    sget-boolean v6, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    monitor-exit v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v6, "latin_handwriting"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v6, v7}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 89
    .line 90
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-boolean v4, v4, Lewl;->k:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    sget-object p1, Levr;->a:Lpeu;

    .line 96
    .line 97
    sget-object p2, Ljqt;->a:Ljqt;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lpeu;->h(Ljava/util/logging/Level;)Lpeq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "HandwritingRecognizerWrapper.java"

    .line 104
    .line 105
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    .line 106
    .line 107
    const-string v1, "loadRecognizer"

    .line 108
    .line 109
    const/16 v2, 0x4a

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v2, p2}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpeq;

    .line 116
    .line 117
    const-string p2, "loadRecognizer(): wrapper not initialized."

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lpeq;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    move-object v4, v0

    .line 124
    check-cast v4, Levr;

    .line 125
    .line 126
    iput-object v1, v0, Levr;->c:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    iput-object p1, v0, Levr;->b:Landroid/content/Context;

    .line 129
    .line 130
    iput-object p2, v0, Levr;->d:Lmgf;

    .line 131
    .line 132
    iput-object v3, v0, Levr;->e:Lkvo;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Levr;->e(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method private final Z(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lewn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lewl;

    .line 13
    .line 14
    iget-boolean v1, v0, Lewl;->k:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lewl;->f:Lpdn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpdk;

    .line 25
    .line 26
    const-string v0, "setPrecontext"

    .line 27
    .line 28
    const/16 v1, 0x9e

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 31
    .line 32
    const-string v3, "AbstractHandwritingRecognizerWrapper.java"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lpdk;

    .line 39
    .line 40
    const-string v0, "setPrecontext(): class not initialized"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v0, Lewl;->n:Lssa;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lssa;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A(Lplp;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lplp;->n:Lplp;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lplp;->o:Lplp;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lplp;->p:Lplp;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lplp;->q:Lplp;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lplp;->r:Lplp;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lplp;->i:Lplp;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lplp;->j:Lplp;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lplp;->k:Lplp;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    :cond_0
    check-cast v0, Lewl;

    .line 38
    .line 39
    iget-object v1, v0, Lewl;->m:Lewj;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v1, Lewj;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Lewl;->i:Lkvo;

    .line 73
    .line 74
    iget v4, v1, Lewj;->b:I

    .line 75
    .line 76
    iget v5, v1, Lewj;->c:I

    .line 77
    .line 78
    iget-wide v7, v1, Lewj;->d:J

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v2, v0

    .line 82
    invoke-virtual/range {v2 .. v8}, Lewl;->b(Lkvo;IIZJ)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lewl;->m:Lewj;

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Lkvo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lewf;->a:Lewf;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lmgf;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v3, 0x3

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object p1, v3, v4

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    aput-object v2, v3, p1

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    aput-object p2, v3, p1

    .line 129
    .line 130
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Ljava/util/List;[ILila;)V
    .locals 2

    .line 1
    new-instance p3, Lktc;

    .line 2
    .line 3
    const/16 v0, -0x2737

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p3, v0, v1, p2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljnb;->d(Lktc;)Ljnb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljvc;->H(Ljnb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljuw;

    .line 33
    .line 34
    iget-object p2, p2, Ljuw;->a:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmkd;->o(Lmhi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 5
    .line 6
    invoke-interface {v0}, Ljvc;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvc;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic I(Lrwb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmkd;->p(Lmhi;Lrwb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Lrwb;Lmhh;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lrwb;->a:Lrsp;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrwd;

    .line 28
    .line 29
    iget-object v2, v1, Lrwd;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v1, Lrwd;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lrwd;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v1, Lrwd;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 54
    .line 55
    invoke-interface {p1}, Ljvc;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {p1, v1, v2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0, v2}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2, v2}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 93
    .line 94
    invoke-interface {p1}, Ljvc;->h()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lmgf;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Y(Landroid/content/Context;Lmgf;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Z(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljuw;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Ljvc;->r(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A:Lksw;

    .line 2
    .line 3
    const-string v1, "sendRecognizerStatus"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 6
    .line 7
    const-string v3, "HandwritingIme.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpdk;

    .line 18
    .line 19
    const/16 v4, 0x2f9

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "sendRecognizerStatus(): no imeDef set."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpdk;

    .line 44
    .line 45
    const/16 v4, 0x2fe

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpdk;

    .line 52
    .line 53
    const-string v1, "sendRecognizerStatus(): no imeDelegate set."

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A:Lksw;

    .line 63
    .line 64
    iget-object v0, v0, Lksw;->e:Lmgf;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 67
    .line 68
    new-instance v1, Lktc;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, -0x2738

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v3, v4, v2}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljvc;->H(Ljnb;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method final M(Lmhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmhl;->f(Lmhk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f(Ljava/util/List;)Lowk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljvc;->r(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final O(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, p1, v1}, Ljvc;->o(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected P(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 14
    .line 15
    invoke-interface {p1}, Ljvc;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, v3, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->R()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-interface {p1, v0, v3}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 45
    .line 46
    invoke-interface {p1}, Ljvc;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lplp;->o:Lplp;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lplp;->f:Lplp;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->S()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    const/16 v0, 0x42

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 84
    .line 85
    invoke-interface {p1}, Ljvc;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, v3, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 94
    .line 95
    const-string v0, "\n"

    .line 96
    .line 97
    invoke-interface {p1, v0, v3}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 101
    .line 102
    invoke-interface {p1}, Ljvc;->h()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lplp;->p:Lplp;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p1, Lplp;->g:Lplp;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    const/16 v0, 0x43

    .line 131
    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 135
    .line 136
    invoke-interface {p1}, Ljvc;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 149
    .line 150
    invoke-interface {p1}, Ljvc;->h()V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lplp;->i:Lplp;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 174
    .line 175
    invoke-interface {p1, v3}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_7

    .line 184
    .line 185
    sget-object p1, Lplp;->h:Lplp;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    .line 195
    .line 196
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpdk;

    .line 201
    .line 202
    const-string v1, "handleKeypress"

    .line 203
    .line 204
    const/16 v3, 0x285

    .line 205
    .line 206
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 207
    .line 208
    const-string v5, "HandwritingIme.java"

    .line 209
    .line 210
    invoke-interface {v0, v4, v1, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lpdk;

    .line 215
    .line 216
    const-string v1, "handleKeypress(): unexpected keycode %d"

    .line 217
    .line 218
    invoke-interface {v0, v1, p1}, Lpdk;->u(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return v2
.end method

.method protected Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected U(Ljuw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ljuw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lplp;->q:Lplp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lplp;->b:Lplp;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p1, p2}, Lmhl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->el(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lmkd;->at(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 41
    .line 42
    new-instance p3, Lgkr;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lgkr;-><init>(Landroid/content/Context;Ljvc;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 48
    .line 49
    invoke-virtual {p3}, Lgkr;->d()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 54
    .line 55
    return-void
.end method

.method public c(Ljnb;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, v8, Lktc;->c:I

    .line 15
    .line 16
    const/16 v10, -0x279d

    .line 17
    .line 18
    const/16 v11, -0x2719

    .line 19
    .line 20
    const/16 v12, -0x272b

    .line 21
    .line 22
    const/16 v13, -0x2733

    .line 23
    .line 24
    const/16 v14, -0x2727

    .line 25
    .line 26
    const/16 v15, -0x2732

    .line 27
    .line 28
    if-eq v0, v15, :cond_3

    .line 29
    .line 30
    if-eq v0, v14, :cond_3

    .line 31
    .line 32
    if-eq v0, v13, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x43

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x42

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    if-eq v0, v12, :cond_3

    .line 47
    .line 48
    if-eq v0, v11, :cond_3

    .line 49
    .line 50
    const/16 v1, -0x2742

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/16 v1, -0x2743

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/16 v1, -0x2744

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, -0x274f

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v1, -0x274d

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    const/16 v1, -0x2745

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/16 v1, -0x2746

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const/16 v1, -0x274e

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    if-eq v0, v10, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Ljpg;

    .line 85
    .line 86
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v0}, Lmhl;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_1
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, Lgkr;->k(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    return v9

    .line 120
    :cond_3
    :goto_1
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lgkr;->i(Ljnb;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v1, Lkaf;->e:Lkaf;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move v8, v5

    .line 140
    move v5, v7

    .line 141
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lkaf;IIII)V

    .line 142
    .line 143
    .line 144
    return v8

    .line 145
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 146
    .line 147
    iget-boolean v1, v0, Lgkr;->h:Z

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lgkr;->g()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lkaf;->e:Lkaf;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move v10, v5

    .line 164
    move/from16 v5, v16

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lkaf;IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v10, v5

    .line 171
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v7}, Lmhl;->g(Ljnb;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    return v10

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljuw;

    .line 184
    .line 185
    iget v0, v8, Lktc;->c:I

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    if-ne v0, v14, :cond_a

    .line 190
    .line 191
    iget-object v0, v8, Lktc;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v2, v0, Lila;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    .line 198
    .line 199
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpdk;

    .line 204
    .line 205
    const-string v1, "handleStrokeList"

    .line 206
    .line 207
    const/16 v2, 0x297

    .line 208
    .line 209
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 210
    .line 211
    const-string v4, "HandwritingIme.java"

    .line 212
    .line 213
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lpdk;

    .line 218
    .line 219
    const-string v1, "handleStrokeList(): invalid data"

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v2, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    check-cast v2, Lewl;

    .line 230
    .line 231
    iget-boolean v3, v2, Lewl;->k:Z

    .line 232
    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    sget-object v0, Lewl;->f:Lpdn;

    .line 236
    .line 237
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lpdk;

    .line 242
    .line 243
    const-string v2, "addStrokes"

    .line 244
    .line 245
    const/16 v3, 0x8e

    .line 246
    .line 247
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 248
    .line 249
    const-string v5, "AbstractHandwritingRecognizerWrapper.java"

    .line 250
    .line 251
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpdk;

    .line 256
    .line 257
    const-string v2, "addStrokes(): class not initialized"

    .line 258
    .line 259
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v3, v2, Lewl;->n:Lssa;

    .line 264
    .line 265
    check-cast v0, Lila;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lssa;->e(Lila;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lewl;->g()V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_3
    sget-object v0, Lplp;->e:Lplp;

    .line 274
    .line 275
    invoke-virtual {v6, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    move v9, v10

    .line 279
    :goto_4
    return v9

    .line 280
    :cond_a
    const/16 v2, 0x14

    .line 281
    .line 282
    if-ne v0, v15, :cond_d

    .line 283
    .line 284
    iget-boolean v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    iput-boolean v10, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 289
    .line 290
    :cond_b
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_c

    .line 297
    .line 298
    sget-object v0, Lplp;->n:Lplp;

    .line 299
    .line 300
    iget-object v3, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v6, v0, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v9, v9, v9}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 311
    .line 312
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v6, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Z(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return v10

    .line 332
    :cond_d
    if-ne v0, v13, :cond_e

    .line 333
    .line 334
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 335
    .line 336
    invoke-interface {v0, v2}, Ljvc;->dZ(I)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v6, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Z(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    return v10

    .line 344
    :cond_e
    if-eq v0, v12, :cond_15

    .line 345
    .line 346
    if-ne v0, v11, :cond_f

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_f
    const/16 v1, -0x279d

    .line 351
    .line 352
    if-ne v0, v1, :cond_12

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 373
    .line 374
    instance-of v0, v0, Lkuq;

    .line 375
    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lkuq;

    .line 386
    .line 387
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 388
    .line 389
    iget v2, v0, Lkuq;->a:I

    .line 390
    .line 391
    iget v3, v0, Lkuq;->b:I

    .line 392
    .line 393
    iget-object v0, v0, Lkuq;->c:Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-interface {v1, v2, v3, v0}, Ljvc;->y(IILjava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v10}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 399
    .line 400
    .line 401
    return v10

    .line 402
    :cond_11
    :goto_5
    return v9

    .line 403
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljnb;->g()Lktc;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_13

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    iget v0, v0, Lktc;->c:I

    .line 411
    .line 412
    packed-switch v0, :pswitch_data_0

    .line 413
    .line 414
    .line 415
    packed-switch v0, :pswitch_data_1

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->P(Ljnb;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    return v0

    .line 423
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V(Ljnb;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-boolean v1, v6, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 428
    .line 429
    if-nez v1, :cond_14

    .line 430
    .line 431
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 432
    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lavj;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Ljxb;->d(Lavj;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljxb;->e(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_1
    iget-boolean v0, v6, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 448
    .line 449
    if-nez v0, :cond_14

    .line 450
    .line 451
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V(Ljnb;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Ljxb;->e(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V(Ljnb;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-boolean v1, v6, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 471
    .line 472
    iget-boolean v2, v1, Ljxb;->b:Z

    .line 473
    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljxb;->a(I)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-lez v1, :cond_14

    .line 485
    .line 486
    iget-object v11, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 487
    .line 488
    const-string v17, ""

    .line 489
    .line 490
    const-string v18, ""

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const-string v14, ""

    .line 495
    .line 496
    const-string v15, ""

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-interface/range {v11 .. v18}, Ljvc;->s(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Ljut;

    .line 504
    .line 505
    invoke-direct {v1}, Ljut;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v1, Ljut;->a:Ljava/lang/CharSequence;

    .line 509
    .line 510
    sget-object v2, Ljuv;->f:Ljuv;

    .line 511
    .line 512
    iput-object v2, v1, Ljut;->e:Ljuv;

    .line 513
    .line 514
    iput-object v0, v1, Ljut;->m:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljut;->a()Ljuw;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljuw;

    .line 521
    .line 522
    invoke-virtual {v6, v10}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :pswitch_3
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxc;

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V(Ljnb;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Ljxc;->h(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V(Ljnb;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget-object v1, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxc;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljxc;->c(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v10}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :pswitch_5
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxc;

    .line 550
    .line 551
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W()Lavj;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Ljxc;->b(Lavj;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxc;

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V(Ljnb;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v0, v1}, Ljxc;->h(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :pswitch_6
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Ljxc;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljxc;->a()V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_7
    iget-boolean v0, v6, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 575
    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 579
    .line 580
    invoke-virtual {v0, v9}, Ljxb;->e(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljxb;->b()V

    .line 586
    .line 587
    .line 588
    :cond_14
    :goto_7
    return v10

    .line 589
    :cond_15
    :goto_8
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    iget-object v0, v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-virtual {v6, v0, v9, v9, v9}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-virtual {v6, v10}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 599
    .line 600
    .line 601
    return v9

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Lewn;

    .line 2
    .line 3
    invoke-static {v0}, Liup;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmhl;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmhq;->e:Ljpg;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Ljpf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected f(Ljava/util/List;)Lowk;
    .locals 3

    .line 1
    new-instance v0, Levl;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Levl;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lflg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lflg;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Levl;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lpha;->h(Lj$/util/stream/Stream;Lpcn;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lowk;->d:I

    .line 25
    .line 26
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lowk;

    .line 33
    .line 34
    return-object p1
.end method

.method public final h(Ljnb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkr;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmhl;->c()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(Lktz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->l(Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhk;->b:Lmhk;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Lmhk;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 14
    .line 15
    invoke-interface {v1}, Ljvc;->i()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->X()Lmhl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lmhl;->d(Lktz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Lkaf;IIII)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkaf;->b(Lkaf;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lgkr;->f(Lkaf;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Lgkr;

    .line 16
    .line 17
    iget-boolean p1, p1, Lgkr;->h:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Lmhk;->a:Lmhk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Lmhk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lplp;->r:Lplp;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Ljxb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljxb;->c()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljuw;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1, v0, p2}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0, p2}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljuw;

    .line 59
    .line 60
    iget-object v1, v1, Ljuw;->e:Ljuv;

    .line 61
    .line 62
    sget-object v2, Ljuv;->c:Ljuv;

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljuw;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0, p2}, Ljvc;->a(Ljava/util/List;Ljuw;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public s(Ljuw;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p1, Ljuw;->m:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lpdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdk;

    .line 19
    .line 20
    const-string p2, "selectTextCandidate"

    .line 21
    .line 22
    const/16 v0, 0x314

    .line 23
    .line 24
    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 25
    .line 26
    const-string v2, "HandwritingIme.java"

    .line 27
    .line 28
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpdk;

    .line 33
    .line 34
    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Ljuw;->e:Ljuv;

    .line 41
    .line 42
    sget-object v1, Ljuv;->f:Ljuv;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljuw;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 50
    .line 51
    invoke-interface {p2}, Ljvc;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 55
    .line 56
    invoke-interface {p2}, Ljvc;->i()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Ljuw;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 63
    .line 64
    invoke-interface {p1}, Ljvc;->h()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p1, Ljuw;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U(Ljuw;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lplp;->j:Lplp;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, Lplp;->k:Lplp;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Lplp;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->S()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public synthetic v(Likw;)Lpvq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcai;->h(Likw;)Lpvq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method protected x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "\u2423"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method

.method protected z(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 10
    .line 11
    invoke-interface {p1}, Ljvc;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z:Ljvc;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-interface {p2, p1, p3}, Ljvc;->e(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
