.class public final Lqts;
.super Lqua;
.source "PG"


# instance fields
.field private final a:Ltaz;


# direct methods
.method public constructor <init>(Ltaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqua;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqts;->a:Ltaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqts;->a:Ltaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqua;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqua;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lque;)Lqxd;
    .locals 1

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
    iget-object v0, p0, Lqts;->a:Ltaz;

    .line 12
    .line 13
    invoke-interface {v0}, Ltaz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqua;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lqua;->b(Ljava/lang/String;Lque;)Lqxd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
