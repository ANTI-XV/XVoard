.class public final Lbuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsw;

.field public final b:Lckr;

.field private final c:Ljava/lang/ClassLoader;

.field private final d:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lbsw;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1

    .line 1
    const-string v0, "windowExtensions"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbuo;->c:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iput-object p2, p0, Lbuo;->a:Lbsw;

    .line 12
    .line 13
    iput-object p3, p0, Lbuo;->d:Landroidx/window/extensions/WindowExtensions;

    .line 14
    .line 15
    new-instance p2, Lckr;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lckr;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbuo;->b:Lckr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lbuo;->b:Lckr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckr;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lnm;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "WindowExtensions#getActivityEmbeddingComponent is not valid"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-instance v0, Ltlx;

    .line 26
    .line 27
    invoke-direct {v0}, Ltlx;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Ltlx;->a:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbuo;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lbuo;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x5

    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lbuo;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbuo;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x6

    .line 67
    const/4 v4, 0x0

    .line 68
    if-lt v0, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lbuo;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lnm;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-direct {v0, p0, v3}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "ActivityEmbeddingComponent#getEmbeddedActivityWindowInfo is not valid"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lbun;

    .line 92
    .line 93
    invoke-direct {v0, p0, v2}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "ActivityEmbeddingComponent#setEmbeddedActivityWindowInfoCallback is not valid"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, Lnm;

    .line 105
    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "ActivityEmbeddingComponent#clearEmbeddedActivityWindowInfoCallback is not valid"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "Class EmbeddedActivityWindowInfo is not valid"

    .line 120
    .line 121
    sget-object v3, Lbeo;->m:Lbeo;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move v2, v4

    .line 131
    :goto_0
    if-eqz v2, :cond_5

    .line 132
    .line 133
    :try_start_0
    iget-object v0, p0, Lbuo;->d:Landroidx/window/extensions/WindowExtensions;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lbuo;->c:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Lbun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "ActivityEmbeddingComponent#setEmbeddingRules is not valid"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnm;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "ActivityEmbeddingComponent#isActivityEmbedded is not valid"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lbun;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, p0, v2}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "SplitRule#getSplitRatio is not valid"

    .line 45
    .line 46
    sget-object v2, Lbum;->m:Lbum;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "SplitRule#getLayoutDirection is not valid"

    .line 55
    .line 56
    sget-object v2, Lbum;->j:Lbum;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "Class ActivityRule is not valid"

    .line 65
    .line 66
    sget-object v2, Lbeo;->j:Lbeo;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 75
    .line 76
    sget-object v2, Lbeo;->h:Lbeo;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "Class SplitInfo is not valid"

    .line 85
    .line 86
    sget-object v2, Lbeo;->r:Lbeo;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const-string v0, "Class SplitPairRule is not valid"

    .line 95
    .line 96
    sget-object v2, Lbum;->a:Lbum;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 105
    .line 106
    sget-object v2, Lbeo;->s:Lbeo;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "Class SplitPlaceholderRule is not valid"

    .line 115
    .line 116
    sget-object v2, Lbum;->e:Lbum;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 125
    .line 126
    sget-object v2, Lbum;->c:Lbum;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbun;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ActivityEmbeddingComponent#setSplitInfoCallback is not valid"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnm;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ActivityEmbeddingComponent#clearSplitInfoCallback is not valid"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lbun;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ActivityEmbeddingComponent#setSplitAttributesCalculator is not valid"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "SplitInfo#getSplitAttributes is not valid"

    .line 51
    .line 52
    sget-object v1, Lbum;->k:Lbum;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "SplitPlaceholderRule#getFinishPrimaryWithPlaceholder is not valid"

    .line 61
    .line 62
    sget-object v1, Lbum;->i:Lbum;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "SplitRule#getDefaultSplitAttributes is not valid"

    .line 71
    .line 72
    sget-object v1, Lbum;->h:Lbum;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v0, "Class ActivityRule.Builder is not valid"

    .line 81
    .line 82
    sget-object v1, Lbeo;->i:Lbeo;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Class EmbeddingRule is not valid"

    .line 91
    .line 92
    sget-object v1, Lbeo;->n:Lbeo;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v0, "Class SplitAttributes is not valid"

    .line 101
    .line 102
    sget-object v1, Lbeo;->p:Lbeo;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v0, "Class SplitAttributesCalculatorParams is not valid"

    .line 111
    .line 112
    sget-object v1, Lbeo;->o:Lbeo;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "Class SplitAttributes.SplitType is not valid"

    .line 121
    .line 122
    sget-object v1, Lbum;->f:Lbum;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "Class SplitPairRule.Builder is not valid"

    .line 131
    .line 132
    sget-object v1, Lbum;->b:Lbum;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-string v0, "Class SplitPlaceholderRule.Builder is not valid"

    .line 141
    .line 142
    sget-object v1, Lbum;->d:Lbum;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnm;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "#invalidateTopVisibleSplitAttributes is not valid"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbun;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "#updateSplitAttributes is not valid"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "SplitInfo#getToken is not valid"

    .line 37
    .line 38
    sget-object v1, Lbum;->n:Lbum;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuo;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ActivityStack#getActivityToken is not valid"

    .line 8
    .line 9
    sget-object v1, Lbeo;->g:Lbeo;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnm;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "registerActivityStackCallback is not valid"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lbun;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "unregisterActivityStackCallback is not valid"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lnm;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "#pin(unPin)TopActivityStack is not valid"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lbun;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, p0, v1}, Lbun;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "updateSplitAttributes is not valid"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "SplitInfo#getSplitInfoToken is not valid"

    .line 76
    .line 77
    sget-object v1, Lbum;->l:Lbum;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Class AnimationBackground is not valid"

    .line 86
    .line 87
    sget-object v1, Lbeo;->l:Lbeo;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v0, "Class ActivityStack.Token is not valid"

    .line 96
    .line 97
    sget-object v1, Lbeo;->k:Lbeo;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v0, "Class WindowAttributes is not valid"

    .line 106
    .line 107
    sget-object v1, Lbum;->g:Lbum;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const-string v0, "SplitInfo.Token is not valid"

    .line 116
    .line 117
    sget-object v1, Lbeo;->q:Lbeo;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lbqc;->e(Ljava/lang/String;Ltaz;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    return v0
.end method
