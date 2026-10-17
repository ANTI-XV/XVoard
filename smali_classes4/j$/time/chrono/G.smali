.class final Lj$/time/chrono/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


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
    iput-byte p1, p0, Lj$/time/chrono/G;->a:B

    .line 4
    iput-object p2, p0, Lj$/time/chrono/G;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/G;->b:Ljava/lang/Object;

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
    iput-byte v0, p0, Lj$/time/chrono/G;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 11
    .line 12
    const-string v0, "Unknown serialized type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget v0, Lj$/time/chrono/h;->e:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/time/chrono/a;->u(Ljava/lang/String;)Lj$/time/chrono/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v3, Lj$/time/chrono/h;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/n;III)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v2, Lj$/time/chrono/I;->d:Lj$/time/chrono/I;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lj$/time/chrono/K;

    .line 65
    .line 66
    add-int/lit16 v0, v0, -0x21f

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v3, p1}, Lj$/time/chrono/K;-><init>(Lj$/time/h;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v2, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lj$/time/chrono/E;

    .line 95
    .line 96
    add-int/lit16 v0, v0, 0x777

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/h;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lj$/time/chrono/q;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1}, Lj$/time/chrono/s;->i0(Lj$/time/chrono/q;III)Lj$/time/chrono/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    sget-object v0, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lj$/time/chrono/A;->s(I)Lj$/time/chrono/A;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/h;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget-object v2, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Lj$/time/chrono/z;

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Lj$/time/h;->q0(III)Lj$/time/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v3, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/h;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lj$/time/chrono/e;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lj$/time/ZoneOffset;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lj$/time/x;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->q(Lj$/time/x;)Lj$/time/chrono/k;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, p1}, Lj$/time/chrono/k;->k(Lj$/time/x;)Lj$/time/chrono/k;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_0

    .line 200
    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lj$/time/chrono/b;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lj$/time/k;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->D(Lj$/time/k;)Lj$/time/chrono/e;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_0

    .line 217
    :pswitch_8
    sget v0, Lj$/time/chrono/a;->c:I

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lj$/time/chrono/a;->u(Ljava/lang/String;)Lj$/time/chrono/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_0
    iput-object v3, p0, Lj$/time/chrono/G;->b:Ljava/lang/Object;

    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/time/chrono/G;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/G;->b:Ljava/lang/Object;

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
    check-cast v1, Lj$/time/chrono/h;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lj$/time/chrono/h;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    check-cast v1, Lj$/time/chrono/K;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    check-cast v1, Lj$/time/chrono/E;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    check-cast v1, Lj$/time/chrono/s;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lj$/time/chrono/s;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    check-cast v1, Lj$/time/chrono/A;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lj$/time/chrono/A;->B(Ljava/io/DataOutput;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    check-cast v1, Lj$/time/chrono/z;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;Lj$/time/temporal/p;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    check-cast v1, Lj$/time/chrono/m;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lj$/time/chrono/m;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    check-cast v1, Lj$/time/chrono/g;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lj$/time/chrono/g;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    check-cast v1, Lj$/time/chrono/a;

    .line 150
    .line 151
    invoke-interface {v1}, Lj$/time/chrono/n;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
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
