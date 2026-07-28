.class public final Lkrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field private final b:Llqs;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkrj;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrj;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkrj;->b:Llqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "unmetered"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "metered"

    .line 8
    .line 9
    :goto_0
    const-string v2, "charging"

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    const-string v3, "battery"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const-string v0, "%s_%s"

    .line 26
    .line 27
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "mdd_task_tag"

    .line 41
    .line 42
    const-string v4, "download"

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, Lbqe;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "network"

    .line 48
    .line 49
    invoke-static {v3, p1, v1}, Lbqe;->f(Ljava/lang/String;ZLjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, v1}, Lbqe;->f(Ljava/lang/String;ZLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbqe;->c(Ljava/util/Map;)Lbwo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lbxf;

    .line 60
    .line 61
    const-class v3, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lbxf;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbwj;

    .line 67
    .line 68
    invoke-direct {v3}, Lbwj;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lbxe;->b:Lbxe;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Lbxe;->c:Lbxe;

    .line 77
    .line 78
    :goto_2
    const-string v4, "mdd_download_task_"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, p1}, Lbwj;->b(Lbxe;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p2, v3, Lbwj;->a:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lbwj;->a()Lbwl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Lbxp;->b(Lbwl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbxp;->c(Lbwo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbxp;->d()Laie;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lkrj;->c:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v1, Lbws;->a:Lbws;

    .line 110
    .line 111
    invoke-virtual {p2, v0, v1, p1}, Lmni;->f(Ljava/lang/String;Lbws;Laie;)Lpvq;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    new-instance v0, Lbwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwj;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p4, v1, :cond_0

    .line 12
    .line 13
    sget-object p4, Lbxe;->a:Lbxe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p4, Lbxe;->c:Lbxe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p4, Lbxe;->b:Lbxe;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p4}, Lbwj;->b(Lbxe;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "mdd_periodical_task_"

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v1, Lbxm;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-class v3, Lcom/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker;

    .line 35
    .line 36
    invoke-direct {v1, v3, p2, p3, v2}, Lbxm;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwj;->a()Lbwl;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Lbxp;->b(Lbwl;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "mdd_task_tag"

    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lbqe;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lbqe;->c(Ljava/util/Map;)Lbwo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lbxp;->c(Lbwo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbxp;->d()Laie;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lkrj;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p2}, Lmni;->d(Landroid/content/Context;)Lmni;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p4, p1}, Lmni;->e(Ljava/lang/String;Laie;)Lpvq;

    .line 74
    .line 75
    .line 76
    return-void
.end method
