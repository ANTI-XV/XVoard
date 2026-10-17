.class public final Lfsf;
.super Lfar;
.source "PG"


# instance fields
.field private g:Z

.field private final h:Liuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljve;Llhx;Liuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfar;-><init>(Landroid/content/Context;Ljve;Llhx;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfsf;->h:Liuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 5

    .line 1
    sget-object v0, Lfsh;->e:Lfsh;

    .line 2
    .line 3
    const-class v0, Lfsh;

    .line 4
    .line 5
    iget-object v1, p0, Lfsf;->d:Landroid/content/Context;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lfsh;->e:Lfsh;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfsh;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lfsh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lfsh;->e:Lfsh;

    .line 18
    .line 19
    invoke-static {v1}, Lezg;->c(Landroid/content/Context;)Lezg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lfsh;->e:Lfsh;

    .line 24
    .line 25
    const-string v3, "zh_CN"

    .line 26
    .line 27
    const-string v4, "zh_CN"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lezg;->g(Lezf;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v1, Lfsh;->e:Lfsh;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lfsf;->h:Liuw;

    .line 36
    .line 37
    iget-boolean v2, p0, Lfsf;->g:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Liuw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lfas;->b(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsf;->e:Llhx;

    .line 2
    .line 3
    const v1, 0x7f1406ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lfsf;->g:Z

    .line 11
    .line 12
    invoke-super {p0}, Lfar;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
