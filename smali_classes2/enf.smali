.class public final Lenf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lenf;

.field public static final b:Lenf;


# instance fields
.field public final c:Lkuf;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkuf;->a:Lkuf;

    .line 2
    .line 3
    new-instance v1, Lenf;

    .line 4
    .line 5
    const v2, 0x7f0b0150

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lenf;-><init>(Lkuf;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lenf;->a:Lenf;

    .line 12
    .line 13
    sget-object v0, Lkuf;->b:Lkuf;

    .line 14
    .line 15
    new-instance v1, Lenf;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lenf;-><init>(Lkuf;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lenf;->b:Lenf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkuf;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->c:Lkuf;

    iput p2, p0, Lenf;->d:I

    return-void
.end method

.method public static a(Lkue;)Lenf;
    .locals 2

    .line 1
    new-instance v0, Lenf;

    .line 2
    .line 3
    iget-object v1, p0, Lkue;->b:Lkuf;

    .line 4
    .line 5
    iget p0, p0, Lkue;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lenf;-><init>(Lkuf;I)V

    .line 8
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
    instance-of v1, p1, Lenf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lenf;

    .line 11
    .line 12
    iget-object v1, p0, Lenf;->c:Lkuf;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lenf;->c:Lkuf;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lenf;->c:Lkuf;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lkuf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lenf;->d:I

    .line 30
    .line 31
    iget p1, p1, Lenf;->d:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lenf;->c:Lkuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkuf;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lenf;->d:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lenf;->c:Lkuf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "KeyboardViewKey{type="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", id="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lenf;->d:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
