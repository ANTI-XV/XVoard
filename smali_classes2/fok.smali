.class public final Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lfem;

.field public final c:Landroid/content/Context;

.field public final d:Lkvo;

.field public final e:Lfdl;

.field public final f:Lpvu;

.field public final g:Ljava/lang/String;

.field public final h:Lpvu;

.field public i:Lpvq;

.field public j:Lljr;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field final n:Llln;

.field public final o:Lhhl;

.field private p:Lpvq;

.field private q:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfok;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "#596AEE"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfem;Lkvo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpvm;->a:Lpvq;

    .line 5
    .line 6
    iput-object v0, p0, Lfok;->i:Lpvq;

    .line 7
    .line 8
    iput-object v0, p0, Lfok;->p:Lpvq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfok;->q:Z

    .line 12
    .line 13
    sget-object v1, Lfes;->d:Ljpg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Llln;->e(Ljpg;I)Llln;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lfok;->n:Llln;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfok;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p1, p0, Lfok;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lfok;->b:Lfem;

    .line 32
    .line 33
    iput-object p3, p0, Lfok;->d:Lkvo;

    .line 34
    .line 35
    new-instance p1, Lfdl;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lfdl;-><init>(Lkvo;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfok;->e:Lfdl;

    .line 41
    .line 42
    sget-object p1, Ljbv;->b:Ljbv;

    .line 43
    .line 44
    iput-object p1, p0, Lfok;->h:Lpvu;

    .line 45
    .line 46
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 51
    .line 52
    iput-object p1, p0, Lfok;->f:Lpvu;

    .line 53
    .line 54
    new-instance p1, Lhhl;

    .line 55
    .line 56
    invoke-direct {p1}, Lhhl;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfok;->o:Lhhl;

    .line 60
    .line 61
    sget-object p1, Lfrq;->d:Ljpg;

    .line 62
    .line 63
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lfok;->g:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p2, Lfok;->a:Lpdn;

    .line 72
    .line 73
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lpdk;

    .line 78
    .line 79
    const-string p3, "<init>"

    .line 80
    .line 81
    const/16 v0, 0x85

    .line 82
    .line 83
    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 84
    .line 85
    const-string v2, "GenAiVoiceEditManager.java"

    .line 86
    .line 87
    invoke-interface {p2, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lpdk;

    .line 92
    .line 93
    const-string p3, "SmartEdit fulfillment model version is: %s [SDG]"

    .line 94
    .line 95
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final n(I)V
    .locals 2

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-direct {v0, v1, p0}, Lfoj;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final o(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfok;->p:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljbv;->b:Ljbv;

    .line 8
    .line 9
    new-instance v1, Lsf;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lsf;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3, p1}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfok;->p:Lpvq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lfem;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfok;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lfok;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfjq;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lfjq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfex;->b(Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfok;->e:Lfdl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfdl;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgei;->cF(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lfok;->a:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpdk;

    .line 15
    .line 16
    const-string p2, "onAppOrNetworkChangedInternal"

    .line 17
    .line 18
    const/16 v0, 0xb2

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 21
    .line 22
    const-string v3, "GenAiVoiceEditManager.java"

    .line 23
    .line 24
    invoke-interface {p1, v2, p2, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpdk;

    .line 29
    .line 30
    const-string p2, "Invalid or password app for voice proofread [SDG]"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lfok;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lfok;->l:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lfok;->m:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lfok;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lfok;->m:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lfok;->n:Llln;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lfcu;->b(Landroid/view/inputmethod/EditorInfo;Llln;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    iput-boolean v1, p0, Lfok;->l:Z

    .line 65
    .line 66
    :goto_0
    new-instance p1, Ldvw;

    .line 67
    .line 68
    const/16 p2, 0x12

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfex;->d(Ljava/util/function/Function;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfok;->j:Lljr;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfok;->g()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfok;->k:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lfjq;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfjq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lkad;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfok;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lkad;->b:Lkaf;

    .line 9
    .line 10
    sget-object v1, Lkaf;->d:Lkaf;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lfok;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lfok;->j:Lljr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lljr;->d(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/16 p1, 0x8

    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lfok;->o(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lfok;->j:Lljr;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfok;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfok;->m()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "isActivated="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p1, p0, Lfok;->l:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activateSdAutoFixItChip="

    .line 3
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p1, p0, Lfok;->m:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activateConsumeSdCommand="

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lfok;->j:Lljr;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "currentTriggerInfo="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lfok;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lfok;->o(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lfok;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->p:Lpvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfok;->i:Lpvq;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GenAiEditTriggerManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljsd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfok;->e:Lfdl;

    .line 2
    .line 3
    iget-object v1, p0, Lfok;->j:Lljr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, Lcaj;->q(Ljsd;Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Lfdl;->a()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfok;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v3, "handleError"

    .line 22
    .line 23
    const/16 v4, 0x2ec

    .line 24
    .line 25
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManager"

    .line 26
    .line 27
    const-string v6, "GenAiVoiceEditManager.java"

    .line 28
    .line 29
    invoke-interface {v0, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v3, "handleError: errorCode=%s [SDG]"

    .line 36
    .line 37
    invoke-interface {v0, v3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lfok;->g()V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lcaj;->t(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string v0, "jarvis_error_toast"

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lfok;->c:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v3, Ldmf;

    .line 58
    .line 59
    const/16 v4, 0xe

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v4}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f1403e8

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1, v3}, Lcaj;->s(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lfok;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lcaj;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    new-instance p1, Lfjq;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lfjq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lfex;->b(Ljava/util/function/Function;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->b:Lfem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfem;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lljr;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfok;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lljr;->b:Lkar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkar;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lfok;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p2, Ldvw;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lfex;->b(Ljava/util/function/Function;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfok;->j:Lljr;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfok;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iput-object p1, p0, Lfok;->j:Lljr;

    .line 47
    .line 48
    iget-object p1, p1, Lljr;->b:Lkar;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkar;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lfok;->k:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iput-object v1, p0, Lfok;->j:Lljr;

    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfok;->j:Lljr;

    .line 2
    .line 3
    invoke-static {v0}, Lljr;->c(Lljr;)Lpnv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfok;->b:Lfem;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lfem;->N(Lpnv;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfok;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfok;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lfok;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, -0x27b8

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lfok;->k()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    const/16 v3, -0x27c7

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    aget-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, p1, Landroid/util/Pair;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v1, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of p1, p1, Lljr;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lfok;->n(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, Lmkd;->aC(Ljnb;Lktc;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfok;->i(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lfok;->g()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfok;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
