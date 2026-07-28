.class public Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;
.super Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;
.source "PG"


# static fields
.field private static final c:Lpeu;


# instance fields
.field private final d:Ljpg;

.field private final e:Landroid/content/Context;

.field private final f:Lksw;

.field private final g:Ljvc;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private final k:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqr;->a:Lpeu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lpeu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 2

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Lksw;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Ljvc;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f(Lksw;)Ljpg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Ljpg;

    .line 20
    .line 21
    iget-object p1, p2, Lksw;->q:Lkso;

    .line 22
    .line 23
    const p3, 0x7f0b020d

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, p3, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p2, Lksw;->q:Lkso;

    .line 39
    .line 40
    const p2, 0x7f0b020c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->k:Lmkd;

    .line 54
    .line 55
    return-void
.end method

.method public static f(Lksw;)Ljpg;
    .locals 5

    .line 1
    iget-object p0, p0, Lksw;->q:Lkso;

    .line 2
    .line 3
    const v0, 0x7f0b0206

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lkso;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljpk;->b(Ljava/lang/String;)Ljpg;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lpeu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lpeq;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lpeq;->i(Ljava/lang/Throwable;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpeq;

    .line 43
    .line 44
    const-string v0, "getFlag"

    .line 45
    .line 46
    const/16 v2, 0x6d

    .line 47
    .line 48
    const-string v3, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    .line 49
    .line 50
    const-string v4, "ExperimentImeWrapper.java"

    .line 51
    .line 52
    invoke-interface {p0, v3, v0, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lpeq;

    .line 57
    .line 58
    invoke-interface {p0}, Lpeq;->r()V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Ljpg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Ljuy;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v8

    .line 36
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lpeu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "maybeInitializeIme"

    .line 43
    .line 44
    const/16 v6, 0x79

    .line 45
    .line 46
    const-string v3, "error closing ime"

    .line 47
    .line 48
    const-string v4, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    .line 49
    .line 50
    const-string v7, "ExperimentImeWrapper.java"

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, Lcmc;->g(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Lksw;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Ljvc;

    .line 69
    .line 70
    invoke-static {v1}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, v2, v3}, Lmkd;->cf(Landroid/content/Context;Ljava/lang/String;Lksw;Ljvc;)Ljuy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Ljuy;

    .line 83
    .line 84
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
