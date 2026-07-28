.class public final Lf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf;->a:I

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcgb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcgb;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lboe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lboe;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lbkq;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbkq;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lbko;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbko;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Lbkc;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lbkc;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Lbjo;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbjo;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Lbjl;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbjl;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, Lbji;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lbji;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, Lbjf;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lbjf;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    new-instance v0, Lbai;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lbai;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    const-string v0, "inParcel"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lok;

    .line 74
    .line 75
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Landroid/content/IntentSender;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ltce;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/content/IntentSender;

    .line 92
    .line 93
    const-class v2, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-direct {v0, v1, v2, v3, p1}, Lok;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lob;

    .line 121
    .line 122
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/content/Intent;

    .line 144
    .line 145
    :goto_0
    invoke-direct {v0, v1, p1}, Lob;-><init>(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_b
    new-instance v0, Llw;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Llw;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_c
    new-instance v0, Llv;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Llv;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_d
    new-instance v0, Ljq;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljq;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_e
    new-instance v0, Lho;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lho;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_f
    new-instance v0, Lbc;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lbc;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_10
    new-instance v0, Laz;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Laz;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_11
    new-instance v0, Lat;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lat;-><init>(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_12
    new-instance v0, Le;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Le;-><init>(Landroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_13
    new-instance v0, Lg;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lg;-><init>(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcgb;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lboe;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lbkq;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lbko;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbkc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbjo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbjl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lbji;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lbjf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lbai;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lok;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lob;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Llw;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Llv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ljq;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lho;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lbc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Laz;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Le;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lg;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
