.class public final synthetic Lrov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrov;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrov;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrov;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrov;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lrov;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lome;

    .line 11
    .line 12
    iget v1, v1, Lome;->b:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lolq;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lolq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    check-cast v0, Lome;

    .line 38
    .line 39
    iget v0, v0, Lome;->a:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    :goto_1
    move v3, v1

    .line 43
    iget-object v0, p0, Lrov;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v11, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lome;

    .line 51
    .line 52
    check-cast v0, Loly;

    .line 53
    .line 54
    iget-object v10, v0, Loly;->a:Ljava/util/List;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v13}, Lome;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-static {}, Lrlb;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lrlb;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lrov;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lrov;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Lrod;->a:Lrod;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v2, Lroe;->b:Ljava/util/Map;

    .line 91
    .line 92
    const-string v3, "detectorTaskWithResource#run"

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    sget-object v2, Lroe;->b:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v4, Lroe;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Lroe;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object v2, Lroe;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lroe;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Lroe;->c()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    check-cast v1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lqxv;

    .line 124
    .line 125
    check-cast v1, Lrqa;

    .line 126
    .line 127
    check-cast v0, Lros;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lrqa;->d(Lros;)Lqxt;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v2}, Lroe;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {v2}, Lroe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    throw v0
.end method
