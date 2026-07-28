.class public final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxz;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladh;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lacy;
    .locals 1

    .line 1
    sget-object v0, Lxz;->a:Lacy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lya;

    .line 21
    .line 22
    instance-of v2, v1, Lacb;

    .line 23
    .line 24
    const-string v3, "The camera info doesn\'t contain internal implementation."

    .line 25
    .line 26
    invoke-static {v2, v3}, Lase;->e(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lya;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Ladh;->b:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
