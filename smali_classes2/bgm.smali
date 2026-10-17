.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgk;

.field public final b:Lbgk;

.field public final c:Lbgk;

.field public final d:Lbgo;

.field public final e:Lbgo;

.field public final f:Lbgo;

.field public final g:Lbgo;

.field public h:D

.field public i:D

.field public j:I

.field public final k:Lbgp;

.field public final l:Lbgp;

.field public final m:Lbgp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbgo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgm;->d:Lbgo;

    .line 10
    .line 11
    new-instance v0, Lbgo;

    .line 12
    .line 13
    invoke-direct {v0}, Lbgo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgm;->e:Lbgo;

    .line 17
    .line 18
    new-instance v0, Lbgo;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbgm;->f:Lbgo;

    .line 24
    .line 25
    new-instance v0, Lbgo;

    .line 26
    .line 27
    invoke-direct {v0}, Lbgo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgm;->g:Lbgo;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lbgm;->h:D

    .line 35
    .line 36
    iput-wide v0, p0, Lbgm;->i:D

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lbgm;->j:I

    .line 40
    .line 41
    new-instance v0, Lbgp;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, v1}, Lbgp;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbgm;->k:Lbgp;

    .line 48
    .line 49
    new-instance v0, Lbgp;

    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Lbgp;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbgm;->l:Lbgp;

    .line 55
    .line 56
    new-instance v0, Lbgp;

    .line 57
    .line 58
    invoke-direct {v0, v1, v1}, Lbgp;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbgm;->m:Lbgp;

    .line 62
    .line 63
    invoke-static {}, Lbgm;->b()Lbgk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lbgm;->a:Lbgk;

    .line 68
    .line 69
    invoke-static {}, Lbgm;->b()Lbgk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lbgm;->b:Lbgk;

    .line 74
    .line 75
    invoke-static {}, Lbgm;->b()Lbgk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lbgm;->c:Lbgk;

    .line 80
    .line 81
    return-void
.end method

.method private static final b()Lbgk;
    .locals 10

    .line 1
    new-instance v0, Lbgk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgp;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v2, v2, [D

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v3, v2}, Lbgp;-><init>(I[D)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbgk;->e:Lbgp;

    .line 20
    .line 21
    new-instance v1, Lbgp;

    .line 22
    .line 23
    new-array v2, v3, [D

    .line 24
    .line 25
    fill-array-data v2, :array_1

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, v4, v2}, Lbgp;-><init>(I[D)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbgk;->c:Lbgp;

    .line 33
    .line 34
    invoke-virtual {v1, v1, v2}, Lbgp;->g(Lbgp;Lbgp;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbgk;->c:Lbgp;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v4, v2

    .line 41
    :goto_0
    iget v5, v1, Lbgp;->b:I

    .line 42
    .line 43
    iget v6, v1, Lbgp;->a:I

    .line 44
    .line 45
    mul-int/2addr v6, v5

    .line 46
    if-ge v4, v6, :cond_0

    .line 47
    .line 48
    iget-object v5, v1, Lbgp;->c:[D

    .line 49
    .line 50
    aget-wide v6, v5, v4

    .line 51
    .line 52
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v6, v8

    .line 58
    aput-wide v6, v5, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lbgp;

    .line 64
    .line 65
    new-array v4, v3, [D

    .line 66
    .line 67
    fill-array-data v4, :array_2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, Lbgp;-><init>(I[D)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lbgk;->f:Lbgp;

    .line 74
    .line 75
    iget-object v1, v0, Lbgk;->d:Lbgp;

    .line 76
    .line 77
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-virtual {v1, v2, v2, v3, v4}, Lbgp;->d(IID)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x3fc47ae147ae147bL    # 0.16
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x3fe0000000000000L    # 0.5
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_1
    .array-data 8
        0x3fc47ae147ae147bL    # 0.16
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgm;->a:Lbgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgm;->b:Lbgk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbgk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbgm;->c:Lbgk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgk;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lbgm;->j:I

    .line 18
    .line 19
    return-void
.end method
