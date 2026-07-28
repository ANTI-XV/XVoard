.class final Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvb;


# instance fields
.field final synthetic a:Lkbj;

.field final synthetic b:Lpvq;

.field final synthetic c:Lkax;


# direct methods
.method public constructor <init>(Lkax;Lkbj;Lpvq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkav;->a:Lkbj;

    .line 2
    .line 3
    iput-object p3, p0, Lkav;->b:Lpvq;

    .line 4
    .line 5
    iput-object p1, p0, Lkav;->c:Lkax;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lkax;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpdk;->i(Ljava/lang/Throwable;)Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "AdditionalImeDefCache.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2"

    .line 18
    .line 19
    const-string v2, "onFailure"

    .line 20
    .line 21
    const/16 v3, 0x140

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v3, v0}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "Failed to load addition ImeDefs for entry[%s]"

    .line 30
    .line 31
    iget-object v1, p0, Lkav;->a:Lkbj;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkav;->c:Lkax;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v0, p0, Lkav;->c:Lkax;

    .line 40
    .line 41
    iget-object v0, v0, Lkax;->i:Lakb;

    .line 42
    .line 43
    iget-object v1, p0, Lkav;->a:Lkbj;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lkav;->b:Lpvq;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lkav;->c:Lkax;

    .line 54
    .line 55
    iget-object v0, v0, Lkax;->i:Lakb;

    .line 56
    .line 57
    iget-object v1, p0, Lkav;->a:Lkbj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpvq;

    .line 64
    .line 65
    :cond_0
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lowk;

    .line 2
    .line 3
    iget-object p1, p0, Lkav;->c:Lkax;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lkav;->c:Lkax;

    .line 7
    .line 8
    iget-object v0, v0, Lkax;->i:Lakb;

    .line 9
    .line 10
    iget-object v1, p0, Lkav;->a:Lkbj;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpvq;

    .line 17
    .line 18
    iget-object v1, p0, Lkav;->b:Lpvq;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lkax;->a:Lpdn;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpdk;

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2"

    .line 31
    .line 32
    const-string v3, "onSuccess"

    .line 33
    .line 34
    const-string v4, "AdditionalImeDefCache.java"

    .line 35
    .line 36
    const/16 v5, 0x134

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v5, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lpdk;

    .line 43
    .line 44
    const-string v2, "Ignore additional ImeDefs loading task: %s, %s"

    .line 45
    .line 46
    iget-object v3, p0, Lkav;->b:Lpvq;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0, v3}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lkav;->c:Lkax;

    .line 54
    .line 55
    iget-object v0, v0, Lkax;->i:Lakb;

    .line 56
    .line 57
    iget-object v1, p0, Lkav;->a:Lkbj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laki;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpvq;

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method
