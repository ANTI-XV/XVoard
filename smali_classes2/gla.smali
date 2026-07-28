.class public final Lgla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:Ljava/util/regex/Pattern;

.field private static h:Lgla;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ldsp;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Llhx;

.field public volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgla;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "_([0-9]+).json"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgla;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldsp;Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgla;->g:Z

    .line 6
    .line 7
    const-string v0, "spell_checker"

    .line 8
    .line 9
    iput-object v0, p0, Lgla;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lgla;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, Lgla;->d:Ldsp;

    .line 14
    .line 15
    iput-object p3, p0, Lgla;->f:Llhx;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lgla;
    .locals 4

    .line 1
    const-class v0, Lgla;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgla;->h:Lgla;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgla;

    .line 9
    .line 10
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Ljbf;->c:Lpvu;

    .line 15
    .line 16
    invoke-static {p0}, Ldso;->a(Landroid/content/Context;)Ldsp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, v3, p0}, Lgla;-><init>(Ljava/util/concurrent/ExecutorService;Ldsp;Llhx;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lgla;->h:Lgla;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lgla;->h:Lgla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgla;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgla;->d:Ldsp;

    .line 7
    .line 8
    iget-object v1, p0, Lgla;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ldtf;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ldtf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    iput v1, v2, Ldtf;->e:I

    .line 18
    .line 19
    iput v1, v2, Ldtf;->f:I

    .line 20
    .line 21
    new-instance v1, Ldtg;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ldtg;-><init>(Ldtf;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ldsp;->m(Ldtg;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lgla;->g:Z

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
