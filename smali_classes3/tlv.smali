.class public Ltlv;
.super Ltfy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ltls;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltfy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ltlv;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v6, Ltls;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Ltls;-><init>(IIJLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Ltlv;->d:Ltls;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltaf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltlv;->d:Ltls;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, Ltls;->e(Ltls;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->d:Ltls;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltls;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ltlx;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlv;->d:Ltls;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltls;->d(Ljava/lang/Runnable;Ltlx;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ltaf;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltlv;->d:Ltls;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Ltls;->e(Ltls;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
