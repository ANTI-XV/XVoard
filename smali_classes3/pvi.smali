.class public final Lpvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lpbh;

.field private static final c:Lpbh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lpbg;->a:Lpbg;

    .line 2
    .line 3
    new-instance v1, Lpvf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lpvf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Loui;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Loui;-><init>(Lopo;Lpbh;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpbg;->a:Lpbg;

    .line 15
    .line 16
    new-instance v1, Lpvf;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v1, v3}, Lpvf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Loui;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Loui;-><init>(Lopo;Lpbh;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lovd;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lovd;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lpbx;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lpbx;-><init>(Lpbh;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lpvi;->b:Lpbh;

    .line 38
    .line 39
    new-instance v0, Lpvf;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v2}, Lpvf;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Loui;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Loui;-><init>(Lopo;Lpbh;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lpvi;->c:Lpbh;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpvi;->c:Lpbh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lpbh;->c(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lpvi;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Exception;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "No appropriate constructor for exception of type "

    .line 52
    .line 53
    const-string v2, " in response to chained exception"

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    sget v0, Lpvh;->a:I

    .line 2
    .line 3
    sget-object v0, Lpvg;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-class v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    const-string v2, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    .line 41
    .line 42
    invoke-static {v0, v2, p1}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lpvi;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v0, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lpvg;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lpvg;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Lpvg;->b:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    const-wide/32 v0, 0xea60

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {p0, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p2, p0, Ljava/lang/Error;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    instance-of p2, p0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance p1, Lpwn;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lpwn;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-static {p1, p0}, Lpvi;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p1, Lpum;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Error;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lpum;-><init>(Ljava/lang/Error;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p0

    .line 125
    invoke-static {p1, p0}, Lpvi;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :catch_2
    move-exception p0

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, Lpvi;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method private static c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-class v5, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    return-object v4
.end method
