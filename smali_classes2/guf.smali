.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lpeu;


# instance fields
.field public final a:Lgvf;

.field public final b:Llds;

.field public final c:Lkvo;

.field public final d:Ljava/util/function/Consumer;

.field private f:Lkex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Mic-PermissionsChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lpeu;->i(Ljava/lang/String;)Lpeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lguf;->e:Lpeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgvf;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lguf;->a:Lgvf;

    .line 9
    .line 10
    invoke-static {p1}, Llds;->d(Landroid/content/Context;)Llds;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lguf;->b:Llds;

    .line 15
    .line 16
    iput-object v0, p0, Lguf;->c:Lkvo;

    .line 17
    .line 18
    iput-object p3, p0, Lguf;->d:Ljava/util/function/Consumer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lmhr;->k:Lmhr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    iget-object v1, p0, Lguf;->c:Lkvo;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lktc;)V
    .locals 5

    .line 1
    sget-object v0, Lguf;->e:Lpeu;

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
    const-string v1, "requestPermissions"

    .line 10
    .line 11
    const/16 v2, 0x43

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/RecordAudioPermissionsChecker"

    .line 14
    .line 15
    const-string v4, "RecordAudioPermissionsChecker.java"

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
    const-string v1, "Requesting AUDIO permission."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lgue;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lgue;-><init>(Lguf;Lktc;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lguf;->b:Llds;

    .line 34
    .line 35
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Llds;->j(Ljava/lang/String;Lldr;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final declared-synchronized c(Lkex;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lguf;->f:Lkex;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkex;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lguf;->f:Lkex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lguf;->a:Lgvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
