.class final Ldie;
.super Liuh;
.source "PG"


# instance fields
.field final synthetic a:Ldif;


# direct methods
.method public constructor <init>(Ldif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldie;->a:Ldif;

    .line 2
    .line 3
    invoke-direct {p0}, Liuh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldie;->a:Ldif;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldif;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lmfq;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgnt;->a:Lpdn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpdk;

    .line 20
    .line 21
    const-string v1, "restore"

    .line 22
    .line 23
    const/16 v2, 0x55

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    .line 26
    .line 27
    const-string v4, "DownloadableThemeBackupHelper.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    const-string v1, "Cannot restore downloadable themes while the device is locked."

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Lgnt;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v2, Ljbf;->c:Lpvu;

    .line 52
    .line 53
    invoke-static {v0}, Lgom;->c(Landroid/content/Context;)Lgom;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v7, "recent_theme_spec_json_array"

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Llhx;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v0, v2}, Lgei;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v7, Lgco;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    invoke-direct {v7, v0, v8}, Lgco;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lowk;->d:I

    .line 90
    .line 91
    sget-object v2, Loul;->a:Lj$/util/stream/Collector;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v13, v0

    .line 102
    sget-object v0, Lgod;->a:Lpdn;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "getRecentThemesForRestore"

    .line 109
    .line 110
    const/16 v11, 0x33

    .line 111
    .line 112
    const-string v8, "Failed to decode recent theme data"

    .line 113
    .line 114
    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil"

    .line 115
    .line 116
    const-string v12, "RecentThemeUtil.java"

    .line 117
    .line 118
    invoke-static/range {v7 .. v13}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    move-object v7, v0

    .line 126
    move-object v2, v1

    .line 127
    invoke-direct/range {v2 .. v7}, Lgnt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgnz;Lgob;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lgnt;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    sget-object v0, Ljbv;->b:Ljbv;

    .line 140
    .line 141
    new-instance v2, Lgnp;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, v1, v3}, Lgnp;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
