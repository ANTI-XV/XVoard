.class public final Lriw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Llkw;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iput-object v0, p0, Lriw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lriw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lriw;->a:Ljava/lang/Object;

    iput-object p4, p0, Lriw;->f:Ljava/lang/Object;

    new-instance p2, Llky;

    const-string p3, "EnjoyGboard-"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Llky;-><init>(Lriw;Ljava/lang/String;)V

    iput-object p2, p0, Lriw;->e:Ljava/lang/Object;

    new-instance p2, Llkz;

    const-string p3, "RateGboard-"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Llkz;-><init>(Lriw;Ljava/lang/String;)V

    iput-object p2, p0, Lriw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lriv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lriv;->a:Ljava/lang/Object;

    iput-object v0, p0, Lriw;->a:Ljava/lang/Object;

    iget-object v0, p1, Lriv;->b:Ljava/lang/Object;

    iput-object v0, p0, Lriw;->b:Ljava/lang/Object;

    iget-object v0, p1, Lriv;->c:Ljava/lang/Object;

    iput-object v0, p0, Lriw;->c:Ljava/lang/Object;

    iget-object v0, p1, Lriv;->d:Ljava/lang/Object;

    iput-object v0, p0, Lriw;->d:Ljava/lang/Object;

    iget-object v0, p1, Lriv;->e:Ljava/lang/Object;

    iput-object v0, p0, Lriw;->e:Ljava/lang/Object;

    iget-object p1, p1, Lriv;->f:Ljava/lang/Object;

    iput-object p1, p0, Lriw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lriv;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lriv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lriw;->b:Ljava/lang/Object;

    iget-object p2, p1, Lriv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lriw;->c:Ljava/lang/Object;

    iget-object p2, p1, Lriv;->f:Ljava/lang/Object;

    iput-object p2, p0, Lriw;->f:Ljava/lang/Object;

    iget-object p2, p1, Lriv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lriw;->a:Ljava/lang/Object;

    iget-object p2, p1, Lriv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lriw;->e:Ljava/lang/Object;

    iget-object p1, p1, Lriv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lriw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lriw;->h(Landroid/app/Dialog;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {p0, v0}, Lriw;->h(Landroid/app/Dialog;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static h(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhnd;->q(Landroid/app/Dialog;I)Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lriw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lriw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lriw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnzr;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lnzr;->b(Landroid/net/Uri;)Lnzq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lnye;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3}, Lnye;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lriw;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lnzs;

    .line 90
    .line 91
    invoke-static {v0}, Lnok;->T(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/io/OutputStream;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lnzs;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lriw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Llkx;->a:Llkx;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lriw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v3, v4, v2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lriw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1402ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v3, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lriw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkdk;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkdk;->c()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/high16 v1, 0x80000

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v1, 0x10000000

    .line 66
    .line 67
    :goto_0
    const/high16 v4, 0x48000000    # 131072.0f

    .line 68
    .line 69
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v4, "com.android.vending"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v4, p0, Lriw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    const v4, 0x7f1402ee

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lriw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lriw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lirt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lirt;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lriw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lirt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lirt;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lriw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lirt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lirt;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lriw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lirt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lirt;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Llkx;->a:Llkx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lriw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lriw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f14076a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lbju;->q(IZ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lirn;->a:Liro;

    .line 40
    .line 41
    iget-object v1, p0, Lriw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lirt;

    .line 44
    .line 45
    iget-object v1, v1, Lirt;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lriw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Liro;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
