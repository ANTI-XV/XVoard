.class public final Lhqw;
.super Lhql;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Lhqx;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Lhra;

.field public final l:Landroid/net/Uri;

.field public final m:Landroid/os/Bundle;

.field private final n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhos;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhos;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhqw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lhqx;JLandroid/net/Uri;Lhra;[BLandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    move v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    .line 1
    invoke-direct {p0}, Lhql;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Loln;->i(Z)V

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    .line 2
    :goto_0
    invoke-static {v9}, Loln;->i(Z)V

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    .line 3
    :goto_1
    invoke-static {v9}, Loln;->i(Z)V

    .line 4
    invoke-static/range {p10 .. p10}, Loln;->A(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p11 .. p11}, Loln;->A(Ljava/lang/Object;)V

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v6, v9, :cond_2

    goto :goto_2

    :cond_2
    move v8, v7

    .line 6
    :cond_3
    :goto_2
    invoke-static {v8}, Loln;->i(Z)V

    goto :goto_3

    :cond_4
    if-nez v4, :cond_6

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8}, Loln;->i(Z)V

    invoke-static {p5}, Lhqw;->b(I)Z

    move-result v8

    .line 8
    invoke-static {v8}, Loln;->i(Z)V

    :goto_3
    move-object v8, p1

    .line 9
    iput-object v8, v0, Lhqw;->b:Ljava/lang/String;

    iput v1, v0, Lhqw;->c:I

    move v1, p3

    iput-boolean v1, v0, Lhqw;->d:Z

    iput-object v2, v0, Lhqw;->e:Ljava/lang/String;

    iput v3, v0, Lhqw;->f:I

    iput-object v4, v0, Lhqw;->g:Landroid/net/Uri;

    move-object/from16 v1, p10

    iput-object v1, v0, Lhqw;->j:Landroid/net/Uri;

    move-object/from16 v1, p7

    iput-object v1, v0, Lhqw;->h:Lhqx;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lhqw;->i:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lhqw;->k:Lhra;

    if-nez p12, :cond_5

    new-array v1, v7, [B

    goto :goto_4

    :cond_5
    move-object/from16 v1, p12

    :goto_4
    iput-object v1, v0, Lhqw;->n:[B

    iput-object v5, v0, Lhqw;->l:Landroid/net/Uri;

    iput-object v6, v0, Lhqw;->m:Landroid/os/Bundle;

    return-void

    :cond_6
    if-nez v4, :cond_7

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "must call exactly one of #setFederatedOptions or #setPersonalizedOptions"

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cannot call both #setFederatedOptions and #setPersonalizedOptions"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s is not absolute."

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "%s is not hierarchical."

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    const-string v3, "Uri cannot have authority."

    .line 31
    .line 32
    invoke-static {v0, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    const-string v3, "Uri cannot have fragment part."

    .line 45
    .line 46
    invoke-static {v0, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_2
    const-string v3, "Uri cannot have query part."

    .line 59
    .line 60
    invoke-static {v0, v3}, Loln;->j(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "appfiles"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "appcache"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "appdir"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :cond_3
    move v1, v2

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "Unsupported scheme: %s"

    .line 105
    .line 106
    invoke-static {v1, v0, p0}, Loln;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lhqw;->n:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhqw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhqw;

    .line 12
    .line 13
    iget-object v1, p0, Lhqw;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhqw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget v1, p0, Lhqw;->c:I

    .line 24
    .line 25
    iget v3, p1, Lhqw;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lhqw;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lhqw;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lhqw;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhqw;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget v1, p0, Lhqw;->f:I

    .line 46
    .line 47
    iget v3, p1, Lhqw;->f:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lhqw;->g:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v3, p1, Lhqw;->g:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, Lhqw;->j:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v3, p1, Lhqw;->j:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lhqw;->h:Lhqx;

    .line 72
    .line 73
    iget-object v3, p1, Lhqw;->h:Lhqx;

    .line 74
    .line 75
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-wide v3, p0, Lhqw;->i:J

    .line 82
    .line 83
    iget-wide v5, p1, Lhqw;->i:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lhqw;->k:Lhra;

    .line 90
    .line 91
    iget-object v3, p1, Lhqw;->k:Lhra;

    .line 92
    .line 93
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lhqw;->n:[B

    .line 100
    .line 101
    iget-object v3, p1, Lhqw;->n:[B

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lhqw;->l:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v3, p1, Lhqw;->l:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v3}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lhqw;->m:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object p1, p1, Lhqw;->m:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v3, v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v5, v4}, La;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_0
    if-ne v1, p1, :cond_7

    .line 185
    .line 186
    :cond_6
    return v0

    .line 187
    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lhqw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lhqw;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lhqw;->d:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhqw;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lhqw;->f:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lhqw;->g:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v6, p0, Lhqw;->j:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v7, p0, Lhqw;->h:Lhqx;

    .line 28
    .line 29
    iget-wide v8, p0, Lhqw;->i:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p0, Lhqw;->k:Lhra;

    .line 36
    .line 37
    iget-object v10, p0, Lhqw;->n:[B

    .line 38
    .line 39
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, p0, Lhqw;->l:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v12, p0, Lhqw;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    const/16 v13, 0xd

    .line 52
    .line 53
    new-array v13, v13, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    aput-object v0, v13, v14

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v13, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v13, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v3, v13, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v4, v13, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v5, v13, v0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object v6, v13, v0

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    aput-object v7, v13, v0

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aput-object v8, v13, v0

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aput-object v9, v13, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aput-object v10, v13, v0

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    aput-object v11, v13, v0

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    aput-object v12, v13, v0

    .line 98
    .line 99
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqw;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lgei;->l(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lhqw;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v2, p0, Lhqw;->d:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lgei;->o(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lhqw;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lgei;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Lhqw;->f:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lgei;->r(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Lhqw;->g:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    iget-object v2, p0, Lhqw;->h:Lhqx;

    .line 44
    .line 45
    invoke-static {p1, v0, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iget-wide v2, p0, Lhqw;->i:J

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v3}, Lgei;->s(Landroid/os/Parcel;IJ)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-object v2, p0, Lhqw;->j:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    iget-object v2, p0, Lhqw;->k:Lhra;

    .line 65
    .line 66
    invoke-static {p1, v0, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-virtual {p0}, Lhqw;->c()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v0, v2}, Lgei;->u(Landroid/os/Parcel;I[B)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    iget-object v2, p0, Lhqw;->l:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {p1, v0, v2, p2}, Lgei;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xf

    .line 86
    .line 87
    iget-object v0, p0, Lhqw;->m:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lgei;->t(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lgei;->n(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
