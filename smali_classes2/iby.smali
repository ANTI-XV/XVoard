.class public final Liby;
.super Libz;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Libz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Libz;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Liby;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Libr;->a:Libw;

    .line 12
    .line 13
    invoke-static {v0}, Libw;->c(Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Liby;->b:Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {v3, v0}, Libw;->a(Landroid/content/ContentResolver;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Libw;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v3, Libw;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v6, v4, v1}, Libw;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3, v0, v4}, Libw;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    move v2, v0

    .line 56
    :catch_0
    :goto_0
    monitor-enter v3

    .line 57
    :try_start_2
    iget-object v0, v3, Libw;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v0, v4, v1}, Libw;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    move v0, v2

    .line 64
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw v0
.end method
