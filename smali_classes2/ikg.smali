.class public final Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Likg;->a:Ljava/io/DataInputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lrxc;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Likg;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Likg;->a:Ljava/io/DataInputStream;

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrxc;->d:Lrxc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrrz;->bF()Lrru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrrw;

    .line 29
    .line 30
    invoke-static {}, Lrro;->a()Lrro;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lrqi;->d([BLrro;)Lrqi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lrrw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrxc;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v2, "Wrong len "

    .line 50
    .line 51
    invoke-static {v0, v2}, La;->aA(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Likg;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
