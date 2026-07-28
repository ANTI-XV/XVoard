.class public final Lgiq;
.super Ljga;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public b:Lgjg;

.field private final f:Llln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgiq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x19964b0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Ljga;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lgiy;->d:Ljpg;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, Llln;->e(Ljpg;I)Llln;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgiq;->f:Llln;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lpvq;Lpvb;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-interface {p0, v1, v2, v0}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Ljbv;->b:Ljbv;

    .line 12
    .line 13
    new-instance v1, Lgcl;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v2}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    :goto_0
    sget-object v0, Ljbv;->b:Ljbv;

    .line 30
    .line 31
    new-instance v1, Lgcl;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, p1, p0, v2}, Lgcl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;Lgiu;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static p(Ljava/lang/String;)Lpou;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x73ca2d0b

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x3e2baa13

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, -0x32c2ca8

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "suggestion_bar"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "setting_sharing"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "access_point"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    sget-object v0, Lgiq;->a:Lpdn;

    .line 61
    .line 62
    sget-object v1, Ljqt;->a:Ljqt;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getSharingEvent"

    .line 69
    .line 70
    const/16 v2, 0x7b

    .line 71
    .line 72
    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/GboardSharingUtil"

    .line 73
    .line 74
    const-string v4, "GboardSharingUtil.java"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpdk;

    .line 81
    .line 82
    const-string v1, "Unknown utm source %s."

    .line 83
    .line 84
    invoke-interface {v0, v1, p0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lpou;->a:Lpou;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lpou;->c:Lpou;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    sget-object p0, Lpou;->d:Lpou;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Lpou;->b:Lpou;

    .line 97
    .line 98
    return-object p0
.end method

.method private final q(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgiq;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140a7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x10000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgiq;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgiq;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkbj;

    .line 29
    .line 30
    invoke-interface {v3, p2}, Lkbj;->o(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move p3, v3

    .line 41
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 42
    .line 43
    if-ge p3, v4, :cond_1

    .line 44
    .line 45
    const-string v4, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkbj;

    .line 55
    .line 56
    invoke-interface {v4, p2}, Lkbj;->o(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkbj;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lkbj;->o(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v0, p2

    .line 84
    .line 85
    aput-object p1, v0, v3

    .line 86
    .line 87
    invoke-virtual {v1, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p4, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, p4, p2

    .line 99
    .line 100
    invoke-virtual {v1, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final c(Lgiu;Lpos;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgiu;->x()Loxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loxu;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Ljga;->b(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkwo;->a:Lpdn;

    .line 16
    .line 17
    sget-object p1, Lkwk;->a:Lkwo;

    .line 18
    .line 19
    sget-object v0, Lgjj;->d:Lgjj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    sget-object p2, Lpor;->c:Lpor;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object p2, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final d(Ljfz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgiq;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llmj;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgiq;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Llmj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljga;->j(Ljava/lang/String;)Lpvq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Leqn;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Leqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljbv;->b:Ljbv;

    .line 31
    .line 32
    invoke-static {v0, v7, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/view/Window;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Lgiq;->h(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final h(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/inputmethod/EditorInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgiq;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmfw;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgiq;->c:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f1402f6

    .line 13
    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lmkd;->M(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v6, Lgiu;

    .line 22
    .line 23
    invoke-static {}, Lkbi;->a()Lowk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, Lgiu;-><init>(Lowk;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lgiq;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lgjg;

    .line 37
    .line 38
    new-instance v5, Lgip;

    .line 39
    .line 40
    invoke-direct {v5, p0, v6, p2, p4}, Lgip;-><init>(Lgiq;Lgiu;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lgiq;->p(Ljava/lang/String;)Lpou;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v2, v0

    .line 48
    move-object v4, p1

    .line 49
    move v8, p3

    .line 50
    invoke-direct/range {v2 .. v8}, Lgjg;-><init>(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/Runnable;Lgiu;Lpou;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgiq;->b:Lgjg;

    .line 54
    .line 55
    sget-object p1, Lkwo;->a:Lpdn;

    .line 56
    .line 57
    sget-object p1, Lkwk;->a:Lkwo;

    .line 58
    .line 59
    sget-object p3, Lgjj;->a:Lgjj;

    .line 60
    .line 61
    invoke-static {p2}, Lgiq;->p(Ljava/lang/String;)Lpou;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p4, 0x2

    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p4, v1

    .line 69
    .line 70
    sget-object p2, Lpov;->c:Lpov;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object p2, p4, v0

    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lgiq;->b:Lgjg;

    .line 79
    .line 80
    invoke-virtual {p1}, Lmko;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f140a83

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140a84

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140a7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v2, v0, v1}, Lgiq;->a(Ljava/util/List;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.intent.action.SEND"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "text/plain"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " "

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "android.intent.extra.TEXT"

    .line 51
    .line 52
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgiq;->c:Landroid/content/Context;

    .line 56
    .line 57
    const p3, 0x7f1402f8

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "android.intent.extra.SUBJECT"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, ""

    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lgiq;->f:Llln;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Llln;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance p2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x10000000

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgiq;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lgiq;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-direct {p0, v0}, Lgiq;->q(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {p0, v0}, Lgiq;->q(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
