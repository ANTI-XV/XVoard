.class public Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# static fields
.field public static final a:Lpdn;

.field public static final b:J

.field private static final m:Loqu;


# instance fields
.field public c:Ljava/lang/Runnable;

.field public final d:Landroid/content/Context;

.field public final e:Llhx;

.field public final f:Llhx;

.field public final g:Lgvf;

.field public final h:Lgyp;

.field public final i:Llln;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Ljny;

.field private n:Loxu;

.field private o:Z

.field private final p:Ljpf;

.field private final q:Lkdr;

.field private final r:Lloi;

.field private final s:Lkex;

.field private final t:Llbx;

.field private u:Lmgf;

.field private v:Ljava/lang/String;

.field private w:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/extension/VoiceImeExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyw;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgyw;->b:J

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgyw;->m:Loqu;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lgvf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgyp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lgyp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lguy;->d:Ljpg;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v2, v3}, Llln;->e(Ljpg;I)Llln;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lgyw;->i:Llln;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lgyw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v2, Ldlx;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Ldlx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lgyw;->p:Ljpf;

    .line 38
    .line 39
    new-instance v2, Lgyt;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lgyt;-><init>(Lgyw;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgyw;->q:Lkdr;

    .line 45
    .line 46
    new-instance v2, Lgyu;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lgyu;-><init>(Lgyw;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lgyw;->r:Lloi;

    .line 52
    .line 53
    new-instance v2, Lgyv;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lgyv;-><init>(Lgyw;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lgyw;->s:Lkex;

    .line 59
    .line 60
    new-instance v2, Lgvr;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lgvr;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, p0, v4}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Liqw;->a:Liqu;

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Llbz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Llbw;)Llbx;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lgyw;->t:Llbx;

    .line 79
    .line 80
    iput-object p1, p0, Lgyw;->d:Landroid/content/Context;

    .line 81
    .line 82
    iput-object v0, p0, Lgyw;->g:Lgvf;

    .line 83
    .line 84
    iput-object v1, p0, Lgyw;->h:Lgyp;

    .line 85
    .line 86
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lgyw;->e:Llhx;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lgyw;->f:Llhx;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lgct;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "auto start voice"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgvf;->g(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkwo;->a:Lpdn;

    .line 14
    .line 15
    sget-object v0, Lkwk;->a:Lkwo;

    .line 16
    .line 17
    sget-object v1, Lmhr;->v:Lmhr;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lgyw;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lguw;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic dA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dB()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dC(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgyw;->o:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lgyw;->o:Z

    .line 6
    .line 7
    iget-object p1, p0, Lgyw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic dI(Lkbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dK(Ljny;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VoiceImeExtension"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lgyw;->l:Ljny;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lmhs;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lgyk;->c(Lgtx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lgvj;

    .line 17
    .line 18
    new-instance v2, Lgyr;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lgyr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lgvj;-><init>(Ljny;Ljqy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lmhs;->a(Ljava/lang/String;Lmhm;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lgtx;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lgyk;->c(Lgtx;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lmhs;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lgyk;->c(Lgtx;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lgyw;->l:Ljny;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic dL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dN(Lktz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    new-instance p1, Lgvb;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lgvb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgum;->i(Lgyd;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgvb;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lgvb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgum;->j(Lgyd;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgyw;->q:Lkdr;

    .line 20
    .line 21
    sget-object p2, Lpuk;->a:Lpuk;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkdr;->e(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgyw;->s:Lkex;

    .line 27
    .line 28
    sget-object p2, Lpuk;->a:Lpuk;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgyw;->r:Lloi;

    .line 34
    .line 35
    sget-object p2, Ljbv;->b:Ljbv;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lloi;->f(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgyw;->t:Llbx;

    .line 41
    .line 42
    sget-object p2, Ljbv;->b:Ljbv;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Llbx;->e(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lguy;->c:Ljpg;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgyw;->m(Ljpg;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lguy;->c:Ljpg;

    .line 53
    .line 54
    iget-object p2, p0, Lgyw;->p:Ljpf;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljpg;->f(Ljpf;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lmhv;->a:Lmht;

    .line 60
    .line 61
    invoke-static {p1}, Llbz;->g(Llbw;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final dS()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lgyk;->c(Lgtx;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "VoiceImeExtension"

    .line 6
    .line 7
    invoke-static {v0}, Lmhs;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmhv;->a:Lmht;

    .line 11
    .line 12
    invoke-static {v0}, Llbz;->h(Llbw;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgyw;->q:Lkdr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkdr;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgyw;->s:Lkex;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkex;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgyw;->r:Lloi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lloi;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgyw;->t:Llbx;

    .line 31
    .line 32
    invoke-virtual {v0}, Llbx;->f()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lguy;->c:Ljpg;

    .line 36
    .line 37
    iget-object v1, p0, Lgyw;->p:Ljpf;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljpg;->h(Ljpf;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lgyw;->h:Lgyp;

    const-string v0, "Voice Mic status = "

    invoke-virtual {p2}, Lgyp;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgum;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "  "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

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
    const-string v0, "VoiceImeExtension"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkbj;->h()Lmgf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lkbj;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Llnv;->b()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iput-boolean p3, p0, Lgyw;->o:Z

    .line 14
    .line 15
    iget-object p3, p0, Lgyw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lgyw;->u:Lmgf;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lmgf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, Lgyw;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lgyw;->w:Landroid/content/res/Configuration;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance p3, Lgct;

    .line 53
    .line 54
    const/16 p5, 0x11

    .line 55
    .line 56
    invoke-direct {p3, p0, p5}, Lgct;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lgvf;->f(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p2, p0, Lgyw;->u:Lmgf;

    .line 63
    .line 64
    iput-object p1, p0, Lgyw;->v:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lgyw;->w:Landroid/content/res/Configuration;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final m(Ljpg;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgyw;->m:Loqu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Loqu;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Loxu;->o(Ljava/util/Collection;)Loxu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgyw;->n:Loxu;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lpbu;->a:Lpbu;

    .line 27
    .line 28
    iput-object p1, p0, Lgyw;->n:Loxu;

    .line 29
    .line 30
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    sget-object v0, Lguy;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lgyw;->e:Llhx;

    .line 17
    .line 18
    invoke-static {v0}, Lmie;->b(Llhx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgyw;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lgvf;->m(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkba;->a()Lkbj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lgyw;->n:Loxu;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Loxu;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lgyw;->f:Llhx;

    .line 55
    .line 56
    const-string v2, "has_voice_promo_clicked"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lgyw;->f:Llhx;

    .line 65
    .line 66
    const-string v2, "voice_promo_notice_diaplay_times"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbju;->b(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x2

    .line 73
    if-ge v0, v2, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lgyw;->d:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p0, Lgyw;->g:Lgvf;

    .line 78
    .line 79
    invoke-virtual {v2}, Lgvf;->a()Lgym;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lgum;->n(Landroid/content/Context;Lgym;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_0
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
