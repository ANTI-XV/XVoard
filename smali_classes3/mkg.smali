.class public final Lmkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuw;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljuw;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkg;->a:Ljuw;

    iput p2, p0, Lmkg;->b:I

    return-void
.end method

.method public static a()Lpsg;
    .locals 2

    .line 1
    new-instance v0, Lpsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpsg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lpsg;->a:I

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmkg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lmkg;

    .line 11
    .line 12
    iget-object v1, p0, Lmkg;->a:Ljuw;

    .line 13
    .line 14
    iget-object v3, p1, Lmkg;->a:Ljuw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljuw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lmkg;->b:I

    .line 23
    .line 24
    iget p1, p1, Lmkg;->b:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return v0

    .line 35
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmkg;->a:Ljuw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljuw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Lmkg;->b:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, La;->aj(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    mul-int/2addr v0, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmkg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmkg;->a:Ljuw;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "SELECT_KEYS_PK"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "SELECT_KEYS_VK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "DPAD_CENTER_PK"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "ENTER_PK"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "CLICK"

    .line 40
    .line 41
    :goto_0
    const-string v2, ", selectType="

    .line 42
    .line 43
    const-string v3, "}"

    .line 44
    .line 45
    const-string v4, "CandidateData{candidate="

    .line 46
    .line 47
    invoke-static {v0, v1, v4, v2, v3}, La;->aI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
