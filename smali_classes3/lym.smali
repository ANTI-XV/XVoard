.class public final Llym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpf;


# static fields
.field public static final a:Lpdn;

.field static final b:Ljpg;

.field public static final c:Ljpg;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lkvo;

.field public final f:Landroid/content/Context;

.field private final g:Lgei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llym;->a:Lpdn;

    .line 8
    .line 9
    const-string v0, "enable_integrity_monitor"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llym;->b:Ljpg;

    .line 17
    .line 18
    const-string v0, "integrity_monitor_take_action"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llym;->c:Ljpg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgei;Lkvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llym;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llym;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Llym;->g:Lgei;

    .line 13
    .line 14
    iput-object p4, p0, Llym;->e:Lkvo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Llym;->b:Ljpg;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "user"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lohu;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llym;->e:Lkvo;

    .line 26
    .line 27
    sget-object v1, Lmap;->v:Lmap;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Llxy;->b:Llxw;

    .line 43
    .line 44
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Llym;->g:Lgei;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljvl;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llym;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljrd;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljrd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lgxx;

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lgxx;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Llym;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljrd;->D(Lpvb;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, Llxy;->b:Llxw;

    .line 80
    .line 81
    invoke-static {v0}, Llbz;->g(Llbw;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final fq(Ljpg;)V
    .locals 0

    .line 1
    sget-object p1, Llym;->b:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llym;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
