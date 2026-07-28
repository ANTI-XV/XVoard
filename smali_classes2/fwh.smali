.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lfwo;


# static fields
.field public static final a:Lpdn;

.field public static final b:Loqu;

.field public static final c:Ljava/util/Comparator;

.field static final d:Ljpg;

.field static final e:Ljpg;


# instance fields
.field public final f:Lpvu;

.field public final g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

.field public final h:Ljava/lang/Object;

.field public i:Lfwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwh;->a:Lpdn;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loqu;->b()Loqu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfwh;->b:Loqu;

    .line 24
    .line 25
    new-instance v0, Ladm;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ladm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfwh;->c:Ljava/util/Comparator;

    .line 37
    .line 38
    const-string v0, "emotion_model_suppress_neutral_response"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfwh;->d:Ljpg;

    .line 46
    .line 47
    const-string v0, "emotion_model_triggering_threshold"

    .line 48
    .line 49
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Ljpk;->f(Ljava/lang/String;D)Ljpg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lfwh;->e:Ljpg;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfwh;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfwh;->f:Lpvu;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Ljpg;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Ljpf;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljpg;->f(Ljpf;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfwh;->g:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lowk;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfwh;->i:Lfwj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lfwj;->d:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfwh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfwh;->i:Lfwj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfwh;->i:Lfwj;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lfwh;->f:Lpvu;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lfuz;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    invoke-direct {v3, v1, v4}, Lfuz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lfwh;->i:Lfwj;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
