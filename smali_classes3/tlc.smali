.class public final Ltlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltlk;


# instance fields
.field public final b:Lted;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Ltee;

.field private final g:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltlk;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltlc;->a:Ltlk;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltlc;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ltlc;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Ltlc;->e:I

    .line 11
    .line 12
    sget-object v0, Ltef;->a:Ltef;

    .line 13
    .line 14
    new-instance v1, Ltee;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Ltee;-><init>(Ljava/lang/Object;Ltco;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltlc;->f:Ltee;

    .line 21
    .line 22
    sget-object v0, Ltef;->a:Ltef;

    .line 23
    .line 24
    new-instance v1, Lted;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lted;-><init>(JLtco;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ltlc;->b:Lted;

    .line 32
    .line 33
    new-instance v0, Lqax;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lqax;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltlc;->g:Lqax;

    .line 39
    .line 40
    const v0, 0x3fffffff    # 1.9999999f

    .line 41
    .line 42
    .line 43
    const-string v1, "Check failed."

    .line 44
    .line 45
    if-gt p2, v0, :cond_1

    .line 46
    .line 47
    and-int/2addr p1, p2

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    iget-object v2, v0, Ltlc;->b:Lted;

    .line 6
    .line 7
    iget-wide v2, v2, Lted;->b:J

    .line 8
    .line 9
    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    .line 11
    and-long/2addr v4, v2

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const-wide/high16 v8, 0x2000000000000000L

    .line 20
    .line 21
    and-long v1, v2, v8

    .line 22
    .line 23
    cmp-long v1, v1, v6

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    return v1

    .line 29
    :cond_1
    return v5

    .line 30
    :cond_2
    const-wide/32 v8, 0x3fffffff

    .line 31
    .line 32
    .line 33
    and-long/2addr v8, v2

    .line 34
    const-wide v10, 0xfffffffc0000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v12, v2, v10

    .line 40
    .line 41
    iget v4, v0, Ltlc;->e:I

    .line 42
    .line 43
    const/16 v14, 0x1e

    .line 44
    .line 45
    shr-long/2addr v12, v14

    .line 46
    long-to-int v12, v12

    .line 47
    add-int/lit8 v13, v12, 0x2

    .line 48
    .line 49
    and-int/2addr v13, v4

    .line 50
    long-to-int v8, v8

    .line 51
    and-int v9, v8, v4

    .line 52
    .line 53
    if-ne v13, v9, :cond_3

    .line 54
    .line 55
    return v5

    .line 56
    :cond_3
    iget-boolean v9, v0, Ltlc;->d:Z

    .line 57
    .line 58
    const v13, 0x3fffffff    # 1.9999999f

    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    and-int v9, v12, v4

    .line 64
    .line 65
    iget-object v15, v0, Ltlc;->g:Lqax;

    .line 66
    .line 67
    invoke-virtual {v15, v9}, Lqax;->h(I)Ltee;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v9, v9, Ltee;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget v2, v0, Ltlc;->c:I

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    if-lt v2, v3, :cond_4

    .line 80
    .line 81
    sub-int/2addr v12, v8

    .line 82
    and-int v3, v12, v13

    .line 83
    .line 84
    shr-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-le v3, v2, :cond_0

    .line 87
    .line 88
    :cond_4
    return v5

    .line 89
    :cond_5
    add-int/lit8 v5, v12, 0x1

    .line 90
    .line 91
    and-int/2addr v5, v13

    .line 92
    iget-object v8, v0, Ltlc;->b:Lted;

    .line 93
    .line 94
    invoke-static {v2, v3, v10, v11}, Lrhy;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    int-to-long v6, v5

    .line 99
    shl-long v5, v6, v14

    .line 100
    .line 101
    or-long/2addr v5, v9

    .line 102
    invoke-virtual {v8, v2, v3, v5, v6}, Lted;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    and-int v2, v12, v4

    .line 109
    .line 110
    iget-object v3, v0, Ltlc;->g:Lqax;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lqax;->h(I)Ltee;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    :cond_6
    iget-object v3, v2, Ltlc;->b:Lted;

    .line 121
    .line 122
    iget-wide v3, v3, Lted;->b:J

    .line 123
    .line 124
    const-wide/high16 v5, 0x1000000000000000L

    .line 125
    .line 126
    and-long/2addr v3, v5

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    cmp-long v3, v3, v5

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, Ltlc;->c()Ltlc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v2, Ltlc;->g:Lqax;

    .line 138
    .line 139
    iget v4, v2, Ltlc;->e:I

    .line 140
    .line 141
    and-int/2addr v4, v12

    .line 142
    invoke-virtual {v3, v4}, Lqax;->h(I)Ltee;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Ltee;->a:Ljava/lang/Object;

    .line 147
    .line 148
    instance-of v4, v3, Ltlb;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    check-cast v3, Ltlb;

    .line 154
    .line 155
    iget v3, v3, Ltlb;->a:I

    .line 156
    .line 157
    if-ne v3, v12, :cond_7

    .line 158
    .line 159
    iget-object v3, v2, Ltlc;->g:Lqax;

    .line 160
    .line 161
    iget v4, v2, Ltlc;->e:I

    .line 162
    .line 163
    and-int/2addr v4, v12

    .line 164
    invoke-virtual {v3, v4}, Lqax;->h(I)Ltee;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v1}, Ltee;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    move-object v2, v7

    .line 173
    :goto_0
    if-nez v2, :cond_6

    .line 174
    .line 175
    :cond_8
    const/4 v1, 0x0

    .line 176
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Ltlc;->b:Lted;

    .line 4
    .line 5
    iget-wide v1, v1, Lted;->b:J

    .line 6
    .line 7
    const-wide/high16 v3, 0x1000000000000000L

    .line 8
    .line 9
    and-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v5, v5, v7

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    sget-object v1, Ltlc;->a:Ltlk;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-wide/32 v5, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v9, v1, v5

    .line 24
    .line 25
    const-wide v11, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v1

    .line 31
    iget v13, v0, Ltlc;->e:I

    .line 32
    .line 33
    const/16 v14, 0x1e

    .line 34
    .line 35
    shr-long/2addr v11, v14

    .line 36
    long-to-int v11, v11

    .line 37
    and-int/2addr v11, v13

    .line 38
    long-to-int v9, v9

    .line 39
    and-int v10, v9, v13

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-ne v11, v10, :cond_2

    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_2
    iget-object v11, v0, Ltlc;->g:Lqax;

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Lqax;->h(I)Ltee;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v10, v10, Ltee;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    iget-boolean v1, v0, Ltlc;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_3
    instance-of v11, v10, Ltlb;

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_4
    add-int/lit8 v11, v9, 0x1

    .line 66
    .line 67
    iget-object v13, v0, Ltlc;->b:Lted;

    .line 68
    .line 69
    const v14, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int/2addr v11, v14

    .line 73
    invoke-static {v1, v2, v11}, Lrhy;->d(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    invoke-virtual {v13, v1, v2, v14, v15}, Lted;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Ltlc;->g:Lqax;

    .line 84
    .line 85
    iget v2, v0, Ltlc;->e:I

    .line 86
    .line 87
    and-int/2addr v2, v9

    .line 88
    invoke-virtual {v1, v2}, Lqax;->h(I)Ltee;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v12}, Ltee;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_5
    iget-boolean v1, v0, Ltlc;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :goto_0
    iget-object v2, v1, Ltlc;->b:Lted;

    .line 102
    .line 103
    :goto_1
    iget-wide v13, v2, Lted;->b:J

    .line 104
    .line 105
    and-long v7, v13, v5

    .line 106
    .line 107
    sget-boolean v9, Ltfh;->a:Z

    .line 108
    .line 109
    and-long v17, v13, v3

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v9, v17, v15

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ltlc;->c()Ltlc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v9, v1, Ltlc;->b:Lted;

    .line 123
    .line 124
    invoke-static {v13, v14, v11}, Lrhy;->d(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v9, v13, v14, v3, v4}, Lted;->c(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    long-to-int v2, v7

    .line 135
    iget-object v3, v1, Ltlc;->g:Lqax;

    .line 136
    .line 137
    iget v1, v1, Ltlc;->e:I

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    invoke-virtual {v3, v1}, Lqax;->h(I)Ltee;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v12}, Ltee;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v12

    .line 148
    :goto_2
    if-nez v1, :cond_7

    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_7
    move-wide v7, v15

    .line 152
    const-wide/high16 v3, 0x1000000000000000L

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    move-wide v7, v15

    .line 156
    const-wide/high16 v3, 0x1000000000000000L

    .line 157
    .line 158
    goto :goto_1
.end method

.method public final c()Ltlc;
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ltlc;->b:Lted;

    .line 2
    .line 3
    iget-wide v1, v0, Lted;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    or-long v5, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v5, v6}, Lted;->c(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v1, v5

    .line 25
    :goto_0
    iget-object v0, p0, Ltlc;->f:Ltee;

    .line 26
    .line 27
    :goto_1
    iget-object v5, v0, Ltee;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ltlc;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    iget-object v5, p0, Ltlc;->f:Ltee;

    .line 35
    .line 36
    iget v6, p0, Ltlc;->c:I

    .line 37
    .line 38
    iget-boolean v7, p0, Ltlc;->d:Z

    .line 39
    .line 40
    new-instance v8, Ltlc;

    .line 41
    .line 42
    add-int/2addr v6, v6

    .line 43
    invoke-direct {v8, v6, v7}, Ltlc;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v6, 0x3fffffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v1

    .line 50
    const-wide v9, 0xfffffffc0000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v9, v1

    .line 56
    long-to-int v6, v6

    .line 57
    :goto_2
    const/16 v7, 0x1e

    .line 58
    .line 59
    shr-long v11, v9, v7

    .line 60
    .line 61
    iget v7, p0, Ltlc;->e:I

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    and-int v12, v6, v7

    .line 65
    .line 66
    and-int/2addr v7, v11

    .line 67
    if-eq v12, v7, :cond_4

    .line 68
    .line 69
    iget-object v7, p0, Ltlc;->g:Lqax;

    .line 70
    .line 71
    invoke-virtual {v7, v12}, Lqax;->h(I)Ltee;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Ltee;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    new-instance v7, Ltlb;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Ltlb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v11, v8, Ltlc;->g:Lqax;

    .line 85
    .line 86
    iget v12, v8, Ltlc;->e:I

    .line 87
    .line 88
    and-int/2addr v12, v6

    .line 89
    invoke-virtual {v11, v12}, Lqax;->h(I)Ltee;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Ltee;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v6, v8, Ltlc;->b:Lted;

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lrhy;->c(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v9, v6, Lted;->b:J

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6, v8}, Ltee;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Ltlc;->b:Lted;

    .line 2
    .line 3
    iget-wide v1, v0, Lted;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    return v6

    .line 17
    :cond_1
    const-wide/high16 v9, 0x1000000000000000L

    .line 18
    .line 19
    and-long/2addr v9, v1

    .line 20
    cmp-long v5, v9, v7

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    or-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lted;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v6
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltlc;->b:Lted;

    .line 2
    .line 3
    iget-wide v0, v0, Lted;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    const/16 v4, 0x1e

    .line 16
    .line 17
    shr-long/2addr v0, v4

    .line 18
    long-to-int v2, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
