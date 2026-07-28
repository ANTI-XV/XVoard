.class public final Lgun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhn;


# static fields
.field public static final a:Lpdn;

.field private static final b:Lowr;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lgsm;

.field private final e:Z

.field private final f:Z

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/UniversalDictationVoiceUi"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgun;->a:Lpdn;

    .line 8
    .line 9
    const-string v5, "ZZ"

    .line 10
    .line 11
    const-string v6, "EN"

    .line 12
    .line 13
    const-string v1, "ZH"

    .line 14
    .line 15
    const-string v2, "\u4e2d"

    .line 16
    .line 17
    const-string v3, "JA"

    .line 18
    .line 19
    const-string v4, "\u65e5"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lowr;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgun;->b:Lowr;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljny;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmhq;->g:Ljpg;

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
    iput-boolean v0, p0, Lgun;->f:Z

    .line 17
    .line 18
    iput-object p1, p0, Lgun;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-boolean p3, p0, Lgun;->e:Z

    .line 21
    .line 22
    new-instance p1, Lgsm;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lgsm;-><init>(Ljny;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgun;->d:Lgsm;

    .line 28
    .line 29
    return-void
.end method

.method private static k(Lmgf;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmgf;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lmgf;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lgun;->b:Lowr;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Lowr;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgsm;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgsm;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lkuf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lgsa;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgsm;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lgsm;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgun;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgun;->d:Lgsm;

    .line 4
    .line 5
    const v2, 0x7f14136a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lgsm;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgun;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgun;->d:Lgsm;

    .line 4
    .line 5
    const v2, 0x7f141369

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lgsm;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lgun;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lgun;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgun;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lgun;->d:Lgsm;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2, v0, v2}, Lgsm;->h(ZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 7
    .line 8
    iget-object v1, p0, Lgun;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lgsm;->p(Landroid/content/Context;IZLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v4}, Lgsm;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgun;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lgun;->d:Lgsm;

    .line 24
    .line 25
    const v3, 0x7f141368

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lkmh;->d:Lkmh;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lgsm;->i(Ljava/lang/String;Lkmh;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lgun;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkbi;->a()Lowk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lowk;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lkba;->a()Lkbj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lkbj;->i()Lmgf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lgun;->k(Lmgf;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iput-object v0, p0, Lgun;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lgun;->d:Lgsm;

    .line 71
    .line 72
    iget-boolean v2, p0, Lgun;->e:Z

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0, v2}, Lgsm;->h(ZLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lkuf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsm;->b(Lkuf;)Lgsa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lgsm;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, p2, v1}, Lgsa;->i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgun;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgun;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmgf;->f(Ljava/lang/String;)Lmgf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lgun;->k(Lmgf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lgun;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lgsm;->h(ZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgun;->d:Lgsm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgsm;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
