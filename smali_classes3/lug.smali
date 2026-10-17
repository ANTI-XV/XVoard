.class public final Llug;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lluc;

.field private b:Lluh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lluc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llug;->a:Lluc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Llug;->b:Lluh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lluh;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iget-object v1, p0, Llug;->a:Lluc;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lluh;-><init>(Landroid/view/LayoutInflater;Lluc;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llug;->b:Lluh;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Llug;->b:Lluh;

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
