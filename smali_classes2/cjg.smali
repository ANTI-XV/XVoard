.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjn;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjg;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcia;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmn;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcik;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcik;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcij;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcij;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjg;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcmn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmn;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method
