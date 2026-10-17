.class public final Lmtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmtb;
    .locals 1

    .line 1
    sget v0, Lpih;->a:I

    .line 2
    .line 3
    sget-object v0, Lpig;->a:Lpie;

    .line 4
    .line 5
    invoke-interface {v0}, Lpie;->a()Lpif;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lpif;->e(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmtb;

    .line 13
    .line 14
    invoke-interface {v0}, Lpif;->m()Lpid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpid;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lmtb;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmtb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmtb;

    .line 11
    .line 12
    iget-object v1, p0, Lmtb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lmtb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aj(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmtb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x2b0ea4ba

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
