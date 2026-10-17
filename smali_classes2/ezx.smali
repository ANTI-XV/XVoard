.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/util/Set;

.field private static final b:Lpdn;

.field private static final d:[I


# instance fields
.field private final c:Leyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lezx;->b:Lpdn;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lezx;->d:[I

    .line 15
    .line 16
    invoke-static {}, Lpha;->p()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lezx;->a:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Leyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezx;->c:Leyw;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Leyw;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Leyw;->H(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lezx;->b:Lpdn;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpdd;->c()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpdk;

    .line 15
    .line 16
    const-string v0, "getPrefKeySaveDictionaryTime"

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/SaveDictionaryTask"

    .line 21
    .line 22
    const-string v3, "SaveDictionaryTask.java"

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpdk;

    .line 29
    .line 30
    const-string v0, "Attempt to save dictionary without filename"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "unknown"

    .line 36
    .line 37
    :cond_0
    const-string v0, "save_dict_time_"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Leyw;Z)V
    .locals 1

    .line 1
    sget-object v0, Lezx;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lezx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lezx;-><init>(Leyw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lezx;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ljbf;->b:Lpvu;

    .line 25
    .line 26
    new-instance v0, Lezx;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lezx;-><init>(Leyw;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method final b()V
    .locals 9

    .line 1
    const-class v0, Lezx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lezx;->d:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    iget-object v2, p0, Lezx;->c:Leyw;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Leyw;->H(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v2, Lezb;

    .line 19
    .line 20
    iget-object v3, p0, Lezx;->c:Leyw;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lezb;-><init>(Leyw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    const v3, 0x7a120

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0x2710

    .line 33
    .line 34
    :goto_0
    iget-object v4, v2, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 40
    .line 41
    invoke-virtual {v4}, Liwf;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDuplicateDictionary(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    int-to-double v3, v3

    .line 52
    iget-object v5, v2, Lezb;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:Liwf;

    .line 57
    .line 58
    invoke-virtual {v5}, Liwf;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v3, v7

    .line 68
    double-to-int v3, v3

    .line 69
    invoke-static {v5, v6, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeCompact(JI)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Lezb;->b()Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lezx;->c:Leyw;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Leyw;->I(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lezb;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lezb;->close()V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Lezx;->c:Leyw;

    .line 88
    .line 89
    iget-object v1, v1, Leyw;->k:Landroid/app/Application;

    .line 90
    .line 91
    invoke-static {v1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lezx;->c:Leyw;

    .line 96
    .line 97
    invoke-static {v2}, Lezx;->a(Leyw;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lbju;->i(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lezx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lezx;->c:Leyw;

    .line 5
    .line 6
    sget-object v1, Lezx;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lezx;->c:Leyw;

    .line 14
    .line 15
    sget-object v2, Lezx;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    throw v0
.end method
