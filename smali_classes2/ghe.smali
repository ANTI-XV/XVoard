.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpdn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkve;

.field private final d:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghe;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lghe;->d:Llhx;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p3, v1, v2

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    iput-object p2, p0, Lghe;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge v2, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lghe;->c:Lpdn;

    .line 80
    .line 81
    sget-object v1, Ljqt;->a:Ljqt;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lpdk;

    .line 92
    .line 93
    const-string p2, "<init>"

    .line 94
    .line 95
    const/16 v1, 0x4a

    .line 96
    .line 97
    const-string v2, "com/google/android/apps/inputmethod/libs/search/utils/RecentQueries"

    .line 98
    .line 99
    const-string v3, "RecentQueries.java"

    .line 100
    .line 101
    invoke-interface {p1, v2, p2, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lpdk;

    .line 106
    .line 107
    iget-object p2, p0, Lghe;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "Preference %s is not a valid JSON array:\n%s"

    .line 110
    .line 111
    invoke-interface {p1, v1, p2, v0}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p1, Lkve;

    .line 115
    .line 116
    invoke-direct {p1, p4, p3}, Lkve;-><init>(ILjava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lghe;->b:Lkve;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lloa;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lghe;->b:Lkve;

    .line 10
    .line 11
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Leum;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Leum;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lghe;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lghe;->d:Llhx;

    .line 32
    .line 33
    iget-object v0, p0, Lghe;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lghe;->b:Lkve;

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkve;->c()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lghe;->b:Lkve;

    .line 3
    .line 4
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Leum;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leum;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lghe;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lghe;->d:Llhx;

    .line 23
    .line 24
    iget-object v0, p0, Lghe;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lghe;->b:Lkve;

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkve;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lbju;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
