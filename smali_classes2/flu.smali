.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lgei;

.field private static final d:Lpdn;


# instance fields
.field public final a:Lkre;

.field public final b:Lkqx;

.field private final e:Ljqy;

.field private final f:Ltaf;

.field private g:Ltfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgei;

    .line 2
    .line 3
    invoke-direct {v0}, Lgei;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflu;->c:Lgei;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLMFacilitator"

    .line 9
    .line 10
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lflu;->d:Lpdn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltaf;Ljqy;)V
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkre;->a(Landroid/content/Context;)Lkre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lkqx;->a(Landroid/content/Context;)Lkqx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ltfd;

    .line 20
    .line 21
    const-string v2, "MozcSpellCheckerLMFacilitator"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ltfd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "coroutineContext"

    .line 31
    .line 32
    invoke-static {p2, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lflu;->e:Ljqy;

    .line 39
    .line 40
    iput-object v0, p0, Lflu;->a:Lkre;

    .line 41
    .line 42
    iput-object p1, p0, Lflu;->b:Lkqx;

    .line 43
    .line 44
    iput-object p2, p0, Lflu;->f:Ltaf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflu;->g:Ltfe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lflu;->f:Ltaf;

    .line 7
    .line 8
    new-instance v1, Ltgl;

    .line 9
    .line 10
    invoke-direct {v1}, Ltgl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltaf;->plus(Ltaf;)Ltaf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltfi;->f(Ltaf;)Ltfe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lflu;->g:Ltfe;

    .line 22
    .line 23
    new-instance v1, Lflr;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v0, v3, v2}, Lflr;-><init>(Lflu;Ltfe;Ltaa;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v3, v3, v1, v2}, Ltco;->d(Ltfe;Ltaf;Ltff;Ltbo;I)Ltgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflu;->g:Ltfe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lflu;->a:Lkre;

    .line 7
    .line 8
    const-string v1, "__MOZCPACK_mozcspellchecker_ja_JP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkre;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lflu;->g:Ltfe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ltfi;->i(Ltfe;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lflu;->g:Ltfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized c(Ljava/io/File;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lflu;->g:Ltfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lflu;->d:Lpdn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SpellCheckerLMFacilitator.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLMFacilitator"

    .line 17
    .line 18
    const-string v3, "notifyLMFile"

    .line 19
    .line 20
    const/16 v4, 0x78

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v4, v1}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpdk;

    .line 27
    .line 28
    const-string v1, "Notifying %s"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lflu;->e:Ljqy;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljqy;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
