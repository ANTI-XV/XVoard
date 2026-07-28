.class final Lj$/time/zone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x7b4f011483e5ac42L


# instance fields
.field private a:B

.field private b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/io/Serializable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lj$/time/zone/a;->a:B

    .line 4
    iput-object p2, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 33
    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide v2, 0x110bc5000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    return-wide v0
.end method

.method static b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 19
    .line 20
    invoke-static {v0}, Lj$/time/ZoneOffset;->n0(I)Lj$/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method static c(JLjava/io/ObjectOutput;)V
    .locals 8

    .line 1
    const-wide v0, -0x110bc5000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    cmp-long v3, p0, v0

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x26cb5db00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p0, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x384

    .line 22
    .line 23
    rem-long v3, p0, v0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-wide v3, 0x110bc5000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr p0, v3

    .line 37
    div-long/2addr p0, v0

    .line 38
    long-to-int p1, p0

    .line 39
    ushr-int/lit8 p0, p1, 0x10

    .line 40
    .line 41
    and-int/2addr p0, v2

    .line 42
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 p0, p1, 0x8

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p0, p1, 0xff

    .line 52
    .line 53
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method static d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->k0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit16 v0, p0, 0x384

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    div-int/lit16 v0, p0, 0x384

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x7f

    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lj$/time/zone/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lj$/time/zone/e;-><init>(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 35
    .line 36
    const-string v0, "Unknown serialized type"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lj$/time/zone/d;->b(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lj$/time/zone/b;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Offsets must not be equal"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p1}, Lj$/time/zone/e;->j(Ljava/io/ObjectInput;)Lj$/time/zone/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 85
    .line 86
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lj$/time/zone/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/a;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lj$/time/zone/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lj$/time/zone/e;->k(Ljava/io/ObjectOutput;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    .line 28
    .line 29
    const-string v0, "Unknown serialized type"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    check-cast v1, Lj$/time/zone/d;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v1, Lj$/time/zone/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lj$/time/zone/b;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    check-cast v1, Lj$/time/zone/e;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lj$/time/zone/e;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
