.class public final Ldsd;
.super Lnjf;
.source "PG"

# interfaces
.implements Ldsc;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/app/Application;

.field private final f:Lkvo;

.field private final g:Ljava/util/concurrent/Executor;

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldsd;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljbf;->b(I)Lpvu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lnjf;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Ldsd;->b:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Ldsd;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Ldsd;->d:Ljava/util/List;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, p0, Ldsd;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/Application;

    .line 59
    .line 60
    iput-object p1, p0, Ldsd;->e:Landroid/app/Application;

    .line 61
    .line 62
    iput-object v0, p0, Ldsd;->f:Lkvo;

    .line 63
    .line 64
    iput-object v1, p0, Ldsd;->g:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    return-void
.end method

.method private final j(Lndw;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lndw;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Ldsd;->f:Lkvo;

    .line 11
    .line 12
    sget-object v1, Ldte;->b:Ldte;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k(Lndw;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsd;->e:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ldsd;->e:Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {v1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lndw;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, p1}, Ldsp;->q(Ljava/lang/String;)Lgxy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p3, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    :goto_2
    iget-object p3, p0, Ldsd;->e:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Larm;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p3, v2, p2, v3}, Larm;->h(IIZ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lgxy;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f141371

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Larm;->g(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v2, v3

    .line 74
    .line 75
    const-string p2, "%d%%"

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Larm;->f(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p3}, Larm;->a()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final l(Lncy;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsd;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    invoke-static {}, Lmfw;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Llof;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ldsd;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v2, "canUseForegroundDownload"

    .line 24
    .line 25
    const/16 v3, 0x105

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 28
    .line 29
    const-string v5, "ForegroundDownloadTrackerImpl.java"

    .line 30
    .line 31
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpdk;

    .line 36
    .line 37
    const-string v2, "Foreground download is disabled since network is not available."

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Ldsd;->e:Landroid/app/Application;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "fg_failure_interval_start"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Llhx;->ao(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Llhx;->H(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long v3, v5, v3

    .line 74
    .line 75
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v8, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v3, v3, v7

    .line 84
    .line 85
    const-string v4, "fg_download_failures"

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2, v5, v6}, Lbju;->i(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Llhx;->D(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x2

    .line 100
    if-ge v0, v2, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_4
    return v1
.end method

.method public final c(Lncy;Ljava/lang/String;Lndw;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldsd;->l(Lncy;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ldsd;->e:Landroid/app/Application;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-static {p2, p4}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "fg_download_failures"

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Llhx;->D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p2, p4, v0}, Lbju;->h(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ldsd;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ldsd;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Ldsd;->h:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p3, p1}, Ldsd;->j(Lndw;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lncy;Ljava/lang/String;Lndw;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldsd;->l(Lncy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x64

    .line 9
    .line 10
    mul-long/2addr p4, p1

    .line 11
    div-long/2addr p4, p6

    .line 12
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 p4, 0x0

    .line 17
    .line 18
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p1, p1

    .line 23
    iget p2, p0, Ldsd;->h:I

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    iput p1, p0, Ldsd;->h:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p3, p1, p2}, Ldsd;->k(Lndw;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lncy;Ljava/lang/String;Lndw;JLnde;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldsd;->l(Lncy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ldsd;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lncy;Ljava/lang/String;Lndw;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldsd;->l(Lncy;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ldsd;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ldsd;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ldsd;->h:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p3, p1}, Ldsd;->j(Lndw;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lncy;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Ldsd;->l(Lncy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Llof;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    check-cast p1, Lnbs;

    .line 18
    .line 19
    iget-object p2, p1, Lnbs;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lnbs;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Ldsd;->e:Landroid/app/Application;

    .line 24
    .line 25
    const-string v0, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ldsd;->e:Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p2}, Ldsp;->q(Ljava/lang/String;)Lgxy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "updateNotificationWaitForWifi"

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget-object p1, Ldsd;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl"

    .line 58
    .line 59
    const/16 v2, 0x16c

    .line 60
    .line 61
    const-string v3, "ForegroundDownloadTrackerImpl.java"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0, v2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpdk;

    .line 68
    .line 69
    const-string v0, "updateNotificationWaitForWifi() cannot find notification updater for superpack %s"

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Ldsd;->e:Landroid/app/Application;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;->b(Landroid/content/Context;)Larm;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v1, "speech-packs"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v0, Lkwo;->a:Lpdn;

    .line 91
    .line 92
    sget-object v3, Lkwk;->a:Lkwo;

    .line 93
    .line 94
    sget-object v0, Lmhr;->n:Lmhr;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v4, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v1, v4, v5

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lgxy;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v6, Lgxy;->a:Landroid/content/Context;

    .line 112
    .line 113
    const v4, 0x7f141371

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v4, 0x7f141374

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7, v0}, Larm;->g(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1}, Larm;->f(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lgxy;->b:Lgxz;

    .line 134
    .line 135
    iget-object v1, v0, Lgxz;->d:Ldsp;

    .line 136
    .line 137
    iget-object v4, v0, Lgxz;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ldsp;->f(Ljava/lang/String;)Lpvq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lgne;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v4, v0, v2, v5}, Lgne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-static {v1, v4, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Leen;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    move-object v0, v10

    .line 159
    move-object v1, v6

    .line 160
    move-object v4, v7

    .line 161
    invoke-direct/range {v0 .. v5}, Leen;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lgxy;->b:Lgxz;

    .line 165
    .line 166
    iget-object v0, v0, Lgxz;->e:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {v9, v10, v0}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object v1, Lgxz;->a:Lpdn;

    .line 174
    .line 175
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lpdk;

    .line 180
    .line 181
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$SpeechpackNotificationUpdater"

    .line 182
    .line 183
    const/16 v3, 0x257

    .line 184
    .line 185
    const-string v4, "SpeechPackManager.java"

    .line 186
    .line 187
    invoke-interface {v1, v2, v0, v3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lpdk;

    .line 192
    .line 193
    const-string v1, "Provided superpack name %s does not match on-device superpack name"

    .line 194
    .line 195
    invoke-interface {v0, v1, p2}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lpvm;->a:Lpvq;

    .line 199
    .line 200
    :goto_0
    new-instance v1, Leqn;

    .line 201
    .line 202
    invoke-direct {v1, p1, v7, p2, v8}, Leqn;-><init>(Landroid/app/NotificationManager;Larm;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ldsd;->g:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lncy;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Ldsd;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;Lndw;Lnia;J)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldsd;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public final x(Lncy;Ljava/lang/String;Lndw;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldsd;->l(Lncy;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ldsd;->h:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p3, p1, p2}, Ldsd;->k(Lndw;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
