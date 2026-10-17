.class public final Lmoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static volatile b:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmoc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lpvq;
    .locals 9

    .line 1
    invoke-static {p0}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhrl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhrl;-><init>(Lhda;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lmno;->a:Lmno;

    .line 11
    .line 12
    const-class p0, Lhdx;

    .line 13
    .line 14
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lmno;->b:Lhdx;

    .line 24
    .line 25
    const-string v1, "java.lang.String"

    .line 26
    .line 27
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "path"

    .line 32
    .line 33
    invoke-interface {p0, v5, v2, p1, v1}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "boolean"

    .line 37
    .line 38
    invoke-static {p0}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 39
    .line 40
    .line 41
    const-string p0, "deleteFile"

    .line 42
    .line 43
    invoke-virtual {v5, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lmno;->b:Lhdx;

    .line 47
    .line 48
    const-string p2, "com.google.android.libraries.inputmethod.workprofile.FileContent"

    .line 49
    .line 50
    invoke-static {p2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v8, Lhdj;

    .line 55
    .line 56
    invoke-direct {v8, p0, p2}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v7, v8, Lhdj;->c:Lpwf;

    .line 62
    .line 63
    check-cast p0, Lhda;

    .line 64
    .line 65
    invoke-virtual {p0}, Lhda;->a()Lhdi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    move-object v6, v8

    .line 76
    invoke-virtual/range {v1 .. v7}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v8, Lhdj;->c:Lpwf;

    .line 80
    .line 81
    sget-object p2, Lmof;->c:Lmof;

    .line 82
    .line 83
    invoke-static {p0, p2, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmam;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lmam;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lpuk;->a:Lpuk;

    .line 94
    .line 95
    invoke-static {p0, p1, p2}, Lptn;->g(Lpvq;Lopo;Ljava/util/concurrent/Executor;)Lpvq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lmoc;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lhrl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhrl;-><init>(Lhda;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lmno;->a:Lmno;

    .line 17
    .line 18
    const-class p0, Lhdx;

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v5, p0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lmno;->b:Lhdx;

    .line 30
    .line 31
    const-string v1, "java.lang.String"

    .line 32
    .line 33
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "path"

    .line 38
    .line 39
    invoke-interface {p0, v5, v2, p1, v1}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lmno;->b:Lhdx;

    .line 43
    .line 44
    const-string v1, "java.lang.Void"

    .line 45
    .line 46
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v8, Lhdj;

    .line 51
    .line 52
    invoke-direct {v8, p0, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lhrl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v7, v8, Lhdj;->c:Lpwf;

    .line 58
    .line 59
    check-cast p0, Lhda;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhda;->a()Lhdi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    move-object v6, v8

    .line 72
    invoke-virtual/range {v1 .. v7}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v8, Lhdj;->c:Lpwf;

    .line 76
    .line 77
    sget-object v0, Lmof;->b:Lmof;

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method static c(Z)V
    .locals 5

    .line 1
    sget-object v0, Ljqd;->e:Ljqd;

    .line 2
    .line 3
    new-instance v1, Ljps;

    .line 4
    .line 5
    sget-object v2, Ljpo;->b:Ljpo;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Ljps;-><init>(Ljpo;Ljqd;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmob;->a:Ljpg;

    .line 11
    .line 12
    check-cast v0, Ljpm;

    .line 13
    .line 14
    iget-object v0, v0, Ljpm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Ljps;->a:Ljpo;

    .line 17
    .line 18
    iget-object v3, v1, Ljps;->b:Ljqd;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, p0, v1}, Ljpo;->d(Ljqd;Ljava/lang/String;ZLjpl;)Ljpg;

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Ljps;->c:Ljpg;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Ljps;->a:Ljpo;

    .line 28
    .line 29
    new-instance v2, Lpch;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljpr;->b:Ljpr;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0}, Ljpo;->o(Ljava/util/Set;Lkvw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Ljps;->c:Ljpg;

    .line 41
    .line 42
    iget-object v0, v1, Ljps;->d:Ljpg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Ljps;->a:Ljpo;

    .line 47
    .line 48
    iget-object v3, v1, Ljps;->b:Ljqd;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljpo;->q(Ljqd;)Lmvt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v4, Ljpr;->j:Ljpr;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljpo;->l(Lkvw;)Lkvr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lpch;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lpch;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lmvt;->O(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, p0

    .line 72
    :goto_0
    invoke-static {v2}, Lnpd;->p(Ljava/lang/Object;)Lpvq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljpo;->p(Lpvq;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p0, v1, Ljps;->d:Ljpg;

    .line 80
    .line 81
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmoc;->k(Lhda;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmoc;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lmob;->b:Ljpg;

    .line 9
    .line 10
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lhda;->e()Ldib;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ldib;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lmob;->a:Ljpg;

    .line 38
    .line 39
    sget-object v0, Ljqd;->e:Ljqd;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljpg;->d(Ljqd;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lmob;->a:Ljpg;

    .line 50
    .line 51
    sget-object v0, Ljqd;->a:Ljqd;

    .line 52
    .line 53
    invoke-interface {p0, v0, v1}, Ljpg;->d(Ljqd;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    sget-object p0, Lmob;->a:Ljpg;

    .line 67
    .line 68
    invoke-interface {p0}, Ljpg;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    return v1
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhda;->e()Ldib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldib;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/UserHandle;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2}, Lgei;->bv(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p1, v1, p2, p0}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static j(Landroid/content/Context;)Lhda;
    .locals 3

    .line 1
    sget-object v0, Lmoc;->b:Lhda;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmoc;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmoc;->b:Lhda;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lsnj;

    .line 17
    .line 18
    invoke-direct {v1}, Lsnj;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service"

    .line 22
    .line 23
    iput-object v2, v1, Lsnj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lhdr;->a:Lhdr;

    .line 26
    .line 27
    iput-object v2, v1, Lsnj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v1, Lsnj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Lhda;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lhda;-><init>(Lsnj;)V

    .line 34
    .line 35
    .line 36
    sput-object p0, Lmoc;->b:Lhda;

    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lmoc;->b:Lhda;

    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lhda;)Z
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lhda;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lhda;->c:Lhcz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhcz;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    move-object v6, p0

    .line 18
    sget-object p0, Lmoc;->a:Lpdn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "canMakeCrossProfileCalls"

    .line 25
    .line 26
    const/16 v4, 0x68

    .line 27
    .line 28
    const-string v1, "fail to query cross profile permission"

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature"

    .line 31
    .line 32
    const-string v5, "WorkProfileFeature.java"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method
