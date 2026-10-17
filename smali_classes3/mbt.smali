.class public final Lmbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Llkq;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B

.field public final d:Llkq;

.field private g:Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lhrl;-><init>([B[B[C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhrl;->w()Llkq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmbt;->f:Llkq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJ[BLlkq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmbt;->a:J

    iput-wide p3, p0, Lmbt;->b:J

    iput-object p5, p0, Lmbt;->c:[B

    if-eqz p6, :cond_0

    iput-object p6, p0, Lmbt;->d:Llkq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extraFieldValues"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(JJLjava/lang/Class;Lrtl;[BLlkq;)Lmbt;
    .locals 8

    .line 1
    new-instance v7, Lmbt;

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    sget-object p7, Lmbt;->f:Llkq;

    .line 6
    .line 7
    :cond_0
    move-object v6, p7

    .line 8
    move-object v0, v7

    .line 9
    move-wide v1, p0

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lmbt;-><init>(JJ[BLlkq;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lijx;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p5, p6, p4, p1}, Lijx;-><init>(Lrtl;[BLjava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lnmj;->W(Loqx;)Loqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v7, Lmbt;->g:Loqx;

    .line 26
    .line 27
    return-object v7
.end method


# virtual methods
.method public final b()Lrtl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbt;->g:Loqx;

    .line 2
    .line 3
    invoke-interface {v0}, Loqx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrtl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmbt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lmbt;

    .line 11
    .line 12
    iget-wide v3, p0, Lmbt;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lmbt;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, Lmbt;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lmbt;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lmbt;->c:[B

    .line 29
    .line 30
    instance-of v3, p1, Lmbt;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lmbt;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lmbt;->c:[B

    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmbt;->d:Llkq;

    .line 46
    .line 47
    iget-object p1, p1, Lmbt;->d:Llkq;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Llkq;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lmbt;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmbt;->a:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Lmbt;->c:[B

    .line 12
    .line 13
    ushr-long v4, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v4

    .line 16
    const v4, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v2, v4

    .line 20
    mul-int/2addr v2, v4

    .line 21
    long-to-int v0, v0

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v4

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lmbt;->d:Llkq;

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    invoke-virtual {v1}, Llkq;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmbt;->d:Llkq;

    .line 2
    .line 3
    iget-object v1, p0, Lmbt;->c:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Data{timestamp="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lmbt;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", sessionId="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lmbt;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", protoBytes="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", extraFieldValues="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
