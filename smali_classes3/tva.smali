.class final Ltva;
.super Ltuz;
.source "PG"


# instance fields
.field private final a:Ltwa;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltuz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltwa;

    .line 5
    .line 6
    invoke-direct {v0}, Ltwa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltva;->a:Ltwa;

    .line 10
    .line 11
    iget-object v0, v0, Ltwa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lrid;->h(Ltwh;)Ltvl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ltuz;->e(Ltvl;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ltvl;)V
    .locals 5

    .line 1
    new-instance v0, Ltvk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvk;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ltva;->a:Ltwa;

    .line 7
    .line 8
    iget-object v1, v1, Ltwa;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x2000

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3}, Ltwj;->b(Ltvk;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, Ltvk;->b:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Ltvl;->gx(Ltvk;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
