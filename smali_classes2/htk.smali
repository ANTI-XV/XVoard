.class public final Lhtk;
.super Lddx;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    const-string p1, ""

    invoke-direct {p0, p1}, Lddx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLhto;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 5
    .line 6
    invoke-interface {v1}, Lhqo;->bc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static {v4, v7}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Lhqo;->an(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    :goto_0
    move v3, v2

    .line 61
    :goto_1
    sget-object v4, Lmyd;->g:Lmyd;

    .line 62
    .line 63
    invoke-virtual {v4}, Lrrz;->bF()Lrru;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    xor-int/2addr v2, v3

    .line 68
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lrru;->t()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 80
    .line 81
    check-cast v3, Lmyd;

    .line 82
    .line 83
    iput-boolean v2, v3, Lmyd;->c:Z

    .line 84
    .line 85
    invoke-static/range {p5 .. p5}, Lrqq;->c(Z)Lrqq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 90
    .line 91
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lrru;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 101
    .line 102
    move-object v5, v3

    .line 103
    check-cast v5, Lmyd;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v2, v5, Lmyd;->f:Lrqq;

    .line 109
    .line 110
    iget v2, v5, Lmyd;->a:I

    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    iput v2, v5, Lmyd;->a:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lrru;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lmyd;

    .line 129
    .line 130
    move/from16 v5, p6

    .line 131
    .line 132
    iput-boolean v5, v3, Lmyd;->d:Z

    .line 133
    .line 134
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Lrru;->t()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v2, v4, Lrru;->b:Lrrz;

    .line 144
    .line 145
    check-cast v2, Lmyd;

    .line 146
    .line 147
    move/from16 v3, p7

    .line 148
    .line 149
    iput-boolean v3, v2, Lmyd;->e:Z

    .line 150
    .line 151
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, Lmyd;

    .line 157
    .line 158
    iget-object v5, v0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 159
    .line 160
    invoke-static/range {p4 .. p4}, Lmxy;->b(I)Lmxy;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v6, p1

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    move-object/from16 v8, p3

    .line 169
    .line 170
    move-object/from16 v11, p8

    .line 171
    .line 172
    move-object/from16 v12, p9

    .line 173
    .line 174
    move-wide/from16 v13, p10

    .line 175
    .line 176
    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->runFlTraining(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmxy;Lmyd;[BLhto;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected final ff(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    sget v0, Lddy;->a:I

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {p2 .. p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static/range {p2 .. p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object v11, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lhto;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lhto;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v2, Lhtm;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lhtm;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-static/range {p2 .. p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v5, p0

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v13}, Lhtk;->g(Ljava/lang/String;[BZZ[BLhto;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static/range {p2 .. p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v15, p0

    .line 100
    .line 101
    invoke-virtual {v15, v0, v1}, Lhtk;->e(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object/from16 v15, p0

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static/range {p2 .. p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static/range {p2 .. p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static/range {p2 .. p2}, Lddy;->e(Landroid/os/Parcel;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :goto_2
    move-object v14, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Lhto;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lhto;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance v2, Lhtm;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lhtm;-><init>(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static/range {p2 .. p2}, Lddy;->b(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    move-wide v15, v0

    .line 175
    invoke-virtual/range {v5 .. v16}, Lhtk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLhto;J)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return v4
.end method

.method public final g(Ljava/lang/String;[BZZ[BLhto;J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 7
    .line 8
    invoke-interface {v2}, Lhqo;->bc()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhqo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, ""

    .line 45
    .line 46
    invoke-static {v6, v7}, Lnmj;->aw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Lhqo;->an(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_0
    move v5, v4

    .line 62
    :goto_1
    sget-object v6, Lmyd;->g:Lmyd;

    .line 63
    .line 64
    invoke-virtual {v6}, Lrrz;->bF()Lrru;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    xor-int/2addr v5, v4

    .line 69
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 70
    .line 71
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lrru;->t()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 81
    .line 82
    check-cast v7, Lmyd;

    .line 83
    .line 84
    iput-boolean v5, v7, Lmyd;->c:Z

    .line 85
    .line 86
    invoke-static/range {p3 .. p3}, Lrqq;->c(Z)Lrqq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 91
    .line 92
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lrru;->t()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v7, v6, Lrru;->b:Lrrz;

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, Lmyd;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v5, v8, Lmyd;->f:Lrqq;

    .line 110
    .line 111
    iget v5, v8, Lmyd;->a:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    iput v5, v8, Lmyd;->a:I

    .line 116
    .line 117
    invoke-virtual {v7}, Lrrz;->bU()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lrru;->t()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v5, v6, Lrru;->b:Lrrz;

    .line 127
    .line 128
    check-cast v5, Lmyd;

    .line 129
    .line 130
    move/from16 v7, p4

    .line 131
    .line 132
    iput-boolean v7, v5, Lmyd;->d:Z

    .line 133
    .line 134
    invoke-virtual {v6}, Lrru;->n()Lrrz;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v10, v5

    .line 139
    check-cast v10, Lmyd;

    .line 140
    .line 141
    iget-object v5, v0, Lhtk;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 142
    .line 143
    :try_start_0
    invoke-static {}, Lrro;->a()Lrro;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lmyb;->h:Lmyb;

    .line 148
    .line 149
    array-length v8, v1

    .line 150
    invoke-static {v7, v1, v3, v8, v6}, Lrrz;->bI(Lrrz;[BIILrro;)Lrrz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lrrz;->bW(Lrrz;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lmyb;

    .line 158
    .line 159
    invoke-static {v1}, Lgej;->j(Lmyb;)Lhue;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-object v7, v5

    .line 164
    move-object/from16 v8, p1

    .line 165
    .line 166
    move-object/from16 v11, p5

    .line 167
    .line 168
    move-object/from16 v12, p6

    .line 169
    .line 170
    move-wide/from16 v13, p7

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f(Ljava/lang/String;Lhue;Lmyd;[BLhto;J)V
    :try_end_0
    .catch Lrss; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    new-instance v1, Lhtu;

    .line 177
    .line 178
    move-object/from16 v2, p6

    .line 179
    .line 180
    invoke-direct {v1, v2, v4}, Lhtu;-><init>(Lhto;I)V

    .line 181
    .line 182
    .line 183
    move-wide/from16 v2, p7

    .line 184
    .line 185
    invoke-virtual {v5, v2, v3, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d(JLhtx;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
