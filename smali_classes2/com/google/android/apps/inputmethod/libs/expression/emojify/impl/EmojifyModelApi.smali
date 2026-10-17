.class public Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkvo;

.field public final c:Lljs;

.field public final d:Liwf;

.field public e:Lqgz;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkwo;->a:Lpdn;

    .line 5
    .line 6
    sget-object v0, Lkwk;->a:Lkwo;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lkvo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    .line 12
    .line 13
    new-instance v2, Lljs;

    .line 14
    .line 15
    invoke-direct {v2}, Lljs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->c:Lljs;

    .line 19
    .line 20
    new-instance v2, Liwf;

    .line 21
    .line 22
    new-instance v3, Lezi;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Lezi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Liwf;-><init>(Liwg;J)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Liwf;

    .line 34
    .line 35
    sget-object v2, Lehe;->b:Lehe;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-class v3, Lehe;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    sget-object v2, Lehe;->b:Lehe;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lehe;

    .line 47
    .line 48
    invoke-static {p1}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Ljbf;->c:Lpvu;

    .line 57
    .line 58
    invoke-direct {v2, p1, v4}, Lehe;-><init>(Ldsp;Lpvt;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lehe;->b:Lehe;

    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v2, Lehe;->i:Ljava/util/Locale;

    .line 73
    .line 74
    sget-object v3, Lent;->h:Lent;

    .line 75
    .line 76
    new-array v4, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ldrh;->l()Lpvq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lehd;

    .line 90
    .line 91
    invoke-direct {v3, p0, v2, p1}, Lehd;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;Lehe;Ljava/util/Locale;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Ljbf;->c:Lpvu;

    .line 99
    .line 100
    invoke-virtual {v0, v3, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "emojify-jni"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static native nativeHandleEmojifyRequest([BJ)[B
.end method

.method public static native nativeLoadEmojifyEngine([B)J
.end method

.method public static native nativeUnloadEmojifyEngine(J)V
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Liwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwf;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
