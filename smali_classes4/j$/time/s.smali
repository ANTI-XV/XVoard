.class final Lj$/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lj$/time/s;->a:B

    .line 4
    iput-object p2, p0, Lj$/time/s;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lj$/time/s;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 5
    .line 6
    const-string p1, "Unknown serialized type"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lj$/time/r;->c(Ljava/io/ObjectInput;)Lj$/time/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {p1}, Lj$/time/n;->b0(Ljava/io/ObjectInput;)Lj$/time/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget p0, Lj$/time/w;->c:I

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, p1}, Lj$/time/w;->c0(II)Lj$/time/w;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget p0, Lj$/time/u;->b:I

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lj$/time/u;->b0(I)Lj$/time/u;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    invoke-static {p1}, Lj$/time/OffsetDateTime;->f0(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    invoke-static {p1}, Lj$/time/q;->d0(Ljava/io/ObjectInput;)Lj$/time/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->p0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget p0, Lj$/time/y;->d:I

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Lj$/time/x;->e0(Ljava/lang/String;Z)Lj$/time/x;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    invoke-static {p1}, Lj$/time/A;->f0(Ljava/io/ObjectInput;)Lj$/time/A;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 81
    .line 82
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p0, v0, v1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Lj$/time/k;->s0(Ljava/io/ObjectInput;)Lj$/time/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->o0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    invoke-static {p1}, Lj$/time/k;->s0(Ljava/io/ObjectInput;)Lj$/time/k;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p0, v0, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long p0, p0

    .line 144
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_d
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-long p0, p0

    .line 160
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->z(JJ)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lj$/time/s;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/time/s;->b(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj$/time/s;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/s;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/InvalidClassException;

    .line 12
    .line 13
    const-string v0, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast v1, Lj$/time/r;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lj$/time/r;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    check-cast v1, Lj$/time/n;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lj$/time/n;->c0(Ljava/io/DataOutput;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    check-cast v1, Lj$/time/w;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lj$/time/w;->i0(Ljava/io/DataOutput;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    check-cast v1, Lj$/time/u;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lj$/time/u;->f0(Ljava/io/DataOutput;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lj$/time/OffsetDateTime;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    check-cast v1, Lj$/time/q;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lj$/time/q;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    check-cast v1, Lj$/time/ZoneOffset;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    check-cast v1, Lj$/time/y;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lj$/time/y;->j0(Ljava/io/DataOutput;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    check-cast v1, Lj$/time/A;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lj$/time/A;->i0(Ljava/io/DataOutput;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_9
    check-cast v1, Lj$/time/LocalDateTime;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lj$/time/LocalDateTime;->y0(Ljava/io/DataOutput;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    check-cast v1, Lj$/time/k;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lj$/time/k;->x0(Ljava/io/DataOutput;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    check-cast v1, Lj$/time/h;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lj$/time/h;->E0(Ljava/io/DataOutput;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    check-cast v1, Lj$/time/Instant;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lj$/time/Instant;->j0(Ljava/io/DataOutput;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    check-cast v1, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lj$/time/Duration;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
