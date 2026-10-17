.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpdn;

.field private static final b:Llqy;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Llqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqz;->a:Lpdn;

    .line 8
    .line 9
    new-instance v0, Llqy;

    .line 10
    .line 11
    invoke-direct {v0}, Llqy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llqz;->b:Llqy;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llqz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;)Llqs;
    .locals 9

    .line 1
    sget-object v0, Llqz;->d:Llqs;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Llqz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llqz;->d:Llqs;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v0, Llqw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Llqw;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    move-object v8, p0

    .line 24
    :try_start_2
    sget-object p0, Llqz;->a:Lpdn;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    .line 31
    .line 32
    const-string v5, "getJobSchedulerImpl"

    .line 33
    .line 34
    const-string v7, "TaskSchedulerFactory.java"

    .line 35
    .line 36
    const-string v3, "Failed to instance JobSchedulerImpl."

    .line 37
    .line 38
    const/16 v6, 0x3a

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object p0, Llqz;->a:Lpdn;

    .line 47
    .line 48
    invoke-virtual {p0}, Lpdd;->d()Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lpdk;

    .line 53
    .line 54
    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    .line 55
    .line 56
    const-string v2, "createInstance"

    .line 57
    .line 58
    const-string v3, "TaskSchedulerFactory.java"

    .line 59
    .line 60
    const/16 v4, 0x32

    .line 61
    .line 62
    invoke-interface {p0, v0, v2, v4, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lpdk;

    .line 67
    .line 68
    const-string v0, "Use dummy task scheduler."

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Llqz;->b:Llqy;

    .line 74
    .line 75
    :cond_0
    sput-object v0, Llqz;->d:Llqs;

    .line 76
    .line 77
    invoke-static {}, Litv;->d()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Llqs;->b()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Llqz;->a:Lpdn;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpdd;->b()Lpeb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lpdk;

    .line 93
    .line 94
    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/TaskSchedulerFactory"

    .line 95
    .line 96
    const-string v3, "get"

    .line 97
    .line 98
    const-string v4, "TaskSchedulerFactory.java"

    .line 99
    .line 100
    const/16 v5, 0x23

    .line 101
    .line 102
    invoke-interface {p0, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lpdk;

    .line 107
    .line 108
    const-string v2, "Cancel all existing jobs because of apk upgrade."

    .line 109
    .line 110
    invoke-interface {p0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    monitor-exit v1

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_1
    return-object v0
.end method
