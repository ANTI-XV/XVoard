.class public final Lqug;
.super Lqua;
.source "PG"


# instance fields
.field public final a:Ltbk;

.field private final c:Lqua;


# direct methods
.method public constructor <init>(Lqua;Ltbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqug;->c:Lqua;

    .line 5
    .line 6
    iput-object p2, p0, Lqug;->a:Ltbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqug;->c:Lqua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqua;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lque;)Lqxd;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqug;->c:Lqua;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lqtw;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqtw;-><init>(Lqua;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lqub;->j(Lqxd;Ltbp;)Lqxd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lnwa;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p0, v0}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lqub;->k(Lqxd;Ltbk;)Lqxd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
