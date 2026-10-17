.class public Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqj;
.implements Lkyd;


# instance fields
.field public final b:Ldqg;

.field private final c:Ldqm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldqm;

    .line 5
    .line 6
    invoke-direct {v0}, Ldqm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldqk;->c:Ldqm;

    .line 10
    .line 11
    new-instance v0, Ldqg;

    .line 12
    .line 13
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljbf;->b(I)Lpvu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ldqg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldqk;->b:Ldqg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Ldqk;->c:Ldqm;

    .line 2
    .line 3
    iget-object v1, p0, Ldqk;->b:Ldqg;

    .line 4
    .line 5
    iget-object v1, v1, Ldqg;->b:Lkad;

    .line 6
    .line 7
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, p0, Ldqk;->c:Ldqm;

    .line 13
    .line 14
    iget-object v4, v3, Ldqm;->d:Lowr;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    iget-object v5, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v5, v1, Lkad;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v1, Lkad;->d:I

    .line 42
    .line 43
    iget-object v7, v3, Ldqm;->c:Lowr;

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/text/BreakIterator;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v2, v7}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v3, Ldqm;->c:Lowr;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_0
    move v10, v8

    .line 75
    move v8, v2

    .line 76
    move v2, v10

    .line 77
    const/4 v9, -0x1

    .line 78
    if-eq v2, v9, :cond_3

    .line 79
    .line 80
    if-lt v6, v8, :cond_2

    .line 81
    .line 82
    if-gt v6, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-static {v1, v4}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v3, Ldqm;->d:Lowr;

    .line 104
    .line 105
    :cond_4
    :goto_2
    monitor-exit v0

    .line 106
    return-object v4

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldqk;->b:Ldqg;

    .line 2
    .line 3
    iget-object v0, v0, Ldqg;->b:Lkad;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkad;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkad;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lkad;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->b:Ldqg;

    .line 2
    .line 3
    iget-object v0, v0, Ldqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcdw;->f(Ldqj;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dS()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->b:Ldqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldqg;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ldqk;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isActive = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldqk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentInputSentenceIsEmpty = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentLocale = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConversationContextProcessorModule"

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
