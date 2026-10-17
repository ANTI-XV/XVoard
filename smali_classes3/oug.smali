.class public final Loug;
.super Lotj;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Louw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Louw;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lotj;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "expectedValuesPerKey"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lnmj;->T(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Loug;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Loug;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Louw;

    .line 12
    .line 13
    invoke-direct {v1}, Louw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loty;->o(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lnok;->f(Lpba;Ljava/io/ObjectInputStream;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lnok;->g(Lpba;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Loug;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
