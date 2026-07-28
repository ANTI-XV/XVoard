.class public final Lijz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Loqx;

.field private static final e:Lpdn;


# instance fields
.field public final b:Lijj;

.field public final c:Loqx;

.field public d:Liji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/gsa/s3/lib/S3LibRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijz;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijj;Loqx;Ljava/util/concurrent/Executor;Ldex;Ldez;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldgw;

    .line 5
    .line 6
    const-class v1, Lijj;

    .line 7
    .line 8
    invoke-direct {v0, p4, p2, v1}, Ldgw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p4, 0x1

    .line 16
    new-array v2, p4, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    invoke-static {p2, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lijj;

    .line 26
    .line 27
    iput-object p2, p0, Lijz;->b:Lijj;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p4, v3

    .line 37
    :goto_0
    invoke-static {p4}, Loln;->i(Z)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lijz;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    sget-object p4, Lijz;->a:Loqx;

    .line 44
    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    new-instance p4, Lijx;

    .line 48
    .line 49
    invoke-direct {p4, p1, p5, p6, v3}, Lijx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lnmj;->W(Loqx;)Loqx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sput-object p1, Lijz;->a:Loqx;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lijz;->e:Lpdn;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpdk;

    .line 66
    .line 67
    const-string p4, "com/google/android/libraries/gsa/s3/lib/S3LibRecognizer"

    .line 68
    .line 69
    const-string p5, "<init>"

    .line 70
    .line 71
    const-string p6, "S3LibRecognizer.java"

    .line 72
    .line 73
    const/16 v0, 0x83

    .line 74
    .line 75
    invoke-interface {p1, p4, p5, v0, p6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpdk;

    .line 80
    .line 81
    const-string p4, "Please only ever create one S3LibRecognizer!"

    .line 82
    .line 83
    invoke-interface {p1, p4}, Lpdk;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iput-object p3, p0, Lijz;->c:Loqx;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
