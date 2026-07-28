.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;

.field public static final b:J


# instance fields
.field public final c:Llhx;

.field public final d:Llhx;

.field public final e:Lgvf;

.field public final f:Lgxg;

.field public final g:Lgxh;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgxi;->a:Lpdn;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgxi;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgxi;->f:Lgxg;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Llhx;->M(Landroid/content/Context;Ljava/lang/String;)Llhx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lgxi;->c:Llhx;

    .line 12
    .line 13
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lgxi;->d:Llhx;

    .line 18
    .line 19
    new-instance p2, Lgvf;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lgvf;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgxi;->e:Lgvf;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lgxi;->h:Z

    .line 28
    .line 29
    new-instance p1, Lgxh;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lgxh;-><init>(Lgxi;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgxi;->g:Lgxh;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Llhx;)Z
    .locals 2

    .line 1
    const-string v0, "has_shown_ondevice_notice"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Llhx;->ar(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxi;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxi;->g:Lgxh;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkex;->f(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgxi;->h:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxi;->g:Lgxh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkex;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgxi;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
