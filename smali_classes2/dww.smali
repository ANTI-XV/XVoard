.class public final Ldww;
.super Ljcc;
.source "PG"


# static fields
.field public static volatile a:Ldww;

.field private static final l:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ldwu;

.field private final m:J

.field private final n:J

.field private final o:Ljava/lang/Runnable;

.field private final p:Lpvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "last_time_contacted"

    .line 2
    .line 3
    const-string v1, "in_visible_group"

    .line 4
    .line 5
    const-string v2, "data1"

    .line 6
    .line 7
    const-string v3, "times_contacted"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldww;->l:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "EmailDataManager"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljcc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldum;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Ldum;-><init>(Ldww;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldww;->o:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {}, Ljbf;->a()Ljbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljbf;->b(I)Lpvu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ldww;->p:Lpvu;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldww;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0c001b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    iput-wide v0, p0, Ldww;->n:J

    .line 46
    .line 47
    const v0, 0x7f0c0018

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    iput-wide v0, p0, Ldww;->m:J

    .line 56
    .line 57
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldww;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ljcc;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ldww;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldww;->c:Ldwu;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ldww;->p:Lpvu;

    .line 26
    .line 27
    iget-object v2, p0, Ldww;->d:Landroid/app/Application;

    .line 28
    .line 29
    new-instance v3, Ldwv;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v2}, Ldwv;-><init>(Ldww;Ldwu;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lpvu;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ldww;->h:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Ldww;->o:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v2, p0, Ldww;->f:Llhx;

    .line 43
    .line 44
    const-string v3, "pref_key_email_count"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Llhx;->D(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-wide v2, p0, Ldww;->m:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-wide v2, p0, Ldww;->n:J

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f14077e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkvs;
    .locals 1

    .line 1
    sget-object v0, Ljce;->c:Ljce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkvw;
    .locals 1

    .line 1
    sget-object v0, Ljcf;->c:Ljcf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldww;->e:Lpeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpeq;

    .line 8
    .line 9
    const-string v1, "onContentChanged"

    .line 10
    .line 11
    const/16 v2, 0x76

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    .line 14
    .line 15
    const-string v4, "EmailDataManager.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpeq;

    .line 22
    .line 23
    const-string v1, "onContentChanged()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ldww;->v()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final declared-synchronized h(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldww;->e:Lpeu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpeq;

    .line 9
    .line 10
    const-string v1, "EmailDataManager.java"

    .line 11
    .line 12
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/email/EmailDataManager"

    .line 13
    .line 14
    const-string v3, "onImportFinished"

    .line 15
    .line 16
    const/16 v4, 0xc0

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v4, v1}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpeq;

    .line 23
    .line 24
    const-string v1, "onImportFinished() : Result = %d : Count = %d"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lpeq;->y(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ldww;->f:Llhx;

    .line 33
    .line 34
    const-string v0, "pref_key_email_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lbju;->h(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method protected final i(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldww;->f:Llhx;

    .line 2
    .line 3
    const-string v0, "pref_key_email_count"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldww;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldww;->f:Llhx;

    .line 3
    .line 4
    const-string v1, "pref_key_email_count"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llhx;->D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldww;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
