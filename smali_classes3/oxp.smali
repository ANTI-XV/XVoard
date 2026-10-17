.class public final Loxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpbl;


# static fields
.field public static final a:Loxp;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lowk;

.field public final transient c:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxp;

    .line 2
    .line 3
    sget v1, Lowk;->d:I

    .line 4
    .line 5
    sget-object v1, Lpbo;->a:Lowk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Loxp;-><init>(Lowk;Lowk;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loxp;->a:Loxp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lowk;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxp;->b:Lowk;

    .line 5
    .line 6
    iput-object p2, p0, Loxp;->c:Lowk;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Lowr;
    .locals 3

    .line 1
    iget-object v0, p0, Loxp;->b:Lowk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpbt;->b:Lowr;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Loxp;->b:Lowk;

    .line 13
    .line 14
    new-instance v1, Lpbv;

    .line 15
    .line 16
    sget-object v2, Lpbj;->a:Lpbh;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpbv;-><init>(Lowk;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loxp;->c:Lowk;

    .line 22
    .line 23
    new-instance v2, Loyd;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Loyd;-><init>(Lpbv;Lowk;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxp;->a()Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpbl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpbl;

    .line 6
    .line 7
    invoke-virtual {p0}, Loxp;->a()Lowr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lpbl;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lowr;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxp;->a()Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lowr;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loxp;->a()Lowr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnok;->s(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loxo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loxp;->a()Lowr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Loxo;-><init>(Lowr;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
