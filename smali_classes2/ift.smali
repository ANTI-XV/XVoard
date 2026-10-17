.class public final Lift;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lift;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lift;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lift;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lifh;Lrmr;)V
    .locals 14

    .line 1
    new-instance v0, Lhyx;

    .line 2
    .line 3
    iget-object v1, p0, Lifh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lifh;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lifh;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p1, Lrmr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p1, Lrmr;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v2, -0x1

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p1, Lrmr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    :goto_0
    const-string v2, "com.google.android.libraries.consentverifier#"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Lrmr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget-object v2, Lift;->c:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, p1, v2, v3}, Lhyx;->n(Ljava/lang/String;I[Ljava/lang/String;[B)Liah;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lifh;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Lifk;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lhxy;->a:Lgyk;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lgyk;->q(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    .line 97
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    new-instance v2, Lsnj;

    .line 103
    .line 104
    invoke-direct {v2, v3, v3}, Lsnj;-><init>([C[B)V

    .line 105
    .line 106
    .line 107
    const-string v3, "ConsentVerifierLibraryThread-%d"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lsnj;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lsnj;->d(Lsnj;)Ljava/util/concurrent/ThreadFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lifw;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 117
    .line 118
    const-wide/16 v8, 0xa

    .line 119
    .line 120
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_1
    new-instance v2, Lifs;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1, p0}, Lifs;-><init>(Lhyx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0, v2}, Liah;->j(Ljava/util/concurrent/Executor;Liae;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lfzn;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-direct {v0, v1, v2}, Lfzn;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0, v0}, Liah;->i(Ljava/util/concurrent/Executor;Liac;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception p0

    .line 148
    const/4 p1, 0x2

    .line 149
    new-array p1, p1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, p1, v4

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object p0, p1, v0

    .line 155
    .line 156
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 157
    .line 158
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "CBVerifier"

    .line 163
    .line 164
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void
.end method
