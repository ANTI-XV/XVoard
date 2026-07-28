.class public final Ljlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lowk;

.field private static volatile b:Ljlv;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "\u267e\ufe0f"

    .line 2
    .line 3
    const-string v5, "\u26a7\ufe0f"

    .line 4
    .line 5
    const-string v0, "\u2695\ufe0f"

    .line 6
    .line 7
    const-string v1, "\u2640\ufe0f"

    .line 8
    .line 9
    const-string v2, "\u2642\ufe0f"

    .line 10
    .line 11
    const-string v3, "\u265f\ufe0f"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lowk;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljlv;->a:Lowk;

    .line 18
    .line 19
    new-instance v0, Ljlu;

    .line 20
    .line 21
    invoke-direct {v0}, Ljlu;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljlv;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljlv;
    .locals 2

    .line 1
    sget-object v0, Ljlv;->b:Ljlv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ljlv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ljlv;->b:Ljlv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljlv;

    .line 13
    .line 14
    invoke-direct {v0}, Ljlv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljlv;->b:Ljlv;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljlv;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljlt;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljlt;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Ljava/lang/String;Ljlo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljlo;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljlo;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljlv;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljlv;->c:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljlt;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ljlt;->b(Ljava/lang/String;Ljlo;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_1
    invoke-static {p0}, Ljlv;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Ljlv;->a:Lowk;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string p1, "\ufe0f"

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljlv;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object p0, v0

    .line 61
    :cond_3
    if-nez p0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_4
    invoke-static {p0}, Ljlv;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final d(Lowk;Ljlo;)Lowk;
    .locals 5

    .line 1
    new-instance v0, Lowf;

    .line 2
    .line 3
    invoke-direct {v0}, Lowf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, p1}, Ljlv;->c(Ljava/lang/String;Ljlo;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lowf;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lowf;->f()Lowk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
