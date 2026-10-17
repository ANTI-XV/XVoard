.class public final synthetic Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptx;


# instance fields
.field public final synthetic a:Ldyb;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldyb;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxw;->a:Ldyb;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldxw;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ldxw;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpvq;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Ldxw;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ldxw;->c:J

    .line 8
    .line 9
    sget-object p1, Lkwo;->a:Lpdn;

    .line 10
    .line 11
    sget-object p1, Lkwk;->a:Lkwo;

    .line 12
    .line 13
    sget-object v2, Lduw;->U:Lduw;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v3, v0

    .line 20
    invoke-virtual {p1, v2, v3, v4}, Lkwo;->l(Lkvw;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldxw;->a:Ldyb;

    .line 24
    .line 25
    sget-object v0, Ldyb;->g:Lpeu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpeq;

    .line 32
    .line 33
    const-string v1, "initializeBundledDelightSuperpacks"

    .line 34
    .line 35
    const/16 v2, 0x176

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 38
    .line 39
    const-string v4, "SuperDelightManager.java"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1, v2, v4}, Lpeq;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpeq;

    .line 46
    .line 47
    const-string v1, "initializeBundledDelightSuperpacks()"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lpeq;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lndc;->j()Lndb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "bundled_delight"

    .line 61
    .line 62
    const v2, 0x78a4be88

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0}, Ldyb;->d(Ljava/lang/String;ILndc;)Lpvq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ldrf;

    .line 70
    .line 71
    const/16 v2, 0xd

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ldyb;->l:Lpvt;

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lptn;->h(Lpvq;Lptx;Ljava/util/concurrent/Executor;)Lpvq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
