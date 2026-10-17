.class public final Lqtv;
.super Lqua;
.source "PG"


# instance fields
.field private final a:Lqua;


# direct methods
.method public constructor <init>(Lqua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtv;->a:Lqua;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqtv;->a:Lqua;

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
    iget-object v0, p0, Lqtv;->a:Lqua;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lnwa;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p2, v1}, Lnwa;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lqub;->k(Lqxd;Ltbk;)Lqxd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
