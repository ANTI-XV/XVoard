.class public final Leqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljpg;

.field public static final b:Ljpg;

.field public static final c:Lpdn;

.field private static volatile h:Leqh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkvo;

.field public final g:Loqx;

.field private final i:Leqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_bitmoji_cache"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leqh;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "bitmoji_refresh_duration_hours"

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Leqh;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    .line 21
    .line 22
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Leqh;->c:Lpdn;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqh;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljbf;->d()Lpvu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Leqh;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Ldic;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ldic;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lnmj;->W(Loqx;)Loqx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Leqh;->g:Loqx;

    .line 28
    .line 29
    sget-object v0, Lkwo;->a:Lpdn;

    .line 30
    .line 31
    sget-object v0, Lkwk;->a:Lkwo;

    .line 32
    .line 33
    iput-object v0, p0, Leqh;->f:Lkvo;

    .line 34
    .line 35
    new-instance v0, Leme;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Leqd;->a(Landroid/content/Context;Ljava/lang/Runnable;)Leqd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Leqh;->i:Leqd;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Leqg;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Leqg;->c:Leqg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Leqg;->d:Leqg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Leqg;->e:Leqg;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Leqh;
    .locals 2

    .line 1
    sget-object v0, Leqh;->h:Leqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Leqh;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Leqh;->h:Leqh;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Leqh;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Leqh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Leqh;->h:Leqh;

    .line 23
    .line 24
    :cond_1
    sget-object p0, Leqh;->h:Leqh;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "bitmoji_content_refresh_timestamp_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmoji_content_refresh_locale_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llhx;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Llhx;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    const-string v0, "bitmoji_content_refresh_locale_key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbju;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static h(Llhx;)Z
    .locals 7

    .line 1
    const-string v0, "bitmoji_content_refresh_timestamp_key"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lbju;->c(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lifk;->b()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v3

    .line 18
    cmp-long p0, v3, v1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p0, v5, v0

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    sget-object v0, Leqh;->b:Ljpg;

    .line 31
    .line 32
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p0, v5, v0

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    sget-object v0, Leqh;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Leqh;->h(Llhx;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Leqh;->g(Llhx;Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/Locale;)Ljrd;
    .locals 4

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    sget-object v1, Leoa;->R:Leoa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkwo;->h(Lkvw;)Lkvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Leqe;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Leqe;-><init>(Leqh;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Leqh;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ldox;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v3}, Ldox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpuk;->a:Lpuk;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Leme;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {p1, v0, v2}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lpuk;->a:Lpuk;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lpuy;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Leme;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Leme;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Leqh;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Leqh;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leqh;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leqh;->g:Loqx;

    .line 7
    .line 8
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Leqh;->g:Loqx;

    .line 21
    .line 22
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Leqh;->c:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v1, "clearCacheSync"

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    .line 47
    .line 48
    const-string v4, "BitmojiCacheStore.java"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpdk;

    .line 55
    .line 56
    const-string v1, "failed to delete cache file"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
