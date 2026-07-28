.class public final Lszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Ljava/util/Collection;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lszb;->a:Lszb;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lszq;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszq;->a:Ljava/util/Collection;

    iput p2, p0, Lszq;->b:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lszq;->a:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v2, v0, -0x2

    .line 13
    .line 14
    const-string v3, "."

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lszs;

    .line 28
    .line 29
    new-instance v3, Lszn;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lszn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Lszs;-><init>(Lszn;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lstl;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Lszi;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lszi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1}, Lrvw;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    iput-object p1, p0, Lszq;->a:Ljava/util/Collection;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 79
    .line 80
    const-string v1, "Illegal size value: "

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 91
    .line 92
    const-string v1, "Unsupported flags value: "

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, La;->aH(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lszq;->b:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lszq;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lszq;->a:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
