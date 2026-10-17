.class public final Lmnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;
.implements Ljava/lang/AutoCloseable;
.implements Lhdb;
.implements Ljpf;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public volatile b:Z

.field public final c:Lhda;

.field private final d:Landroid/content/Context;

.field private final e:Lmnl;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/SharedPreferences$Editor;

.field private final h:Lmvs;

.field private final i:Lcdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmnq;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lmnl;Lcdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-static {p1}, Lmoc;->j(Landroid/content/Context;)Lhda;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmnq;->c:Lhda;

    .line 19
    .line 20
    new-instance p2, Lmvs;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p1, v0}, Lmvs;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lmnq;->h:Lmvs;

    .line 27
    .line 28
    iput-object p3, p0, Lmnq;->e:Lmnl;

    .line 29
    .line 30
    iput-object p4, p0, Lmnq;->i:Lcdv;

    .line 31
    .line 32
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmnq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmnq;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lmoc;->d(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmnq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmnq;->e:Lmnl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmnl;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmnq;->c:Lhda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhda;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lmnq;->b:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lmnq;->b:Z

    .line 10
    .line 11
    const-string v1, "availabilityChanged"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferencesEditor"

    .line 14
    .line 15
    const-string v3, "CrossProfileSharedPreferencesEditor.java"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmnq;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const/16 v4, 0x5f

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "work profile availability is changed to available"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lmnq;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpdk;

    .line 48
    .line 49
    const/16 v4, 0x61

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const-string v1, "work profile availability is changed to unavailable"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lmnq;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lmoc;->f(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lmnq;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 74
    .line 75
    sget-object v0, Lkwk;->a:Lkwo;

    .line 76
    .line 77
    sget-object v1, Lmod;->a:Lmod;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lmnq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 9
    .line 10
    iget-object v1, p0, Lmnq;->e:Lmnl;

    .line 11
    .line 12
    iget-object v2, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lmnk;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lmnk;-><init>(Lmnl;Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmoa;->a:Lmoa;

    .line 24
    .line 25
    const-class v1, Lhdx;

    .line 26
    .line 27
    new-instance v8, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmoa;->b:Lhdx;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 39
    .line 40
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "allowedSharedPreferences"

    .line 45
    .line 46
    invoke-interface {v1, v8, v4, v3, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lmoa;->b:Lhdx;

    .line 50
    .line 51
    const-string v2, "java.lang.Void"

    .line 52
    .line 53
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lhdj;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lmvs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v3, Lhdj;->c:Lpwf;

    .line 65
    .line 66
    check-cast v0, Lhda;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhda;->a()Lhdi;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-wide v5, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    invoke-virtual/range {v4 .. v10}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lhdj;->c:Lpwf;

    .line 84
    .line 85
    sget-object v1, Lmof;->m:Lmof;

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->c:Lhda;

    .line 2
    .line 3
    iget-object v0, v0, Lhda;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmob;->a:Ljpg;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljpg;->h(Ljpf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final fq(Ljpg;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmnq;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lmnq;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmnq;->c:Lhda;

    .line 24
    .line 25
    new-instance v0, Lhrl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lhrl;-><init>(Lhda;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmno;->a:Lmno;

    .line 31
    .line 32
    const-class p1, Lhdx;

    .line 33
    .line 34
    new-instance v5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lmno;->b:Lhdx;

    .line 44
    .line 45
    const-string v1, "java.lang.Void"

    .line 46
    .line 47
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v8, Lhdj;

    .line 52
    .line 53
    invoke-direct {v8, p1, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lhrl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v7, v8, Lhdj;->c:Lpwf;

    .line 59
    .line 60
    check-cast p1, Lhda;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhda;->a()Lhdi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide v2, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    move-object v6, v8

    .line 73
    invoke-virtual/range {v1 .. v7}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v8, Lhdj;->c:Lpwf;

    .line 77
    .line 78
    sget-object v0, Lmof;->e:Lmof;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lmoa;->a:Lmoa;

    .line 36
    .line 37
    const-class v1, Lhdx;

    .line 38
    .line 39
    new-instance v6, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lmoa;->b:Lhdx;

    .line 49
    .line 50
    const-string v2, "java.lang.String"

    .line 51
    .line 52
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "key"

    .line 57
    .line 58
    invoke-interface {v1, v6, v3, p1, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "boolean"

    .line 62
    .line 63
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 64
    .line 65
    .line 66
    const-string v1, "value"

    .line 67
    .line 68
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lmoa;->b:Lhdx;

    .line 72
    .line 73
    const-string v1, "java.lang.Void"

    .line 74
    .line 75
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v9, Lhdj;

    .line 80
    .line 81
    invoke-direct {v9, p2, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lmvs;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, v9, Lhdj;->c:Lpwf;

    .line 87
    .line 88
    check-cast p2, Lhda;

    .line 89
    .line 90
    invoke-virtual {p2}, Lhda;->a()Lhdi;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    move-object v7, v9

    .line 101
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v9, Lhdj;->c:Lpwf;

    .line 105
    .line 106
    sget-object v0, Lmof;->k:Lmof;

    .line 107
    .line 108
    invoke-static {p2, v0, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lmoa;->a:Lmoa;

    .line 40
    .line 41
    const-class v1, Lhdx;

    .line 42
    .line 43
    new-instance v6, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lmoa;->b:Lhdx;

    .line 53
    .line 54
    const-string v2, "java.lang.String"

    .line 55
    .line 56
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "key"

    .line 61
    .line 62
    invoke-interface {v1, v6, v3, p1, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "float"

    .line 66
    .line 67
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 68
    .line 69
    .line 70
    const-string v1, "value"

    .line 71
    .line 72
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lmoa;->b:Lhdx;

    .line 76
    .line 77
    const-string v1, "java.lang.Void"

    .line 78
    .line 79
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v9, Lhdj;

    .line 84
    .line 85
    invoke-direct {v9, p2, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lmvs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v9, Lhdj;->c:Lpwf;

    .line 91
    .line 92
    check-cast p2, Lhda;

    .line 93
    .line 94
    invoke-virtual {p2}, Lhda;->a()Lhdi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    move-object v7, v9

    .line 105
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v9, Lhdj;->c:Lpwf;

    .line 109
    .line 110
    sget-object v0, Lmof;->j:Lmof;

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lmoa;->a:Lmoa;

    .line 38
    .line 39
    const-class v1, Lhdx;

    .line 40
    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lmoa;->b:Lhdx;

    .line 51
    .line 52
    const-string v2, "java.lang.String"

    .line 53
    .line 54
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "key"

    .line 59
    .line 60
    invoke-interface {v1, v6, v3, p1, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "int"

    .line 64
    .line 65
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 66
    .line 67
    .line 68
    const-string v1, "value"

    .line 69
    .line 70
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lmoa;->b:Lhdx;

    .line 74
    .line 75
    const-string v1, "java.lang.Void"

    .line 76
    .line 77
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v9, Lhdj;

    .line 82
    .line 83
    invoke-direct {v9, p2, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lmvs;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, v9, Lhdj;->c:Lpwf;

    .line 89
    .line 90
    check-cast p2, Lhda;

    .line 91
    .line 92
    invoke-virtual {p2}, Lhda;->a()Lhdi;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    move-object v7, v9

    .line 103
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, v9, Lhdj;->c:Lpwf;

    .line 107
    .line 108
    sget-object v0, Lmof;->h:Lmof;

    .line 109
    .line 110
    invoke-static {p2, v0, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 9

    .line 1
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lmoa;->a:Lmoa;

    .line 42
    .line 43
    const-class v1, Lhdx;

    .line 44
    .line 45
    new-instance v6, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lmoa;->b:Lhdx;

    .line 55
    .line 56
    const-string v2, "java.lang.String"

    .line 57
    .line 58
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "key"

    .line 63
    .line 64
    invoke-interface {v1, v6, v3, p1, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "long"

    .line 68
    .line 69
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 70
    .line 71
    .line 72
    const-string v1, "value"

    .line 73
    .line 74
    invoke-virtual {v6, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lmoa;->b:Lhdx;

    .line 78
    .line 79
    const-string p3, "java.lang.Void"

    .line 80
    .line 81
    invoke-static {p3}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v1, Lhdj;

    .line 86
    .line 87
    invoke-direct {v1, p2, p3}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v0, Lmvs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, v1, Lhdj;->c:Lpwf;

    .line 93
    .line 94
    check-cast p2, Lhda;

    .line 95
    .line 96
    invoke-virtual {p2}, Lhda;->a()Lhdi;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    move-object v7, v1

    .line 107
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v1, Lhdj;->c:Lpwf;

    .line 111
    .line 112
    sget-object p3, Lmof;->i:Lmof;

    .line 113
    .line 114
    invoke-static {p2, p3, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmnq;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lmoa;->a:Lmoa;

    .line 39
    .line 40
    const-class v1, Lhdx;

    .line 41
    .line 42
    new-instance v6, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmoa;->b:Lhdx;

    .line 52
    .line 53
    const-string v2, "java.lang.String"

    .line 54
    .line 55
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "key"

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, p1, v3}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lmoa;->b:Lhdx;

    .line 65
    .line 66
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "value"

    .line 71
    .line 72
    invoke-interface {v1, v6, v3, p2, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lmoa;->b:Lhdx;

    .line 76
    .line 77
    const-string v1, "java.lang.Void"

    .line 78
    .line 79
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v9, Lhdj;

    .line 84
    .line 85
    invoke-direct {v9, p2, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lmvs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v9, Lhdj;->c:Lpwf;

    .line 91
    .line 92
    check-cast p2, Lhda;

    .line 93
    .line 94
    invoke-virtual {p2}, Lhda;->a()Lhdi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    move-object v7, v9

    .line 105
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v9, Lhdj;->c:Lpwf;

    .line 109
    .line 110
    sget-object v0, Lmof;->f:Lmof;

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmnq;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lmoa;->a:Lmoa;

    .line 39
    .line 40
    const-class v1, Lhdx;

    .line 41
    .line 42
    new-instance v6, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lmoa;->b:Lhdx;

    .line 52
    .line 53
    const-string v2, "java.lang.String"

    .line 54
    .line 55
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "key"

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, p1, v3}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lmoa;->b:Lhdx;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Lhdy;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    invoke-static {v3}, Lhdy;->b([Lhdy;)Lhdy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "values"

    .line 81
    .line 82
    invoke-interface {v1, v6, v3, p2, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lmoa;->b:Lhdx;

    .line 86
    .line 87
    const-string v1, "java.lang.Void"

    .line 88
    .line 89
    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v9, Lhdj;

    .line 94
    .line 95
    invoke-direct {v9, p2, v1}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Lmvs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v8, v9, Lhdj;->c:Lpwf;

    .line 101
    .line 102
    check-cast p2, Lhda;

    .line 103
    .line 104
    invoke-virtual {p2}, Lhda;->a()Lhdi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    move-object v7, v9

    .line 115
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v9, Lhdj;->c:Lpwf;

    .line 119
    .line 120
    sget-object v0, Lmof;->g:Lmof;

    .line 121
    .line 122
    invoke-static {p2, v0, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    iget-object v0, p0, Lmnq;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmnq;->g:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lmnq;->e(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmnq;->h:Lmvs;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmvs;->b()Lmvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lmoa;->a:Lmoa;

    .line 28
    .line 29
    const-class v1, Lhdx;

    .line 30
    .line 31
    new-instance v6, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lmoa;->b:Lhdx;

    .line 41
    .line 42
    const-string v2, "java.lang.String"

    .line 43
    .line 44
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "key"

    .line 49
    .line 50
    invoke-interface {v1, v6, v3, p1, v2}, Lhdx;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lhdy;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lmoa;->b:Lhdx;

    .line 54
    .line 55
    const-string v2, "java.lang.Void"

    .line 56
    .line 57
    invoke-static {v2}, Lhdy;->a(Ljava/lang/String;)Lhdy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v9, Lhdj;

    .line 62
    .line 63
    invoke-direct {v9, v1, v2}, Lhdj;-><init>(Lhdx;Lhdy;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lmvs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v9, Lhdj;->c:Lpwf;

    .line 69
    .line 70
    check-cast v0, Lhda;

    .line 71
    .line 72
    invoke-virtual {v0}, Lhda;->a()Lhdi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide v3, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    move-object v7, v9

    .line 83
    invoke-virtual/range {v2 .. v8}, Lhdi;->r(JILandroid/os/Bundle;Lhdj;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, Lhdj;->c:Lpwf;

    .line 87
    .line 88
    sget-object v1, Lmof;->l:Lmof;

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lmoe;->e(Lpvq;Lmof;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-object p0
.end method
