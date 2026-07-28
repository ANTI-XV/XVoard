.class public final Lhpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhpa;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lhpa;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lhpa;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lgei;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget-object v2, p0, Lhpa;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v2, p0, Lhpa;->d:Landroid/app/ApplicationErrorReport;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v2, p0, Lhpa;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object v2, p0, Lhpa;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    iget-object v2, p0, Lhpa;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    iget-object v2, p0, Lhpa;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lgei;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    iget-boolean v2, p0, Lhpa;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    iget-object v2, p0, Lhpa;->j:Lhpi;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    iget-object v2, p0, Lhpa;->k:Lhpd;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    iget-boolean v2, p0, Lhpa;->l:Z

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    iget-object v2, p0, Lhpa;->m:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    iget-object v2, p0, Lhpa;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    iget-boolean v2, p0, Lhpa;->o:Z

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    iget-wide v2, p0, Lhpa;->p:J

    .line 108
    .line 109
    invoke-static {p1, v1, v2, v3}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    iget-boolean v2, p0, Lhpa;->q:Z

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    iget-object v2, p0, Lhpa;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    iget-object p0, p0, Lhpa;->s:Lhor;

    .line 129
    .line 130
    invoke-static {p1, v1, p0, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgei;->L(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v16, v14

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-object/from16 v19, v17

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move-object/from16 v25, v20

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move v15, v3

    .line 32
    move/from16 v18, v15

    .line 33
    .line 34
    move/from16 v21, v18

    .line 35
    .line 36
    move/from16 v24, v21

    .line 37
    .line 38
    move-wide/from16 v22, v4

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lgei;->H(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-static {v0, v2}, Lgei;->X(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v3, Lhor;->CREATOR:Lhos;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhor;

    .line 68
    .line 69
    move-object/from16 v26, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v25, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move/from16 v24, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {v0, v2}, Lgei;->M(Landroid/os/Parcel;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    move-wide/from16 v22, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move/from16 v21, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v20, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    sget-object v3, Lhpd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lhpd;

    .line 132
    .line 133
    move-object/from16 v17, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_a
    sget-object v3, Lhpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lhpi;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    invoke-static {v0, v2}, Lgei;->Y(Landroid/os/Parcel;I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move v15, v2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    sget-object v3, Lhpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v0, v2, v3}, Lgei;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v14, v2

    .line 160
    goto :goto_0

    .line 161
    :pswitch_d
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v13, v2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 174
    .line 175
    move-object v12, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_f
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v11, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_10
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lgei;->P(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/app/ApplicationErrorReport;

    .line 192
    .line 193
    move-object v10, v2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_11
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v9, v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_12
    invoke-static {v0, v2}, Lgei;->N(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v8, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_13
    invoke-static {v0, v2}, Lgei;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v7, v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    invoke-static {v0, v1}, Lgei;->V(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lhpa;

    .line 221
    .line 222
    move-object v6, v0

    .line 223
    invoke-direct/range {v6 .. v26}, Lhpa;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLhpi;Lhpd;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lhor;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lhpa;

    .line 2
    .line 3
    return-object p1
.end method
