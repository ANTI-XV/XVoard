.class public Lgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwv;


# static fields
.field public static final a:J

.field private static final d:Lpdn;


# instance fields
.field public b:Llhx;

.field public final c:Lloi;

.field private e:Landroid/content/Context;

.field private f:Lgxi;

.field private final g:Llhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxe;->d:Lpdn;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lgxe;->a:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgxd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgxd;-><init>(Lgxe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxe;->c:Lloi;

    .line 10
    .line 11
    new-instance v0, Lgzv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgxe;->g:Llhv;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Llhx;)Z
    .locals 2

    .line 1
    const v0, 0x7f140863

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lbju;->x(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxe;->b:Llhx;

    .line 2
    .line 3
    invoke-static {v0}, Lgxi;->c(Llhx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgxe;->f:Lgxi;

    .line 10
    .line 11
    sget-object v1, Ljbv;->b:Ljbv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgxi;->a(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dR(Landroid/content/Context;Lkyr;)V
    .locals 4

    .line 1
    sget-object p2, Lgxe;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lpdk;

    .line 8
    .line 9
    const-string v0, "onCreate"

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 14
    .line 15
    const-string v3, "OnDevicePackDownloadModule.java"

    .line 16
    .line 17
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lpdk;

    .line 22
    .line 23
    const-string v0, "onCreate()"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgxe;->e:Landroid/content/Context;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lgxe;->b:Llhx;

    .line 36
    .line 37
    iget-object v0, p0, Lgxe;->g:Llhv;

    .line 38
    .line 39
    const-string v1, "number_of_schedule_times"

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Llhx;->ad(Llhv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lgxe;->b:Llhx;

    .line 45
    .line 46
    iget-object v0, p0, Lgxe;->g:Llhv;

    .line 47
    .line 48
    const v1, 0x7f140863

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Llhx;->ac(Llhv;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lgxi;

    .line 55
    .line 56
    new-instance v0, Lgxj;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, Lgxj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lgxi;-><init>(Landroid/content/Context;Lgxg;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lgxe;->f:Lgxi;

    .line 66
    .line 67
    invoke-static {p1}, Lgyk;->d(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lgxe;->b:Llhx;

    .line 74
    .line 75
    invoke-static {p1}, Lgxe;->d(Llhx;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lgxe;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lgxe;->c:Lloi;

    .line 88
    .line 89
    sget-object p2, Ljbv;->b:Ljbv;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lloi;->f(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lgxe;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final dS()V
    .locals 5

    .line 1
    sget-object v0, Lgxe;->d:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    const/16 v2, 0x5f

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 14
    .line 15
    const-string v4, "OnDevicePackDownloadModule.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgxe;->f:Lgxi;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgxi;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgxe;->b:Llhx;

    .line 34
    .line 35
    iget-object v1, p0, Lgxe;->g:Llhv;

    .line 36
    .line 37
    const v2, 0x7f140863

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Llhx;->ak(Llhv;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgxe;->b:Llhx;

    .line 44
    .line 45
    iget-object v1, p0, Lgxe;->g:Llhv;

    .line 46
    .line 47
    const-string v2, "number_of_schedule_times"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Llhx;->al(Llhv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgxe;->c:Lloi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lloi;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lgyk;->e()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lgxe;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lgyk;->d(Landroid/content/Context;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ondevice setting enabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lgxe;->b:Llhx;

    .line 5
    invoke-static {p2}, Lgxi;->c(Llhx;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ondevice notice has been displayed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgxe;->b:Llhx;

    .line 2
    .line 3
    const-string v1, "number_of_schedule_times"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbju;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OnDevicePackDownloadModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
