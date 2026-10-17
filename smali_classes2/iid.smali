.class public final Liid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liid;


# instance fields
.field public final b:Ldfl;

.field public final c:Liie;

.field public final d:Landroid/net/Network;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Lowr;

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldfl;->a:Ldfl;

    .line 2
    .line 3
    invoke-static {v0}, Liid;->a(Ldfl;)Liic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Liic;->a()Liid;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liid;->a:Liid;

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

.method public constructor <init>(Ldfl;Liie;Landroid/net/Network;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lowr;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->b:Ldfl;

    iput-object p2, p0, Liid;->c:Liie;

    iput-object p3, p0, Liid;->d:Landroid/net/Network;

    iput-boolean p4, p0, Liid;->e:Z

    iput-boolean p5, p0, Liid;->f:Z

    iput-boolean p6, p0, Liid;->g:Z

    iput-boolean p7, p0, Liid;->h:Z

    iput-object p8, p0, Liid;->i:Ljava/lang/Boolean;

    iput-object p9, p0, Liid;->j:Ljava/lang/Integer;

    iput-object p10, p0, Liid;->k:Ljava/lang/Boolean;

    iput-object p11, p0, Liid;->l:Lowr;

    iput-wide p12, p0, Liid;->m:J

    return-void
.end method

.method static a(Ldfl;)Liic;
    .locals 3

    .line 1
    new-instance v0, Liic;

    .line 2
    .line 3
    invoke-direct {v0}, Liic;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Liic;->a:Ldfl;

    .line 7
    .line 8
    sget-object p0, Liie;->b:Liie;

    .line 9
    .line 10
    iput-object p0, v0, Liic;->b:Liie;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Liic;->f(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Liic;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Liic;->d(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Liic;->b(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Liic;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Liic;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Liic;->f:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object p0, Lpbt;->b:Lowr;

    .line 46
    .line 47
    iput-object p0, v0, Liic;->g:Lowr;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Liic;->e(J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Liid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Liid;

    .line 11
    .line 12
    iget-object v1, p0, Liid;->b:Ldfl;

    .line 13
    .line 14
    iget-object v3, p1, Liid;->b:Ldfl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ldfl;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Liid;->c:Liie;

    .line 23
    .line 24
    iget-object v3, p1, Liid;->c:Liie;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Liie;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Liid;->d:Landroid/net/Network;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Liid;->d:Landroid/net/Network;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Liid;->d:Landroid/net/Network;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-boolean v1, p0, Liid;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Liid;->e:Z

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget-boolean v1, p0, Liid;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Liid;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget-boolean v1, p0, Liid;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Liid;->g:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-boolean v1, p0, Liid;->h:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Liid;->h:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Liid;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Liid;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p1, Liid;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Liid;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, Liid;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, p1, Liid;->j:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_2
    iget-object v1, p0, Liid;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p1, Liid;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v3, p1, Liid;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    iget-object v1, p0, Liid;->l:Lowr;

    .line 126
    .line 127
    iget-object v3, p1, Liid;->l:Lowr;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lnok;->t(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-wide v3, p0, Liid;->m:J

    .line 136
    .line 137
    iget-wide v5, p1, Liid;->m:J

    .line 138
    .line 139
    cmp-long p1, v3, v5

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    return v0

    .line 144
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Liid;->b:Ldfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Liid;->c:Liie;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Liie;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Liid;->d:Landroid/net/Network;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/net/Network;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Liid;->e:Z

    .line 34
    .line 35
    const/16 v4, 0x4d5

    .line 36
    .line 37
    const/16 v5, 0x4cf

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v6, v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v5

    .line 45
    :goto_1
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Liid;->f:Z

    .line 48
    .line 49
    if-eq v6, v2, :cond_2

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v5

    .line 54
    :goto_2
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Liid;->g:Z

    .line 57
    .line 58
    if-eq v6, v2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v5

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Liid;->h:Z

    .line 66
    .line 67
    if-eq v6, v2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v4, v5

    .line 71
    :goto_4
    xor-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Liid;->i:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Liid;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_6
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Liid;->k:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_7
    xor-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Liid;->l:Lowr;

    .line 109
    .line 110
    invoke-virtual {v2}, Lowr;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    xor-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-wide v1, p0, Liid;->m:J

    .line 117
    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    ushr-long v3, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int v1, v1

    .line 124
    xor-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Liid;->b:Ldfl;

    .line 2
    .line 3
    iget-object v1, p0, Liid;->c:Liie;

    .line 4
    .line 5
    iget-wide v2, p0, Liid;->m:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-string v0, "ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
