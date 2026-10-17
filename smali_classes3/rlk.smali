.class public final Lrlk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;J)Lrsp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrup;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrsp;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lrlk;->a(Ljava/lang/Object;J)Lrsp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrsp;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lrsp;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lrsp;->e(I)Lrsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, p2, v0}, Lrup;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method
