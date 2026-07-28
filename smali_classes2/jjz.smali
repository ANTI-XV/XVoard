.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjkw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjz;->a:I

    iput p2, p0, Ljjz;->b:I

    iput-object p3, p0, Ljjz;->c:Ljkw;

    return-void
.end method

.method public static a()Ljmv;
    .locals 2

    .line 1
    new-instance v0, Ljmv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljmv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Ljmv;->a:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1c

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Ljmv;->a:B

    .line 12
    .line 13
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
    instance-of v1, p1, Ljjz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljjz;

    .line 11
    .line 12
    iget v1, p0, Ljjz;->a:I

    .line 13
    .line 14
    iget v3, p1, Ljjz;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Ljjz;->b:I

    .line 19
    .line 20
    iget v3, p1, Ljjz;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Ljjz;->c:Ljkw;

    .line 25
    .line 26
    iget-object p1, p1, Ljjz;->c:Ljkw;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Ljkw;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    return v0

    .line 41
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljjz;->c:Ljkw;

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
    invoke-virtual {v0}, Ljkw;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Ljjz;->a:I

    .line 12
    .line 13
    iget v2, p0, Ljjz;->b:I

    .line 14
    .line 15
    const v3, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    mul-int/2addr v1, v3

    .line 20
    xor-int/2addr v1, v2

    .line 21
    const v2, 0x22cd8cdb

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    mul-int/2addr v0, v3

    .line 27
    xor-int/lit16 v0, v0, 0x4d5

    .line 28
    .line 29
    const v1, -0x2aff6277

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjz;->c:Ljkw;

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
    const-string v2, "EmojiListOptions{rowHeight="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ljjz;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", columns="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ljjz;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", emojiIconBackground=0, emojiPlaceHolderDrawable=0, popupViewController="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", popupWindowFocusable=false, popupWindowBackgroundDrawable=null, selectedEmoji=null}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
