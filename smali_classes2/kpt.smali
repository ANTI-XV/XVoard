.class public final Lkpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;
.implements Ljhk;


# static fields
.field public static final a:Lpdn;

.field static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lkvo;

.field public final f:Lkpq;

.field public final g:I

.field public volatile h:J

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lifk;

.field private l:Lkpy;

.field private final m:Lkqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkpt;->a:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkpt;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lifk;Lkvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkps;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkps;-><init>(Lkpt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkpt;->m:Lkqa;

    .line 10
    .line 11
    iput-object p1, p0, Lkpt;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lkpt;->k:Lifk;

    .line 14
    .line 15
    iput-object p2, p0, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iput-object p4, p0, Lkpt;->e:Lkvo;

    .line 18
    .line 19
    invoke-static {}, Litv;->a()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Lkpt;->g:I

    .line 24
    .line 25
    new-instance p3, Lkpq;

    .line 26
    .line 27
    sget-object v1, Lmfx;->b:Lmfx;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2, p4, v1}, Lkpq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkvo;Lmfx;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lkpt;->f:Lkpq;

    .line 33
    .line 34
    invoke-static {}, Llcg;->b()Llcg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Lkqb;

    .line 39
    .line 40
    sget-object p3, Lpuk;->a:Lpuk;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, p3}, Llcg;->f(Llcd;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljhh;->b:Ljhh;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpt;->f:Lkpq;

    .line 2
    .line 3
    iget-object v0, v0, Lkpq;->e:Ljava/util/TreeSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkpt;->i:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lkpt;->h:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lkpt;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lkpy;

    .line 2
    .line 3
    iget-object v1, p0, Lkpt;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, p0, Lkpt;->e:Lkvo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v3}, Lkpy;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkpx;Lkvo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkpt;->l:Lkpy;

    .line 13
    .line 14
    invoke-static {}, Litv;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lkpy;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "disable_gmscore"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lkpy;->c:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v4, "signature_check_gms_version"

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lkpy;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v4, Lhgu;->a:Lhgu;

    .line 46
    .line 47
    invoke-static {v3}, Lhhk;->a(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lkpy;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput-boolean v1, Ljro;->b:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lkpy;->a:Lpdn;

    .line 62
    .line 63
    invoke-virtual {v1}, Lpdd;->d()Lpeb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpdk;

    .line 68
    .line 69
    const-string v2, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    .line 70
    .line 71
    const-string v3, "init"

    .line 72
    .line 73
    const-string v4, "UncaughtExceptionHandler.java"

    .line 74
    .line 75
    const/16 v5, 0x6d

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpdk;

    .line 82
    .line 83
    const-string v2, "detect signature check security exception raised, GmsCore is disabled"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Ljbf;->b:Lpvu;

    .line 93
    .line 94
    new-instance v2, Lkpw;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lkpw;-><init>(Lkpy;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v4, 0xa

    .line 102
    .line 103
    invoke-interface {v1, v2, v4, v5, v3}, Lpvu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpvs;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v7, v0

    .line 112
    sget-object v0, Lkpt;->a:Lpdn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "installUncaughtExceptionHandler"

    .line 119
    .line 120
    const/16 v5, 0x104

    .line 121
    .line 122
    const-string v2, "Failed to create UncaughtExceptionHandler"

    .line 123
    .line 124
    const-string v3, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 125
    .line 126
    const-string v6, "CrashProtector.java"

    .line 127
    .line 128
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Lkpn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkpt;->f:Lkpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkpq;->b(Lkpn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkpq;->c()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lkpn;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Lkpp;->b(I)Lkpp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkpp;->a:Lkpp;

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lkpr;->a(Lkpp;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lkpq;->c:Lkvo;

    .line 28
    .line 29
    sget-object v4, Lkpu;->c:Lkpu;

    .line 30
    .line 31
    iget v5, p1, Lkpn;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Lkpp;->b(I)Lkpp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lkpp;->a:Lkpp;

    .line 40
    .line 41
    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v6, v2

    .line 44
    .line 45
    invoke-interface {v1, v4, v6}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v1, p1, Lkpn;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lkpq;->c:Lkvo;

    .line 53
    .line 54
    sget-object v1, Lkpu;->b:Lkpu;

    .line 55
    .line 56
    iget p1, p1, Lkpn;->g:I

    .line 57
    .line 58
    invoke-static {p1}, Lkpp;->b(I)Lkpp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lkpp;->a:Lkpp;

    .line 65
    .line 66
    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v3, v2

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lkpt;->h:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "shouldSkipExperimentFlags: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkpt;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableDecoderRecoveryMode: "

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lkpt;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearCacheDir: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final e(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkpt;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long p1, v3, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v3, v0

    .line 17
    cmp-long p1, p1, v3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f(J)Z
    .locals 10

    .line 1
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "isValidCrashTime"

    .line 13
    .line 14
    const-string v5, "com/google/android/libraries/inputmethod/lethe/CrashProtector"

    .line 15
    .line 16
    const-string v6, "CrashProtector.java"

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkpt;->a:Lpdn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const/16 v1, 0x1e1

    .line 29
    .line 30
    invoke-interface {v0, v5, v4, v1, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpdk;

    .line 35
    .line 36
    const-string v1, "Invalid timestamp: %s, which is larger than current."

    .line 37
    .line 38
    invoke-interface {v0, v1, p1, p2}, Lpdk;->v(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    sub-long/2addr v0, p1

    .line 43
    sget-wide v7, Lkpt;->b:J

    .line 44
    .line 45
    cmp-long v2, v0, v7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkpt;->a:Lpdn;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lpdk;

    .line 56
    .line 57
    const/16 v7, 0x1e6

    .line 58
    .line 59
    invoke-interface {v2, v5, v4, v7, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lpdk;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const-string v5, "Invalid timestamp: %s, which is %s minutes ago."

    .line 75
    .line 76
    move-wide v6, p1

    .line 77
    invoke-interface/range {v4 .. v9}, Lpdk;->B(Ljava/lang/String;JJ)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrashProtector"

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
