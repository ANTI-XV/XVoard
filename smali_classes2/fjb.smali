.class public final Lfjb;
.super Lkbu;
.source "PG"


# static fields
.field private static final d:Lpeu;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LatinImeEntryActivation"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjb;->d:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->a:Lpvu;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkbu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfjb;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    invoke-direct {v0}, Lakd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkbj;

    .line 21
    .line 22
    invoke-interface {v1}, Lkbj;->h()Lmgf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lmgf;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "previously_enabled_entries"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llhx;->V(Ljava/lang/String;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    sget-object v2, Lfjb;->d:Lpeu;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpeq;

    .line 57
    .line 58
    const-string v3, "activeLanguagesHaveChanged"

    .line 59
    .line 60
    const/16 v4, 0x46

    .line 61
    .line 62
    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/LatinImeActivationContentObserver"

    .line 63
    .line 64
    const-string v6, "LatinImeActivationContentObserver.java"

    .line 65
    .line 66
    invoke-interface {v2, v5, v3, v4, v6}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpeq;

    .line 71
    .line 72
    const-string v3, "Active entries changed: %s -> %s"

    .line 73
    .line 74
    invoke-interface {v2, v3, v1, v0}, Lpeq;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method protected final a()Ldvx;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldvx;->a(Landroid/content/Context;)Ldvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfjb;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfjb;->a()Ldvx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldvx;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfjb;->a()Ldvx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ldvx;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfjb;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfjb;->a()Ldvx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldvx;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
