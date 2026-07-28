.class public final Lgkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmgf;

.field public final b:Lgkt;

.field final synthetic c:Lgkx;

.field private final d:Lneh;

.field private final e:Ljava/lang/String;

.field private volatile f:Ldsj;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lgkx;Lneh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgkv;->c:Lgkx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgkv;->f:Ldsj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgkv;->g:Z

    .line 11
    .line 12
    iput-object p2, p0, Lgkv;->d:Lneh;

    .line 13
    .line 14
    invoke-static {p2}, Lgei;->c(Lneh;)Lmgf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lmgf;->d:Lmgf;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lgkv;->a:Lmgf;

    .line 23
    .line 24
    invoke-static {p2}, Lgei;->b(Lneh;)Lgkt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgkv;->b:Lgkt;

    .line 29
    .line 30
    invoke-virtual {p2}, Lneh;->n()Lncx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "subtype"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lncx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, p2

    .line 51
    :goto_0
    iput-object p1, p0, Lgkv;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lgkt;->a:Lgkt;

    .line 2
    .line 3
    iget-object v0, p0, Lgkv;->b:Lgkt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "translation_model.pb"

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lgkv;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "edit"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, p0, Lgkv;->f:Ldsj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldsj;->b()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lgkv;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ulm"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    iget-object v1, p0, Lgkv;->f:Ldsj;

    .line 62
    .line 63
    invoke-virtual {v1}, Ldsj;->b()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "model.tflite"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    const-string v0, ""

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, p0, Lgkv;->f:Ldsj;

    .line 83
    .line 84
    invoke-virtual {v1}, Ldsj;->b()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Lgkv;->f:Ldsj;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldsj;->b()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkv;->d:Lneh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lneh;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgkv;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lgkv;->f:Ldsj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lgkv;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lgkv;->c:Lgkx;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgkv;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lgkx;->f:Lgla;

    .line 23
    .line 24
    iget-object v3, v0, Lgla;->d:Ldsp;

    .line 25
    .line 26
    iget-object v4, v0, Lgla;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ldsp;->e(Ljava/lang/String;)Lpvq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lfwd;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    invoke-direct {v4, v2, v5}, Lfwd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lgla;->e:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x64

    .line 47
    .line 48
    invoke-interface {v0, v3, v4, v2}, Lpvq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldsj;

    .line 53
    .line 54
    iput-object v0, p0, Lgkv;->f:Ldsj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v0, p0, Lgkv;->f:Ldsj;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lgkv;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v8, v0

    .line 68
    sget-object v0, Lgkx;->a:Lpdn;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "getModelAbsolutePath"

    .line 75
    .line 76
    const/16 v6, 0xd2

    .line 77
    .line 78
    const-string v3, "Failed to open pack."

    .line 79
    .line 80
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 81
    .line 82
    const-string v7, "SpellCheckerDataManager.java"

    .line 83
    .line 84
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v8, v0

    .line 90
    sget-object v0, Lgkx;->a:Lpdn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "getModelAbsolutePath"

    .line 97
    .line 98
    const/16 v6, 0xce

    .line 99
    .line 100
    const-string v3, "Open pack is interrupted."

    .line 101
    .line 102
    const-string v4, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 103
    .line 104
    const-string v7, "SpellCheckerDataManager.java"

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkv;->f:Ldsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgkv;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgkv;->f:Ldsj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldsj;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lgkv;->f:Ldsj;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
