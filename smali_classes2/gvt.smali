.class public final Lgvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Lpdn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgwg;

.field public final c:Ljava/util/concurrent/Executor;

.field public volatile d:Lmhn;

.field public e:Limb;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lkmg;

.field public final k:Lkmg;

.field public final l:Ltuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvt;->m:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltuh;Lgwg;)V
    .locals 3

    .line 1
    sget-object v0, Ljbv;->a:Ljbv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgvs;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lgvs;-><init>(Lgvt;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgvt;->j:Lkmg;

    .line 13
    .line 14
    new-instance v1, Lgvs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lgvs;-><init>(Lgvt;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lgvt;->k:Lkmg;

    .line 21
    .line 22
    iput-object p1, p0, Lgvt;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lgvt;->l:Ltuh;

    .line 25
    .line 26
    iput-object v0, p0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lgvt;->b:Lgwg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvt;->d:Lmhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmhn;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgvt;->d:Lmhn;

    .line 10
    .line 11
    iput-object v0, p0, Lgvt;->e:Limb;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgvt;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgvt;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgvt;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljqy;)V
    .locals 3

    .line 1
    new-instance v0, Lgqd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c(Lmhw;)V
    .locals 3

    .line 1
    new-instance v0, Lgqd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lgvr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgvr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lguj;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgvt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgvt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lgvt;->l:Ltuh;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgvt;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgyk;->F(Landroid/content/Context;Ltuh;Z)Lmhn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgvt;->d:Lmhn;

    .line 12
    .line 13
    iget-object v0, p0, Lgvt;->d:Lmhn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lmhn;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lind;->a()Limb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgvt;->e:Limb;

    .line 27
    .line 28
    invoke-static {}, Lind;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean v1, p0, Lgvt;->g:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v1, p0, Lgvt;->f:Z

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_1
    sget-object v0, Lgvt;->m:Lpdn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lpdk;

    .line 47
    .line 48
    const-string v3, "showInternal"

    .line 49
    .line 50
    const/16 v4, 0x10c

    .line 51
    .line 52
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceKeyboardFacilitator"

    .line 53
    .line 54
    const-string v6, "VoiceKeyboardFacilitator.java"

    .line 55
    .line 56
    invoke-interface {v0, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lpdk;

    .line 61
    .line 62
    const-string v3, "keyboard is not ready, pending to show voice UI [UD]"

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lind;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Lgvt;->g:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-boolean v2, p0, Lgvt;->f:Z

    .line 77
    .line 78
    :goto_1
    return v1
.end method
