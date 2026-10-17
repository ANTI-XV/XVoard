.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lljr;

.field c:Ljava/lang/String;

.field public final d:Lfem;

.field e:Lfdn;

.field public final f:Landroid/content/Context;

.field public final g:Lfdl;

.field h:Z

.field i:Z

.field final j:Llln;

.field public k:Z

.field private l:Lpvq;

.field private m:Z

.field private final n:Llhx;

.field private o:Lpvq;

.field private final p:Lpvu;

.field private final q:Lpvu;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Linc;

.field private final t:Lfcp;

.field private final u:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdk;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;Lfem;Lkvo;)V
    .locals 6

    .line 1
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfdl;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lfdl;-><init>(Lkvo;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lfcp;

    .line 11
    .line 12
    invoke-direct {p4, p3, v1}, Lfcp;-><init>(Lfem;Lfdl;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljbv;->b:Ljbv;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lpvm;->a:Lpvq;

    .line 21
    .line 22
    iput-object v3, p0, Lfdk;->l:Lpvq;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p0, Lfdk;->m:Z

    .line 26
    .line 27
    iput-object v3, p0, Lfdk;->o:Lpvq;

    .line 28
    .line 29
    sget-object v3, Lfes;->d:Ljpg;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v3, v5}, Llln;->e(Ljpg;I)Llln;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lfdk;->j:Llln;

    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lfdk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v3, Lfdj;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lfdj;-><init>(Lfdk;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lfdk;->s:Linc;

    .line 51
    .line 52
    iput-object p1, p0, Lfdk;->f:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lfdk;->u:Ljny;

    .line 55
    .line 56
    iput-object p3, p0, Lfdk;->d:Lfem;

    .line 57
    .line 58
    iput-object v1, p0, Lfdk;->g:Lfdl;

    .line 59
    .line 60
    iput-object p4, p0, Lfdk;->t:Lfcp;

    .line 61
    .line 62
    iput-object v0, p0, Lfdk;->n:Llhx;

    .line 63
    .line 64
    iput-object v2, p0, Lfdk;->p:Lpvu;

    .line 65
    .line 66
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 71
    .line 72
    iput-object p1, p0, Lfdk;->q:Lpvu;

    .line 73
    .line 74
    return-void
.end method

.method public static g(Lljr;)Lowk;
    .locals 1

    .line 1
    iget-object p0, p0, Lljr;->a:Lpnv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnv;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lfco;->a:Lfco;

    .line 23
    .line 24
    invoke-static {p0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lfco;->b:Lfco;

    .line 30
    .line 31
    invoke-static {p0}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lfem;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    .line 1
    sget-object v0, Lfdk;->a:Lpdn;

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
    const/16 v1, 0xc4

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 12
    .line 13
    const-string v3, "onActivate"

    .line 14
    .line 15
    const-string v4, "JarvisTriggersManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lfdk;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lfdk;->g:Lfdl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lfdl;->f()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lfes;->j:Ljpg;

    .line 35
    .line 36
    invoke-interface {p2}, Ljpg;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lfdk;->i:Z

    .line 47
    .line 48
    iget-object p2, p0, Lfdk;->t:Lfcp;

    .line 49
    .line 50
    iput-object p0, p2, Lfcp;->i:Lfdk;

    .line 51
    .line 52
    sget-object p3, Lfes;->h:Ljpg;

    .line 53
    .line 54
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput-boolean p3, p2, Lfcp;->h:Z

    .line 65
    .line 66
    invoke-interface {p1}, Lfem;->w()Llgs;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p3, p0, Lfdk;->e:Lfdn;

    .line 71
    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    sget-object p3, Lfes;->o:Ljpg;

    .line 75
    .line 76
    invoke-interface {p3}, Ljpg;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    iget-object p3, p0, Lfdk;->g:Lfdl;

    .line 89
    .line 90
    new-instance v0, Lfdn;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p3}, Lfdn;-><init>(Lfem;Llgs;Lfdl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lfdk;->e:Lfdn;

    .line 96
    .line 97
    :cond_0
    iget-object p2, p0, Lfdk;->e:Lfdn;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iput-object p0, p2, Lfdn;->g:Lfdk;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lfem;->y(Ljfh;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lfdk;->s:Linc;

    .line 107
    .line 108
    sget-object p2, Ljbv;->a:Ljbv;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Linc;->e(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lfdk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lfdk;->h:Z

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    sget-object p1, Ljbv;->b:Ljbv;

    .line 124
    .line 125
    new-instance p2, Lfav;

    .line 126
    .line 127
    const/16 p3, 0xb

    .line 128
    .line 129
    invoke-direct {p2, p0, p3}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0xc8

    .line 133
    .line 134
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0, v1, p3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lfdk;->l:Lpvq;

    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

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
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lfdk;->j:Llln;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lfcu;->b(Landroid/view/inputmethod/EditorInfo;Llln;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lfdk;->n:Llhx;

    .line 20
    .line 21
    const p2, 0x7f14078d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Llhx;->ap(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lfdk;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lfdk;->a:Lpdn;

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
    const/16 v1, 0x291

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 12
    .line 13
    const-string v3, "onDeactivate"

    .line 14
    .line 15
    const-string v4, "JarvisTriggersManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfdk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfdk;->h()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lfdk;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lfdk;->i:Z

    .line 39
    .line 40
    iget-object v2, p0, Lfdk;->s:Linc;

    .line 41
    .line 42
    invoke-virtual {v2}, Linc;->f()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lfdk;->k:Z

    .line 46
    .line 47
    iget-object v1, p0, Lfdk;->e:Lfdn;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lfdn;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lfdn;->g:Lfdk;

    .line 55
    .line 56
    iput-object v0, v1, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lfdk;->d:Lfem;

    .line 59
    .line 60
    iget-object v1, p0, Lfdk;->e:Lfdn;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lfem;->G(Ljfh;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final d(Lkad;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfdk;->p()Z

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
    if-eq v0, v1, :cond_3

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
    iget-object v0, p0, Lfdk;->g:Lfdl;

    .line 24
    .line 25
    iget-object v1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object v2, Lffc;->e:Lffc;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lfdl;->d(Lkvs;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfdk;->b:Lljr;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lkad;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lljr;->d(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lfdk;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfdk;->h()V

    .line 55
    .line 56
    .line 57
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
    invoke-virtual {p0}, Lfdk;->p()Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "isActivated="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p1, p0, Lfdk;->h:Z

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "activateAutoFixItChip="

    .line 3
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lfdk;->b:Lljr;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "currentTriggerInfo="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p1, "JarvisChipsController"

    .line 5
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lfdk;->t:Lfcp;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lfcp;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfdk;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Landroid/content/Context;Lkfv;Lksw;Lktz;Ljava/lang/String;Lfms;Lkfw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisTriggersManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfdk;->b:Lljr;

    .line 3
    .line 4
    iget-object v0, p0, Lfdk;->t:Lfcp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfcp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfdk;->e:Lfdn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lfdn;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfdk;->l:Lpvq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfdk;->o:Lpvq;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lpvq;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdk;->u:Ljny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljsd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfdk;->b:Lljr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lcaj;->q(Ljsd;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lfdk;->g:Lfdl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfdl;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfdk;->h()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcaj;->t(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "jarvis_error_toast"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lfdk;->f:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Ldmf;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v4}, Ldmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1403e8

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0, v3}, Lcaj;->s(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lfdk;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v2, p1}, Lcaj;->r(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final k(Llji;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfdk;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfdk;->b:Lljr;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-boolean v0, p1, Llji;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lpnv;->h:Lpnv;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p1, Llji;->f:I

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v0, Lpnv;->f:Lpnv;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Lpnv;->i:Lpnv;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    sget-object v0, Lpnv;->b:Lpnv;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    sget-object v0, Lpnv;->c:Lpnv;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    sget-object v0, Lpnv;->d:Lpnv;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    sget-object v0, Lpnv;->h:Lpnv;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :pswitch_6
    sget-object v0, Lpnv;->a:Lpnv;

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, Lfdk;->g:Lfdl;

    .line 52
    .line 53
    sget-object v3, Lffc;->a:Lffc;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    sget-object v6, Lpnx;->b:Lpnx;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    aput-object v6, v4, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lfdl;->d(Lkvs;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    iget-object v2, p0, Lfdk;->d:Lfem;

    .line 72
    .line 73
    check-cast v2, Lfct;

    .line 74
    .line 75
    iget-object v2, v2, Lfct;->o:Lljo;

    .line 76
    .line 77
    if-eqz v2, :cond_f

    .line 78
    .line 79
    iget-boolean v3, p1, Llji;->d:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v3, p1, Llji;->f:I

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    if-ne v3, v4, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, Lfdk;->i:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget v3, p1, Llji;->a:F

    .line 96
    .line 97
    iget v4, p1, Llji;->b:F

    .line 98
    .line 99
    cmpg-float v4, v3, v4

    .line 100
    .line 101
    if-ltz v4, :cond_f

    .line 102
    .line 103
    iget v4, p1, Llji;->c:F

    .line 104
    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-ltz v3, :cond_f

    .line 108
    .line 109
    iget-object v2, v2, Lljo;->b:Lljq;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Lljq;->d:Lljq;

    .line 114
    .line 115
    :cond_4
    iget v3, p1, Llji;->f:I

    .line 116
    .line 117
    add-int/lit8 v4, v3, -0x1

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    iget v1, v2, Lljq;->c:F

    .line 122
    .line 123
    iget-object v2, v2, Lljq;->b:Lrtg;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_5
    iget v2, p1, Llji;->a:F

    .line 146
    .line 147
    cmpl-float v1, v2, v1

    .line 148
    .line 149
    if-ltz v1, :cond_f

    .line 150
    .line 151
    :cond_6
    :goto_2
    iget-object v1, p0, Lfdk;->d:Lfem;

    .line 152
    .line 153
    invoke-interface {v1, v5}, Lfem;->v(Z)Lkar;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lkar;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v1}, Lkar;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    sget-object v2, Lpnv;->f:Lpnv;

    .line 180
    .line 181
    if-ne v0, v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lkar;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Llsq;->a:Loxu;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget-object v3, Llsq;->a:Loxu;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3, v2}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    sget-object v0, Lpnv;->h:Lpnv;

    .line 222
    .line 223
    :cond_8
    invoke-static {v0, v1}, Lljr;->g(Lpnv;Lkar;)Lsnj;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lsnj;->h()Lljr;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v2, v0, Lljr;->c:Llst;

    .line 232
    .line 233
    invoke-virtual {v2}, Llst;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    iget-object p1, p1, Llji;->e:Lowk;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v3, v5

    .line 246
    :cond_9
    if-ge v3, v2, :cond_a

    .line 247
    .line 248
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lljk;

    .line 253
    .line 254
    iget-boolean v4, v4, Lljk;->a:Z

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    iget-object p1, p0, Lfdk;->o:Lpvq;

    .line 262
    .line 263
    invoke-interface {p1, v5}, Lpvq;->cancel(Z)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lfdk;->q:Lpvu;

    .line 267
    .line 268
    new-instance v2, Lcgg;

    .line 269
    .line 270
    const/4 v3, 0x7

    .line 271
    invoke-direct {v2, p0, v1, v0, v3}, Lcgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v2}, Lpvu;->fo(Ljava/util/concurrent/Callable;)Lpvq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lpvj;->q(Lpvq;)Lpvj;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v1, Lduk;

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-direct {v1, p0, v0, v2}, Lduk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lfdk;->p:Lpvu;

    .line 289
    .line 290
    invoke-static {p1, v1, v0}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lfdk;->o:Lpvq;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    :goto_3
    invoke-virtual {p0, v0}, Lfdk;->m(Lljr;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lfdk;->h()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    throw v1

    .line 306
    :cond_e
    throw v1

    .line 307
    :cond_f
    :goto_5
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljnb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfdk;->p()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljnb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x27c6

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lfdk;->e:Lfdn;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lfdn;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    const/16 v3, -0x27c7

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v2, v3, :cond_5

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
    if-eqz v0, :cond_4

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
    if-eqz v1, :cond_4

    .line 55
    .line 56
    instance-of v1, p1, Lljr;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast p1, Lljr;

    .line 61
    .line 62
    iput-object p1, p0, Lfdk;->b:Lljr;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0, p1}, Lfdk;->n(ILljr;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v4

    .line 74
    :cond_5
    iget-boolean v3, p0, Lfdk;->h:Z

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    sget-object v3, Lfsm;->a:Lfsl;

    .line 79
    .line 80
    invoke-static {v3}, Llbz;->f(Llbw;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v4, v3, :cond_6

    .line 85
    .line 86
    const v3, -0xaae64

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const v3, -0xaae66

    .line 91
    .line 92
    .line 93
    :goto_0
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    aget-object p1, v0, v1

    .line 96
    .line 97
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    instance-of v0, p1, Llji;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p1, Llji;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lfdk;->k(Llji;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return v4

    .line 109
    :cond_8
    aget-object v0, v0, v1

    .line 110
    .line 111
    invoke-static {p1, v0}, Lmkd;->aC(Ljnb;Lktc;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lfdk;->d:Lfem;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lfem;->M(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lfdk;->h()V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_1
    return v1
.end method

.method public final m(Lljr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfdk;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfdk;->b:Lljr;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfdk;->b:Lljr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lljr;->b:Lkar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkar;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfdk;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lfdk;->g(Lljr;)Lowk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lfdk;->q(Lowk;Lljr;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lfdk;->b:Lljr;

    .line 45
    .line 46
    iget-object p1, p1, Lljr;->b:Lkar;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkar;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfdk;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(ILljr;)V
    .locals 5

    .line 1
    sget-object v0, Lfdk;->a:Lpdn;

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
    const-string v1, "showUndoAndMoreChips"

    .line 10
    .line 11
    const/16 v2, 0x252

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/JarvisTriggersManager"

    .line 14
    .line 15
    const-string v4, "JarvisTriggersManager.java"

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
    const/4 v1, 0x1

    .line 24
    if-le p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string p1, "More fixes available %s [SDG]"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p1, v2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lfco;->d:Lfco;

    .line 40
    .line 41
    sget-object v0, Lfco;->c:Lfco;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lowk;->s(Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lfco;->d:Lfco;

    .line 49
    .line 50
    invoke-static {p1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-virtual {p0, p1, p2}, Lfdk;->q(Lowk;Lljr;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o(Lljr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfdk;->d:Lfem;

    .line 2
    .line 3
    invoke-static {p1}, Lljr;->c(Lljr;)Lpnv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lfem;->N(Lpnv;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfdk;->b:Lljr;

    .line 12
    .line 13
    iget-boolean p1, p0, Lfdk;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljbv;->b:Ljbv;

    .line 18
    .line 19
    new-instance v0, Lfav;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lfav;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x32

    .line 27
    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lfdk;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfdk;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final q(Lowk;Lljr;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lfdk;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-boolean v1, v0, Lfdk;->m:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Lfdk;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lfco;->a:Lfco;

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v9

    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lfdk;->d:Lfem;

    .line 35
    .line 36
    invoke-interface {v1}, Lfem;->s()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v11, v0, Lfdk;->e:Lfdn;

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    const v13, 0x7f0b027d

    .line 44
    .line 45
    .line 46
    const v14, 0x7f0b027f

    .line 47
    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v11, :cond_c

    .line 51
    .line 52
    iget-boolean v1, v0, Lfdk;->k:Z

    .line 53
    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-virtual {v11}, Lfdn;->b()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lowf;

    .line 60
    .line 61
    invoke-direct {v6}, Lowf;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lowk;->C()Lpdc;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lfco;

    .line 80
    .line 81
    sget-object v1, Lfco;->a:Lfco;

    .line 82
    .line 83
    if-eq v3, v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lfco;->b:Lfco;

    .line 86
    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v1, Lfco;->d:Lfco;

    .line 91
    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lfco;->c:Lfco;

    .line 95
    .line 96
    if-ne v3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_2
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0e012a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {v3, v10}, Lfco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3, v10}, Lfco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v10}, Lfco;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {v2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f0e012b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f0b0319

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    new-instance v4, Lljf;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v13, 0x7f070346

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const-wide/16 v17, 0x7

    .line 192
    .line 193
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-direct {v4, v5, v10, v2, v13}, Lljf;-><init>(ILandroid/content/Context;Landroid/view/View;Lj$/time/Duration;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lfb;

    .line 201
    .line 202
    invoke-direct {v2, v4, v12}, Lfb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    move-object v13, v1

    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Lfco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v13, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Ldpf;

    .line 219
    .line 220
    const/16 v17, 0x6

    .line 221
    .line 222
    move-object v1, v5

    .line 223
    move-object v2, v11

    .line 224
    move-object v4, v10

    .line 225
    move-object v12, v5

    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    move-object v14, v6

    .line 229
    move/from16 v6, v17

    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Ldpf;-><init>(Ljava/lang/Object;Lfco;Landroid/content/Context;Lljr;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v13}, Lowf;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v14

    .line 241
    const/4 v12, 0x3

    .line 242
    const v13, 0x7f0b027d

    .line 243
    .line 244
    .line 245
    const v14, 0x7f0b027f

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    const v13, 0x7f0b027d

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    move-object v14, v6

    .line 256
    invoke-virtual {v14}, Lowf;->f()Lowk;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v11, Lfdn;->f:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v2, v11, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    iget-object v2, v11, Lfdn;->c:Llgs;

    .line 270
    .line 271
    const v3, 0x7f0e0836

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v10, v3}, Llgs;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v2, v11, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v2, v11, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v11, Lfdn;->e:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 290
    .line 291
    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Lpbo;

    .line 294
    .line 295
    iget v3, v3, Lpbo;->c:I

    .line 296
    .line 297
    :goto_5
    if-ge v9, v3, :cond_b

    .line 298
    .line 299
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    iget-object v1, v11, Lfdn;->d:Lmmu;

    .line 312
    .line 313
    new-instance v21, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct/range {v21 .. v21}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x3

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x3

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v23}, Lmmu;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 333
    .line 334
    .line 335
    return v15

    .line 336
    :cond_c
    iget-object v11, v0, Lfdk;->t:Lfcp;

    .line 337
    .line 338
    new-instance v12, Ltuh;

    .line 339
    .line 340
    invoke-direct {v12, v0}, Ltuh;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v7

    .line 344
    check-cast v1, Lpbo;

    .line 345
    .line 346
    iget v1, v1, Lpbo;->c:I

    .line 347
    .line 348
    move v2, v9

    .line 349
    :cond_d
    if-ge v2, v1, :cond_1a

    .line 350
    .line 351
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lfco;

    .line 356
    .line 357
    iget-object v4, v11, Lfcp;->f:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v3, v4}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    add-int/lit8 v2, v2, 0x1

    .line 370
    .line 371
    if-nez v3, :cond_d

    .line 372
    .line 373
    iput-object v7, v11, Lfcp;->e:Lowk;

    .line 374
    .line 375
    new-instance v13, Lowf;

    .line 376
    .line 377
    invoke-direct {v13}, Lowf;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lowk;->C()Lpdc;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v3, v1

    .line 395
    check-cast v3, Lfco;

    .line 396
    .line 397
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v2, v3, Lfco;->g:I

    .line 402
    .line 403
    new-instance v4, Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const v1, 0x7f0b027f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 420
    .line 421
    invoke-virtual {v3, v10}, Lfco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v10}, Lfco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    const v5, 0x7f0b027d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    invoke-virtual {v3, v10}, Lfco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v10}, Lfco;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    new-instance v4, Ldpf;

    .line 461
    .line 462
    const/16 v16, 0x3

    .line 463
    .line 464
    move-object v1, v4

    .line 465
    move-object v2, v11

    .line 466
    move-object v15, v4

    .line 467
    move-object v4, v10

    .line 468
    move/from16 v20, v5

    .line 469
    .line 470
    move-object/from16 v5, p2

    .line 471
    .line 472
    move-object v9, v6

    .line 473
    move/from16 v6, v16

    .line 474
    .line 475
    invoke-direct/range {v1 .. v6}, Ldpf;-><init>(Ljava/lang/Object;Lfco;Landroid/content/Context;Lljr;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v9}, Lowf;->g(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v15, 0x1

    .line 486
    goto :goto_6

    .line 487
    :cond_f
    invoke-virtual {v13}, Lowf;->f()Lowk;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lfco;->b:Lfco;

    .line 492
    .line 493
    invoke-virtual {v7, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/4 v9, 0x4

    .line 498
    if-eqz v2, :cond_17

    .line 499
    .line 500
    invoke-virtual {v11}, Lfcp;->a()V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 515
    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    :cond_10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 528
    .line 529
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    const/4 v5, -0x1

    .line 535
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-virtual {v7, v2, v1}, Lowk;->i(II)Lowk;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    new-instance v10, Lfeg;

    .line 556
    .line 557
    invoke-direct {v10}, Lfeg;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v2}, Lfeg;->a(I)V

    .line 561
    .line 562
    .line 563
    iput-object v3, v10, Lfeg;->d:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, v11, Lfcp;->b:Lfem;

    .line 566
    .line 567
    check-cast v1, Lfct;

    .line 568
    .line 569
    iget-object v1, v1, Lfct;->o:Lljo;

    .line 570
    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    iget-boolean v1, v1, Lljo;->c:Z

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    iget-object v1, v8, Lljr;->c:Llst;

    .line 578
    .line 579
    invoke-virtual {v1}, Llst;->a()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v2, 0x1

    .line 584
    if-le v1, v2, :cond_11

    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    goto :goto_7

    .line 588
    :cond_11
    const/4 v1, 0x0

    .line 589
    :goto_7
    iput-boolean v1, v10, Lfeg;->b:Z

    .line 590
    .line 591
    iget-byte v1, v10, Lfeg;->c:B

    .line 592
    .line 593
    or-int/lit8 v1, v1, 0x2

    .line 594
    .line 595
    int-to-byte v1, v1

    .line 596
    iput-byte v1, v10, Lfeg;->c:B

    .line 597
    .line 598
    const v3, 0x7f0b027f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v3}, Lfeg;->a(I)V

    .line 602
    .line 603
    .line 604
    new-instance v13, Ltw;

    .line 605
    .line 606
    const/16 v6, 0xb

    .line 607
    .line 608
    move-object v1, v13

    .line 609
    move-object v2, v11

    .line 610
    move-object v3, v7

    .line 611
    move-object/from16 v4, p2

    .line 612
    .line 613
    move-object v5, v12

    .line 614
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lfcp;Lowk;Lljr;Ltuh;I)V

    .line 615
    .line 616
    .line 617
    iput-object v13, v10, Lfeg;->e:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v13, Ltw;

    .line 620
    .line 621
    const/16 v6, 0xc

    .line 622
    .line 623
    move-object v1, v13

    .line 624
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lfcp;Lowk;Lljr;Ltuh;I)V

    .line 625
    .line 626
    .line 627
    iput-object v13, v10, Lfeg;->f:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v1, Lefo;

    .line 630
    .line 631
    invoke-direct {v1, v11, v8, v9}, Lefo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    iput-object v1, v10, Lfeg;->g:Ljava/lang/Object;

    .line 635
    .line 636
    iget-byte v1, v10, Lfeg;->c:B

    .line 637
    .line 638
    const/4 v4, 0x3

    .line 639
    if-ne v1, v4, :cond_13

    .line 640
    .line 641
    iget-object v1, v10, Lfeg;->d:Ljava/lang/Object;

    .line 642
    .line 643
    if-nez v1, :cond_12

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_12
    new-instance v9, Lfei;

    .line 647
    .line 648
    iget v4, v10, Lfeg;->a:I

    .line 649
    .line 650
    iget-boolean v5, v10, Lfeg;->b:Z

    .line 651
    .line 652
    iget-object v6, v10, Lfeg;->e:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v7, v10, Lfeg;->f:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v8, v10, Lfeg;->g:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v3, v1

    .line 659
    check-cast v3, Landroid/view/View;

    .line 660
    .line 661
    move-object v2, v9

    .line 662
    invoke-direct/range {v2 .. v8}, Lfei;-><init>(Landroid/view/View;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljqy;)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Llcg;->b()Llcg;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lfej;

    .line 670
    .line 671
    invoke-direct {v2, v9}, Lfej;-><init>(Lfei;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Llcg;->k(Llca;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_13
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v10, Lfeg;->d:Ljava/lang/Object;

    .line 685
    .line 686
    if-nez v2, :cond_14

    .line 687
    .line 688
    const-string v2, " candidateView"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    :cond_14
    iget-byte v2, v10, Lfeg;->c:B

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    and-int/2addr v2, v3

    .line 697
    if-nez v2, :cond_15

    .line 698
    .line 699
    const-string v2, " shrinkableViewId"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :cond_15
    iget-byte v2, v10, Lfeg;->c:B

    .line 705
    .line 706
    and-int/lit8 v2, v2, 0x2

    .line 707
    .line 708
    if-nez v2, :cond_16

    .line 709
    .line 710
    const-string v2, " replaceEmojiGroup"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v3, "Missing required properties:"

    .line 722
    .line 723
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_17
    iget-boolean v2, v11, Lfcp;->h:Z

    .line 732
    .line 733
    if-eqz v2, :cond_19

    .line 734
    .line 735
    sget-object v2, Lfco;->a:Lfco;

    .line 736
    .line 737
    invoke-virtual {v7, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_19

    .line 742
    .line 743
    iget-object v2, v8, Lljr;->a:Lpnv;

    .line 744
    .line 745
    sget-object v3, Lpnv;->h:Lpnv;

    .line 746
    .line 747
    if-eq v2, v3, :cond_18

    .line 748
    .line 749
    sget-object v3, Lpnv;->i:Lpnv;

    .line 750
    .line 751
    if-ne v2, v3, :cond_19

    .line 752
    .line 753
    :cond_18
    iget-object v1, v11, Lfcp;->g:Lpvq;

    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-interface {v1, v2}, Lpvq;->cancel(Z)Z

    .line 757
    .line 758
    .line 759
    sget-object v9, Ljbv;->b:Ljbv;

    .line 760
    .line 761
    new-instance v10, Lejb;

    .line 762
    .line 763
    const/4 v5, 0x3

    .line 764
    const/4 v6, 0x0

    .line 765
    move-object v1, v10

    .line 766
    move-object v2, v11

    .line 767
    move-object/from16 v3, p1

    .line 768
    .line 769
    move-object/from16 v4, p2

    .line 770
    .line 771
    invoke-direct/range {v1 .. v6}, Lejb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 772
    .line 773
    .line 774
    const-wide/16 v1, 0x2bc

    .line 775
    .line 776
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 777
    .line 778
    invoke-interface {v9, v10, v1, v2, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v11, Lfcp;->g:Lpvq;

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_19
    invoke-virtual {v11}, Lfcp;->a()V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lljc;->a()Llja;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    sget-object v2, Lljb;->l:Lljb;

    .line 794
    .line 795
    invoke-virtual {v10, v2}, Llja;->b(Lljb;)V

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-virtual {v7, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lfco;

    .line 804
    .line 805
    iget-object v2, v2, Lfco;->e:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v10, v2}, Llja;->d(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    invoke-virtual {v10, v2}, Llja;->c(Z)V

    .line 812
    .line 813
    .line 814
    iput-object v1, v10, Llja;->a:Lowk;

    .line 815
    .line 816
    new-instance v13, Ltw;

    .line 817
    .line 818
    const/16 v6, 0x8

    .line 819
    .line 820
    move-object v1, v13

    .line 821
    move-object v2, v11

    .line 822
    move-object/from16 v3, p1

    .line 823
    .line 824
    move-object/from16 v4, p2

    .line 825
    .line 826
    move-object v5, v12

    .line 827
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lfcp;Lowk;Lljr;Ltuh;I)V

    .line 828
    .line 829
    .line 830
    iput-object v13, v10, Llja;->c:Ljava/lang/Runnable;

    .line 831
    .line 832
    new-instance v13, Ltw;

    .line 833
    .line 834
    const/16 v6, 0xa

    .line 835
    .line 836
    move-object v1, v13

    .line 837
    invoke-direct/range {v1 .. v6}, Ltw;-><init>(Lfcp;Lowk;Lljr;Ltuh;I)V

    .line 838
    .line 839
    .line 840
    iput-object v13, v10, Llja;->e:Ljava/lang/Runnable;

    .line 841
    .line 842
    new-instance v1, Lexm;

    .line 843
    .line 844
    const/4 v2, 0x6

    .line 845
    invoke-direct {v1, v11, v8, v2}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v10, Llja;->d:Ljava/lang/Runnable;

    .line 849
    .line 850
    new-instance v1, Ldnj;

    .line 851
    .line 852
    invoke-direct {v1, v11, v7, v9}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iput-object v1, v10, Llja;->f:Loqx;

    .line 856
    .line 857
    new-instance v1, Ldnj;

    .line 858
    .line 859
    const/4 v2, 0x5

    .line 860
    invoke-direct {v1, v11, v7, v2}, Ldnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iput-object v1, v10, Llja;->g:Loqx;

    .line 864
    .line 865
    invoke-virtual {v10}, Llja;->a()Lljc;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iput-object v1, v11, Lfcp;->d:Lljc;

    .line 870
    .line 871
    iget-object v1, v11, Lfcp;->d:Lljc;

    .line 872
    .line 873
    sget-object v2, Lkmh;->c:Lkmh;

    .line 874
    .line 875
    invoke-static {v1, v2}, Lliy;->a(Lljc;Lkmh;)V

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_1a
    sget-object v1, Lfcp;->a:Lpdn;

    .line 880
    .line 881
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lpdk;

    .line 886
    .line 887
    const-string v2, "showChips"

    .line 888
    .line 889
    const/16 v3, 0x79

    .line 890
    .line 891
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisChipsController"

    .line 892
    .line 893
    const-string v5, "JarvisChipsController.java"

    .line 894
    .line 895
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lpdk;

    .line 900
    .line 901
    const-string v2, "Chips %s are already shown"

    .line 902
    .line 903
    invoke-interface {v1, v2, v7}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :goto_9
    const/4 v1, 0x1

    .line 907
    return v1

    .line 908
    :cond_1b
    :goto_a
    move v1, v9

    .line 909
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
