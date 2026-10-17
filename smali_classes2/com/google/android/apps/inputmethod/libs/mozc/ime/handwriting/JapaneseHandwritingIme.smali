.class public Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final synthetic r:I

.field private static final s:Lpdn;


# instance fields
.field public final o:Lfmt;

.field public final p:Lfkq;

.field public q:Licc;

.field private final t:Lfmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lksw;Ljvc;)V
    .locals 8

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, Ljbv;->b:Ljbv;

    .line 11
    .line 12
    new-instance v5, Lfll;

    .line 13
    .line 14
    invoke-direct {v5, p3}, Lfll;-><init>(Ljvc;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lksw;Ljvc;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lfbx;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Lfmk;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p3, Lfmu;->b:Lfmu;

    .line 36
    .line 37
    invoke-static {p1, p3}, Lfmt;->t(Landroid/content/Context;Lfmu;)Lfmt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 42
    .line 43
    new-instance p1, Lfkq;

    .line 44
    .line 45
    sget-object p3, Lkwo;->a:Lpdn;

    .line 46
    .line 47
    sget-object p3, Lkwk;->a:Lkwo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->x:Lkxu;

    .line 53
    .line 54
    invoke-direct {p1, p3, v1, v2, v3}, Lfkq;-><init>(Lkwo;Ljvc;ZLkxu;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 58
    .line 59
    const-class p1, Lfml;

    .line 60
    .line 61
    invoke-static {}, Llcg;->b()Llcg;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, p2, p1, v0}, Llcg;->g(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static V(Licm;Ljuv;)Lowk;
    .locals 2

    .line 1
    iget-object p0, p0, Licm;->c:Lidc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lidc;->n:Lidc;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lidc;->g:Licc;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Licc;->e:Licc;

    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Licc;->c:Lrsp;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ldvw;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ldvw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lowk;->d:I

    .line 31
    .line 32
    sget-object p1, Loul;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lowk;

    .line 39
    .line 40
    return-object p0
.end method

.method public static W(Licm;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Licm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Licm;->c:Lidc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lidc;->n:Lidc;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lidc;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lidc;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lfkp;->b(Lidc;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected final P(Ljnb;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lfks;->a(Ljnb;)Licy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->P(Ljnb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljnb;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x43

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lowk;->d:I

    .line 37
    .line 38
    iget-object v2, v0, Liuw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v4, Lpbo;->a:Lowk;

    .line 43
    .line 44
    new-instance v6, Lfle;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v6, p0, v5}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v7

    .line 60
    invoke-virtual/range {v0 .. v6}, Lfmt;->l(Licy;Ljnb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfmq;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method protected final Q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 8
    .line 9
    iget-object v0, v0, Lfmt;->h:Lfmr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lfmr;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final U(Ljuw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ljuw;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Licd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "commitCandidateAndDoPrediction"

    .line 16
    .line 17
    const/16 v2, 0x156

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 20
    .line 21
    const-string v4, "JapaneseHandwritingIme.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "candidate.data is not CandidateWord: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Licd;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Licd;->b:I

    .line 48
    .line 49
    iget-object v1, p1, Liuw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Liuw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Lfle;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, p0, v4}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, p1, v3}, Lfmt;->v(ILjava/lang/String;Ljava/lang/String;Lfmq;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, p1, v0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Licm;)V
    .locals 2

    .line 1
    iget v0, p1, Licm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Licm;->c:Lidc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lidc;->n:Lidc;

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lidc;->a:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-boolean v0, v0, Lidc;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v0, p1, Licm;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Licm;->c:Lidc;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lidc;->n:Lidc;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lfkp;->a(Lidc;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lfkp;->f(Licm;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method public final Z(Licm;Ljnb;)V
    .locals 10

    .line 1
    invoke-static {}, Lgei;->bk()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->s:Lpdn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpdk;

    .line 13
    .line 14
    const-string p2, "onEventCompleted"

    .line 15
    .line 16
    const/16 v0, 0x1a6

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme"

    .line 19
    .line 20
    const-string v2, "JapaneseHandwritingIme.java"

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpdk;

    .line 27
    .line 28
    const-string p2, "command is null"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->W(Licm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Licc;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->aa(Licm;Ljnb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->Y(Licm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v8}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->X(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljuv;->c:Ljuv;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->V(Licm;Ljuv;)Lowk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->j:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Licc;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->ab(Licm;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-wide v1, p2, Ljnb;->i:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lfay;->p:Ljpg;

    .line 84
    .line 85
    invoke-interface {v2}, Ljpg;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget v2, p1, Licm;->a:I

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p1, Licm;->c:Lidc;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lidc;->n:Lidc;

    .line 109
    .line 110
    :cond_2
    iget-object v2, v2, Lidc;->g:Licc;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Licc;->e:Licc;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    :cond_4
    :goto_0
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lfkq;->d(Lj$/time/Duration;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Licc;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p2

    .line 136
    invoke-virtual/range {v1 .. v9}, Lfkq;->c(Licm;Ljnb;Ljava/lang/String;Ljava/lang/String;Licc;Licc;Ljava/lang/String;Lowk;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfkq;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfmt;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aa(Licm;Ljnb;)V
    .locals 1

    .line 1
    iget v0, p1, Licm;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Licm;->c:Lidc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lidc;->n:Lidc;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lidc;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, Lidc;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lfkp;->b(Lidc;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-super {p0, p1, v0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lfkp;->d(Ljnb;Ljvc;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final ab(Licm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p1, Licm;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Licm;->c:Lidc;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lidc;->n:Lidc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lidc;->g:Licc;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Licc;->e:Licc;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->q:Licc;

    .line 23
    .line 24
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/view/inputmethod/EditorInfo;ZLktz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 5
    .line 6
    check-cast p1, Lfll;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Laui;->d()Laui;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Lfkv;->q(Ljava/util/Locale;Laui;)Landroid/text/style/LocaleSpan;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lfll;->a:Landroid/text/style/LocaleSpan;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lfmt;->o(Ljvb;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfmt;->i()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfmt;->d()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Llhx;

    .line 40
    .line 41
    invoke-static {p1}, Lfky;->b(Llhx;)Lrru;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 46
    .line 47
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lrru;->t()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 57
    .line 58
    check-cast p2, Lidp;

    .line 59
    .line 60
    sget-object p3, Lidp;->m:Lidp;

    .line 61
    .line 62
    iget p3, p2, Lidp;->a:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x4

    .line 65
    .line 66
    iput p3, p2, Lidp;->a:I

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    iput-boolean p3, p2, Lidp;->d:Z

    .line 70
    .line 71
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 72
    .line 73
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lrru;->t()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lidp;

    .line 86
    .line 87
    iget v1, v0, Lidp;->a:I

    .line 88
    .line 89
    const/high16 v2, 0x800000

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    iput v1, v0, Lidp;->a:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Lidp;->i:Z

    .line 96
    .line 97
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lrru;->t()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p2, p1, Lrru;->b:Lrrz;

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lidp;

    .line 110
    .line 111
    iget v2, v0, Lidp;->a:I

    .line 112
    .line 113
    const/high16 v3, 0x1000000

    .line 114
    .line 115
    or-int/2addr v2, v3

    .line 116
    iput v2, v0, Lidp;->a:I

    .line 117
    .line 118
    iput-boolean v1, v0, Lidp;->j:Z

    .line 119
    .line 120
    invoke-virtual {p2}, Lrrz;->bU()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Lrru;->t()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 130
    .line 131
    iget-object v0, p1, Lrru;->b:Lrrz;

    .line 132
    .line 133
    check-cast v0, Lidp;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    iput v1, v0, Lidp;->g:I

    .line 137
    .line 138
    iget v1, v0, Lidp;->a:I

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x2000

    .line 141
    .line 142
    iput v1, v0, Lidp;->a:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lidp;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lfmt;->n(Lidp;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 154
    .line 155
    iget-object p2, p1, Lfmt;->g:Landroid/os/Handler;

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    sget-object p1, Lfmt;->a:Lpdn;

    .line 160
    .line 161
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lpdk;

    .line 166
    .line 167
    const-string p2, "createSession"

    .line 168
    .line 169
    const/16 p3, 0x370

    .line 170
    .line 171
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 172
    .line 173
    const-string v1, "SessionExecutor.java"

    .line 174
    .line 175
    invoke-interface {p1, v0, p2, p3, v1}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lpdk;

    .line 180
    .line 181
    const-string p2, "handler is null."

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    sget-object p2, Lict;->o:Lict;

    .line 188
    .line 189
    invoke-virtual {p2}, Lrrz;->bF()Lrru;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 194
    .line 195
    invoke-virtual {v0}, Lrrz;->bU()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p2}, Lrru;->t()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p2, Lrru;->b:Lrrz;

    .line 205
    .line 206
    check-cast v0, Lict;

    .line 207
    .line 208
    const/4 v1, 0x5

    .line 209
    iput v1, v0, Lict;->b:I

    .line 210
    .line 211
    iget v1, v0, Lict;->a:I

    .line 212
    .line 213
    or-int/2addr v1, p3

    .line 214
    iput v1, v0, Lict;->a:I

    .line 215
    .line 216
    sget-object v0, Lidk;->h:Lidk;

    .line 217
    .line 218
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lidi;->a:Lidi;

    .line 223
    .line 224
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 225
    .line 226
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Lrru;->t()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 236
    .line 237
    check-cast v2, Lidk;

    .line 238
    .line 239
    iget v1, v1, Lidi;->x:I

    .line 240
    .line 241
    iput v1, v2, Lidk;->b:I

    .line 242
    .line 243
    iget v1, v2, Lidk;->a:I

    .line 244
    .line 245
    or-int/2addr p3, v1

    .line 246
    iput p3, v2, Lidk;->a:I

    .line 247
    .line 248
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 249
    .line 250
    invoke-virtual {p3}, Lrrz;->bU()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-nez p3, :cond_7

    .line 255
    .line 256
    invoke-virtual {p2}, Lrru;->t()V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p3, p2, Lrru;->b:Lrrz;

    .line 260
    .line 261
    check-cast p3, Lict;

    .line 262
    .line 263
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lidk;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v0, p3, Lict;->e:Lidk;

    .line 273
    .line 274
    iget v0, p3, Lict;->a:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    iput v0, p3, Lict;->a:I

    .line 279
    .line 280
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lict;

    .line 285
    .line 286
    const/4 p3, 0x0

    .line 287
    invoke-virtual {p1, p2, p3, p3}, Lfmt;->f(Lict;Ljnb;Lfmq;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->t:Lfmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lfml;

    .line 6
    .line 7
    invoke-static {}, Llcg;->b()Llcg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Llcg;->h(Llcd;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final f(Ljava/util/List;)Lowk;
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
    const/4 v2, 0x0

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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfmt;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfmt;->o(Ljvb;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lktz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l(Lktz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lfmt;->d:Lidg;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->B:Llhx;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lfky;->a(Lidg;Ljvc;Llhx;)Lrru;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lrru;->n()Lrrz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lidg;

    .line 19
    .line 20
    sget v0, Lowk;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 23
    .line 24
    sget-object v1, Lpbo;->a:Lowk;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lfmt;->p(Lidg;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Likw;)Lpvq;
    .locals 6

    .line 1
    sget-object v0, Lfay;->m:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Likw;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lfjq;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v3, v4}, Lfjq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lflh;

    .line 53
    .line 54
    invoke-direct {v5, v2, v3, v0, v1}, Lflh;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lowk;->d:I

    .line 62
    .line 63
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lowk;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lfli;

    .line 76
    .line 77
    invoke-direct {v2}, Lfli;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lj$/util/stream/DoubleStream;->sum()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmpl-double v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-double v1, v1

    .line 103
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    div-double/2addr v3, v1

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lflj;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lflj;-><init>(D)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Loul;->a:Lj$/util/stream/Collector;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lowk;

    .line 139
    .line 140
    :goto_0
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v1, v2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lflk;

    .line 150
    .line 151
    invoke-direct {v2, p1, v0}, Lflk;-><init>(Ljava/util/List;Lowk;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Loul;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lowk;

    .line 165
    .line 166
    new-instance v0, Lyg;

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, p0, p1, v1, v2}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lev;->f(Laky;)Lpvq;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method protected final w(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p1, Licd;

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
    check-cast p1, Licd;

    .line 8
    .line 9
    iget-object p1, p1, Licd;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method protected final z(Ljava/lang/CharSequence;ZZZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->z:Ljvc;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->p:Lfkq;

    .line 9
    .line 10
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->o:Lfmt;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lfky;->c(Ljvb;Lfkq;)Liuw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p3, p1, Liuw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Liuw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lfle;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lfle;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p4, p2, p3, p1, v0}, Lfmt;->q(ZLjava/lang/String;Ljava/lang/String;Lfmq;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z(Ljava/lang/CharSequence;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
