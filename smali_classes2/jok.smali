.class public Ljok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyd;


# static fields
.field public static final a:Lpdn;

.field public static final c:Lmkd;


# instance fields
.field public final b:Lolu;

.field private d:Landroid/content/Context;

.field private final e:Ljoj;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljok;->c:Lmkd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljok;->a:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lolu;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljok;->b:Lolu;

    .line 10
    .line 11
    new-instance p1, Ljoj;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljoj;-><init>(Ljok;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljok;->e:Ljoj;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljok;->f:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljok;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrvw;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljok;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljok;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final dS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 13

    const-string p2, "printer"

    invoke-static {p1, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ljok;->b:Lolu;

    invoke-interface {p2}, Lolu;->d()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Installed modules:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljok;->b:Lolu;

    .line 3
    invoke-interface {p2}, Lolu;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Installed languages:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljok;->f:Ljava/util/Map;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Pending Module Names:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljok;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p2, "applicationContext"

    .line 5
    invoke-static {p2}, Ltce;->h(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 6
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const-string v6, "n/a"

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lroz;->v([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    const-string v1, "splitSourceDirs:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 7
    iget-object v7, p2, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lroz;->v([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const-string v1, "splitPublicSourceDirs:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ln$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lroz;->v([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string p2, "splitNames:"

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljok;->b:Lolu;

    .line 3
    .line 4
    invoke-interface {v0}, Lolu;->d()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Ljok;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Ljok;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "FeatureSplitObservationModule.kt"

    .line 53
    .line 54
    const-string v3, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 55
    .line 56
    const-string v4, "notifyComponentIfReady"

    .line 57
    .line 58
    const/16 v5, 0xb7

    .line 59
    .line 60
    invoke-interface {v1, v3, v4, v5, v2}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lpdk;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x3f

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, v7

    .line 74
    invoke-static/range {v1 .. v6}, Lrvw;->z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ltbk;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Modules: Installed: [%s], Newly installed (notifying): [%s]"

    .line 79
    .line 80
    invoke-interface {v8, v2, v0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Ljok;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Llbw;

    .line 106
    .line 107
    invoke-static {v2}, Llbz;->g(Llbw;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Ljok;->f:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Ljok;->e:Ljoj;

    .line 126
    .line 127
    invoke-virtual {v1}, Lloi;->g()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v1, Lkwo;->a:Lpdn;

    .line 137
    .line 138
    sget-object v1, Lkwk;->a:Lkwo;

    .line 139
    .line 140
    sget-object v2, Ljos;->c:Ljos;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    aput-object v0, v3, v4

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_4
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Llbw;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljok;->a:Lpdn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "FeatureSplitObservationModule.kt"

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 11
    .line 12
    const-string v3, "onSuccessfulInstallRequest$java_com_google_android_libraries_inputmethod_featuresplit_featuresplit"

    .line 13
    .line 14
    const/16 v4, 0xa1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3, v4, v1}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpdk;

    .line 21
    .line 22
    const-string v1, "deferredInstall(%s) is successfully requested"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljok;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2}, Ljok;->g(Ljava/lang/String;Llbw;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Ljok;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p2, Lkwo;->a:Lpdn;

    .line 45
    .line 46
    sget-object p2, Lkwk;->a:Lkwo;

    .line 47
    .line 48
    sget-object v1, Ljos;->b:Ljos;

    .line 49
    .line 50
    invoke-static {p1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Ljok;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Ljok;->e:Ljoj;

    .line 74
    .line 75
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Ljbf;->b:Lpvu;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lloi;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Llbw;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljok;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljok;->b:Lolu;

    .line 14
    .line 15
    invoke-interface {v0}, Lolu;->d()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Llbz;->f(Llbw;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Ljok;->a:Lpdn;

    .line 42
    .line 43
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "FeatureSplitObservationModule.kt"

    .line 48
    .line 49
    const-string v5, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 50
    .line 51
    const-string v6, "notifyComponentIfAlreadyInstalled"

    .line 52
    .line 53
    const/16 v7, 0x91

    .line 54
    .line 55
    invoke-interface {v2, v5, v6, v7, v4}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpdk;

    .line 60
    .line 61
    const-string v4, "Module %s has already been installed (Installed: %s). Notifying."

    .line 62
    .line 63
    invoke-interface {v2, v4, p1, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Llbz;->g(Llbw;)Z

    .line 67
    .line 68
    .line 69
    sget-object p2, Lkwo;->a:Lpdn;

    .line 70
    .line 71
    sget-object p2, Lkwk;->a:Lkwo;

    .line 72
    .line 73
    sget-object v0, Ljos;->a:Ljos;

    .line 74
    .line 75
    invoke-static {p1}, Lrvw;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v3

    .line 82
    .line 83
    invoke-virtual {p2, v0, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return v3

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FeatureSplitObservationModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
