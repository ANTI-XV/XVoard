.class public final synthetic Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lekw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lekw;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leku;->a:Lekw;

    .line 5
    .line 6
    iput-object p2, p0, Leku;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Leku;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Leku;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Leku;->a:Lekw;

    .line 4
    .line 5
    iget-object v0, p1, Lekw;->d:Leli;

    .line 6
    .line 7
    iget-object v1, v0, Leli;->b:Landroid/util/LruCache;

    .line 8
    .line 9
    iget-object v3, p0, Leku;->b:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Leli;->b:Landroid/util/LruCache;

    .line 13
    .line 14
    sget-object v4, Leli;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Leli;->b:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    iget-wide v6, v0, Leli;->c:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, v0, Leli;->c:J

    .line 33
    .line 34
    iget-object v0, v0, Leli;->b:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lekw;->c:Leps;

    .line 43
    .line 44
    invoke-virtual {p1}, Leps;->d()Ljiw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3}, Ljiw;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-wide v7, p0, Leku;->d:J

    .line 55
    .line 56
    iget-wide v5, p0, Leku;->c:J

    .line 57
    .line 58
    new-instance p1, Lekp;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v2 .. v8}, Lekp;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Llcg;->b()Llcg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Llcg;->k(Llca;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "Null baseVariantEmoji"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v0, "Null emoji"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
