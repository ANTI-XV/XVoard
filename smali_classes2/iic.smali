.class final Liic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldfl;

.field public b:Liie;

.field public c:Landroid/net/Network;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Lowr;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:B


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


# virtual methods
.method public final a()Liid;
    .locals 15

    .line 1
    iget-byte v0, p0, Liic;->m:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Liic;->a:Ldfl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Liic;->b:Liie;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Liic;->g:Lowr;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liid;

    .line 21
    .line 22
    iget-object v2, p0, Liic;->a:Ldfl;

    .line 23
    .line 24
    iget-object v3, p0, Liic;->b:Liie;

    .line 25
    .line 26
    iget-object v4, p0, Liic;->c:Landroid/net/Network;

    .line 27
    .line 28
    iget-boolean v5, p0, Liic;->h:Z

    .line 29
    .line 30
    iget-boolean v6, p0, Liic;->i:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Liic;->j:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Liic;->k:Z

    .line 35
    .line 36
    iget-object v9, p0, Liic;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v10, p0, Liic;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v11, p0, Liic;->f:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v12, p0, Liic;->g:Lowr;

    .line 43
    .line 44
    iget-wide v13, p0, Liic;->l:J

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v14}, Liid;-><init>(Ldfl;Liie;Landroid/net/Network;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lowr;J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Liic;->a:Ldfl;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " connectivityInfo"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Liic;->b:Liie;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " networkId"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v1, p0, Liic;->m:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " wifiEnabled"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v1, p0, Liic;->m:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    const-string v1, " cellDataEnabled"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-byte v1, p0, Liic;->m:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, " dataRoamingEnabled"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-byte v1, p0, Liic;->m:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, " airplaneModeEnabled"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Liic;->g:Lowr;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const-string v1, " maxNetworkStates"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-byte v1, p0, Liic;->m:B

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    const-string v1, " lastConnectivityInfoChangeTimeMs"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liic;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Liic;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liic;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liic;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Liic;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liic;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liic;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Liic;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liic;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liic;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Liic;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liic;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liic;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Liic;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Liic;->m:B

    .line 9
    .line 10
    return-void
.end method
