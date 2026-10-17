.class public final Lpsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lpsg;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpsg;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lpsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lpsg;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lpsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpsh;
    .locals 3

    .line 1
    iget v0, p0, Lpsg;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpsh;->a:Lpsh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpsh;

    .line 9
    .line 10
    iget-object v1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lpsg;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lpsh;-><init>([II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpsg;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmkd;->df(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()Lmkg;
    .locals 3

    .line 1
    iget-object v0, p0, Lpsg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmkg;

    .line 6
    .line 7
    iget v2, p0, Lpsg;->a:I

    .line 8
    .line 9
    check-cast v0, Ljuw;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lmkg;-><init>(Ljuw;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Missing required properties: candidate"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final d(Ljuw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lpsg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null candidate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
