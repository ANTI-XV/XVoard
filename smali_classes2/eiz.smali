.class public final Leiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Locale;

.field public f:Lpvq;

.field public final g:Lmvt;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/gif/GifCategoryManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leiz;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "tenor_category_refresh_duration_hours"

    .line 10
    .line 11
    const-wide/16 v1, 0x18

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Leiz;->b:Ljpg;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lmvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leiz;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Leiz;->e:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmgt;->h(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Leiz;->h:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p3, p0, Leiz;->g:Lmvt;

    .line 19
    .line 20
    iput-object p4, p0, Leiz;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Leiz;
    .locals 4

    .line 1
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljbf;->c:Lpvu;

    .line 6
    .line 7
    new-instance v1, Leiz;

    .line 8
    .line 9
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lnyo;

    .line 14
    .line 15
    invoke-direct {v3}, Lnyo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lnyo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Lnyo;->n()Lmvt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v3, v0}, Leiz;-><init>(Landroid/content/Context;Ljava/util/Locale;Lmvt;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static c(Leiy;)Lowk;
    .locals 2

    .line 1
    new-instance v0, Leeh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leeh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leiy;->a:Lowk;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "tenor_categories/"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const-string p1, "%s.pb"

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()Ljrd;
    .locals 4

    .line 1
    iget-object v0, p0, Leiz;->f:Lpvq;

    .line 2
    .line 3
    invoke-static {v0}, Ljrm;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leiy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Leiy;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Leiz;->c(Leiy;)Lowk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljrd;->n(Ljava/lang/Object;)Ljrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcoe;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcoe;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Leiz;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Leay;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Leay;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljbv;->b:Ljbv;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljrd;->k(Lpvq;)Ljrd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Leeh;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v2}, Leeh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Leiz;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljrd;->s(Lopo;Ljava/util/concurrent/Executor;)Ljrd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Leiz;->h:Landroid/content/res/Resources;

    .line 68
    .line 69
    const v2, 0x7f03009f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Leeh;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v2, v3}, Leeh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lnok;->z(Ljava/util/List;Lopo;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljrd;->c(Ljava/lang/Object;)Ljrd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
