.class public final Laut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakh;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Laki;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lakh;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laut;->a:Lakh;

    .line 9
    .line 10
    new-instance v9, Lauw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v9, v0}, Lauw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laut;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laut;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Laki;

    .line 47
    .line 48
    invoke-direct {v0}, Laki;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Laut;->d:Laki;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Laup;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laup;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Laup;I)Lkve;
    .locals 6

    .line 1
    sget-object v0, Laut;->a:Lakh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lauo;->a(Landroid/content/Context;Laup;)Lkve;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v0, p2, Lkve;->a:I

    .line 16
    .line 17
    const/4 v1, -0x3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p2, Lkve;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v0, [Lauu;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v3, :cond_4

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    iget v5, v5, Lauu;->e:I

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-gez v5, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object p2, p2, Lkve;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, [Lauu;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Latl;->c(Landroid/content/Context;[Lauu;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object p2, Laut;->a:Lakh;

    .line 67
    .line 68
    invoke-virtual {p2, p0, p1}, Lakh;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkve;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lkve;-><init>(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    move v1, v0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    const/4 v1, -0x1

    .line 80
    :goto_3
    new-instance p0, Lkve;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, v1, p1}, Lkve;-><init>(I[B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    new-instance p0, Lkve;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lkve;-><init>(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
