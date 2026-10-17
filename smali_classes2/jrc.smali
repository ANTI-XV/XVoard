.class public final Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Livm;Ljava/lang/String;Lpvq;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljrc;->d:I

    iput-object p2, p0, Ljrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljrc;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljrc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;Lopo;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljrc;->d:I

    iput-object p1, p0, Ljrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljrc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljrc;->d:I

    iput-object p1, p0, Ljrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljrc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkvr;Lmof;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljrc;->d:I

    iput-object p1, p0, Ljrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljrc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Livm;

    .line 7
    .line 8
    iget-object v1, v1, Livm;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Ljrc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpvq;

    .line 17
    .line 18
    iget-object v2, p0, Ljrc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Livm;

    .line 25
    .line 26
    iget-object v1, v1, Livm;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, p0, Ljrc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ljrc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "onFailure"

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lhdu;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljrc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lmof;->n:Lmof;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkvr;->b(Lkvw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lmoe;->a:Lpdn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpdk;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1"

    .line 42
    .line 43
    const/16 v1, 0x4a

    .line 44
    .line 45
    const-string v3, "WorkProfileTimerProcessor.java"

    .line 46
    .line 47
    invoke-interface {p1, v0, v2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpdk;

    .line 52
    .line 53
    iget-object v0, p0, Ljrc;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "%s failed: %s"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0, v1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ljrc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Ljrd;->a:Lpdn;

    .line 75
    .line 76
    check-cast v0, Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpdk;

    .line 87
    .line 88
    const-string v0, "com/google/android/libraries/inputmethod/future/FluentFuture$4"

    .line 89
    .line 90
    const/16 v1, 0x23a

    .line 91
    .line 92
    const-string v3, "FluentFuture.java"

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lpdk;

    .line 99
    .line 100
    iget-object v0, p0, Ljrc;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Ljrc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, [Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, Lpdk;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void

    .line 112
    :cond_4
    invoke-direct {p0}, Ljrc;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ljrc;->d:I

    .line 2
    .line 3
    const-string v1, "onSuccess"

    .line 4
    .line 5
    const-string v2, "FluentFuture.java"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lkvr;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Ljrc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Ljrd;->a:Lpdn;

    .line 27
    .line 28
    check-cast p1, Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com/google/android/libraries/inputmethod/future/FluentFuture$3"

    .line 35
    .line 36
    const/16 v3, 0x21c

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpdk;

    .line 43
    .line 44
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lpdk;->P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Ljrc;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Ljrc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v4, Ljrd;->a:Lpdn;

    .line 63
    .line 64
    check-cast v0, Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "com/google/android/libraries/inputmethod/future/FluentFuture$2"

    .line 71
    .line 72
    const/16 v5, 0x1f9

    .line 73
    .line 74
    invoke-interface {v0, v4, v1, v5, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpdk;

    .line 79
    .line 80
    iget-object v1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lopo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p1, v1, v2

    .line 90
    .line 91
    iget-object p1, p0, Ljrc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1}, Loln;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "%s"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
