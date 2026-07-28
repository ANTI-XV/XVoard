.class public final Lszs;
.super Lsyw;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lszs;


# instance fields
.field public final b:Lszn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lszs;

    .line 2
    .line 3
    sget-object v1, Lszn;->a:Lszn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lszs;-><init>(Lszn;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lszs;->a:Lszs;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lszn;

    invoke-direct {v0}, Lszn;-><init>()V

    invoke-direct {p0, v0}, Lszs;-><init>(Lszn;)V

    return-void
.end method

.method public constructor <init>(Lszn;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsyw;-><init>()V

    iput-object p1, p0, Lszs;->b:Lszn;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    iget-boolean v0, v0, Lszn;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lszq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lszq;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    iget v0, v0, Lszn;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lszn;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lszn;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lsyw;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszn;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lszn;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszn;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lszm;

    .line 2
    .line 3
    iget-object v1, p0, Lszs;->b:Lszn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lszm;-><init>(Lszn;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lszn;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lszn;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lsyw;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszs;->b:Lszn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lszn;->g()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lsyw;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
