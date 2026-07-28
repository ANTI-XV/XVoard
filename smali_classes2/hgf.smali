.class public final Lhgf;
.super Lhhx;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field public final a:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loqx;)V
    .locals 4

    .line 1
    sget-object v0, Lhfc;->i:Liuw;

    .line 2
    .line 3
    sget-object v1, Lhhs;->a:Lhhr;

    .line 4
    .line 5
    new-instance v2, Lhhv;

    .line 6
    .line 7
    invoke-direct {v2}, Lhhv;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lhbb;

    .line 11
    .line 12
    invoke-direct {v3}, Lhbb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lhhv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhhv;->a()Lhhw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhgf;->a:Loqx;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lhgb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhgb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkks;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhes;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lhgs;

    .line 31
    .line 32
    sget-object v1, Lhft;->a:Lhgs;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    iput-object p1, v0, Lkks;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean v2, v0, Lkks;->a:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lhhx;->e(Lhkg;)Liah;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Lhez;)Lhie;
    .locals 2

    .line 1
    iget-object v0, p0, Lhhx;->h:Lhib;

    .line 2
    .line 3
    new-instance v1, Lhge;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lhge;-><init>(Lhgf;Lhez;Lhib;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-super {p0, p1, v1}, Lhhx;->h(ILhiv;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
