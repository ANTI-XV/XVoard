.class public final Ljcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# static fields
.field private static final c:Lpdn;


# instance fields
.field public a:Ljda;

.field public final b:Lkys;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljcy;->c:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljcy;->a:Ljda;

    .line 6
    .line 7
    new-instance v0, Lgec;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkys;

    .line 15
    .line 16
    const-class v2, Ljda;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lkys;-><init>(Ljava/lang/Class;Ljqw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ljcy;->b:Lkys;

    .line 22
    .line 23
    iput-object p1, p0, Ljcy;->d:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private final a()Ljcw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljcy;->a:Ljda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljcy;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljda;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljda;

    .line 18
    .line 19
    iput-object v0, p0, Ljcy;->a:Ljda;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljcy;->b:Lkys;

    .line 24
    .line 25
    sget-object v1, Lpuk;->a:Lpuk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkys;->d(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ljcy;->a:Ljda;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljda;->c()Ljcw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljrd;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljcy;->a()Ljcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljcy;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "canFetchAnimatedEmojiContentFuture"

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "DelegatedLocalContentFetcher.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljcw;->b(Ljava/lang/String;)Ljrd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljrd;
    .locals 4

    .line 1
    invoke-direct {p0}, Ljcy;->a()Ljcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljcy;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lpdk;

    .line 14
    .line 15
    const-string v0, "canFetchEmojiKitchenContentFuture"

    .line 16
    .line 17
    const/16 v1, 0x68

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v3, "DelegatedLocalContentFetcher.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lpdk;

    .line 28
    .line 29
    const-string v0, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljcw;->c(Ljava/lang/String;)Ljrd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljrd;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljcy;->a()Ljcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Module is not available."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljcw;->d(Ljava/lang/String;)Ljrd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Ljrd;
    .locals 5

    .line 1
    invoke-direct {p0}, Ljcy;->a()Ljcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljcy;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "isAllAvailableEkSupported"

    .line 16
    .line 17
    const/16 v2, 0x89

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v4, "DelegatedLocalContentFetcher.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljcw;->e()Ljrd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final f()Ljrd;
    .locals 5

    .line 1
    invoke-direct {p0}, Ljcy;->a()Ljcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljcy;->c:Lpdn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpdk;

    .line 14
    .line 15
    const-string v1, "isHomeFeedEkSupported"

    .line 16
    .line 17
    const/16 v2, 0x94

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/DelegatedLocalContentFetcher"

    .line 20
    .line 21
    const-string v4, "DelegatedLocalContentFetcher.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpdk;

    .line 28
    .line 29
    const-string v1, "contentFetcher is not available."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljcw;->f()Ljrd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g()Ljrd;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljcy;->a()Ljcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Module is not available."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljrd;->m(Ljava/lang/Throwable;)Ljrd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljcw;->g()Ljrd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final synthetic i()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
