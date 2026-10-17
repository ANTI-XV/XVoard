.class public final Ljzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Lkfu;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Ljzd;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljzd;->b:Lkfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkfu;->dP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x180000000063L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method final b(Lkfu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljzd;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljzd;->d:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ljzd;->e:Z

    .line 7
    .line 8
    iput v0, p0, Ljzd;->f:I

    .line 9
    .line 10
    iput-boolean v0, p0, Ljzd;->g:Z

    .line 11
    .line 12
    iput v0, p0, Ljzd;->i:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ljzd;->j:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Ljzd;->k:J

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Ljzd;->l:J

    .line 23
    .line 24
    iput-object p1, p0, Ljzd;->b:Lkfu;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lkfu;->W(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Ljzd;->c:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lkfu;->W(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Ljzd;->d:Z

    .line 43
    .line 44
    const-wide v0, 0x100000000003L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lkfu;->W(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Ljzd;->e:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljzd;->b:Lkfu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-wide/16 v1, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lkfu;->q(JZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lmkd;->bd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljzd;->b:Lkfu;

    .line 18
    .line 19
    const-wide/16 p2, 0x40

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, v3}, Lkfu;->q(JZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lmkd;->bb(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ljzd;->b:Lkfu;

    .line 34
    .line 35
    const-wide p2, 0x80000000001L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, p2, p3, v0}, Lkfu;->q(JZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Ljzd;->b:Lkfu;

    .line 46
    .line 47
    const-wide p2, 0x80000000041L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2, p3, v3}, Lkfu;->q(JZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ljzd;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lmkd;->be(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmkd;->bd(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmkd;->bc(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
