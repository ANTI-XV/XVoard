.class public final Lcsn;
.super Lczv;
.source "PG"


# instance fields
.field public a:Loaa;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lczv;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcro;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcro;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final bridge synthetic b(Lcpb;)Lcro;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lczv;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcro;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcpb;

    .line 2
    .line 3
    check-cast p2, Lcro;

    .line 4
    .line 5
    iget-object p1, p0, Lcsn;->a:Loaa;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Loaa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkmr;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lkmr;->g(Lcro;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lcpb;Lcro;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lczv;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcro;

    .line 6
    .line 7
    return-void
.end method
