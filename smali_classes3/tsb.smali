.class public final Ltsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    iput-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ltsb;->b:Ljava/lang/Object;

    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    .line 3
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    check-cast v1, [Landroid/view/MotionEvent$PointerCoords;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(J[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liuv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liuv;-><init>(I)V

    iput-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    iput-wide p1, p0, Ltsb;->a:J

    if-eqz p3, :cond_0

    move-object p1, v0

    check-cast p1, Liuv;

    .line 4
    invoke-virtual {v0, p3}, Liuv;->c([I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltvm;)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsb;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ltsb;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Ltsb;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ltvm;->q(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ltsb;->a:J

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    sub-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Ltsb;->a:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Ltpv;
    .locals 3

    .line 1
    new-instance v0, Lqxo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lqxo;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ltsb;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lqxo;->i()Ltpv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lqxo;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final varargs c([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liuv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liuv;->c([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
