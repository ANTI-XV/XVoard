.class public final Lovu;
.super Louf;
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
    invoke-direct {p0, v0}, Louf;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lovu;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Loln;->i(Z)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lovu;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lovu;->d:I

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
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Louw;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Loty;->o(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lnok;->f(Lpba;Ljava/io/ObjectInputStream;I)V

    .line 21
    .line 22
    .line 23
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
    iget v0, p0, Lovu;->d:I

    .line 2
    .line 3
    new-instance v1, Louy;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Louy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
