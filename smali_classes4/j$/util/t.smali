.class final Lj$/util/t;
.super Lj$/util/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/n;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/n;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/util/n;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/t;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/n;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lj$/util/n;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
