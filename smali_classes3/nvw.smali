.class public final Lnvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Ltdh;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Ltcq;

.field public f:Lnvt;

.field public final g:Lnwn;

.field public h:Z

.field private final i:Lnvs;

.field private final j:Ltcq;

.field private final k:Lnwi;

.field private final l:Lnwk;

.field private final m:Z

.field private final n:Lnwp;

.field private final o:Lnwo;

.field private final p:Ltcq;

.field private q:Lied;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltdh;

    .line 3
    .line 4
    new-instance v7, Ltci;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-class v2, Lnvw;

    .line 9
    .line 10
    const-string v3, "audioLevel"

    .line 11
    .line 12
    const-string v4, "getAudioLevel()I"

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 16
    .line 17
    .line 18
    sget v1, Ltcn;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v7, v0, v1

    .line 22
    .line 23
    new-instance v1, Ltci;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-class v9, Lnvw;

    .line 28
    .line 29
    const-string v10, "state"

    .line 30
    .line 31
    const-string v11, "getState()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowAnimator$State;"

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    invoke-direct/range {v8 .. v13}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Ltci;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-class v4, Lnvw;

    .line 45
    .line 46
    const-string v5, "thinkingAnimationRunning"

    .line 47
    .line 48
    const-string v6, "getThinkingAnimationRunning()Z"

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Ltci;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, Lnvw;->a:[Ltdh;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;Lnvs;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ofMillis(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x8

    .line 27
    .line 28
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "listeningStateFrameDelay"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "userInputStateFrameDelay"

    .line 44
    .line 45
    invoke-static {v3, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thinkingStateFrameDelay"

    .line 49
    .line 50
    invoke-static {v4, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lnvw;->i:Lnvs;

    .line 57
    .line 58
    iput-object v1, p0, Lnvw;->b:Lj$/time/Duration;

    .line 59
    .line 60
    iput-object v3, p0, Lnvw;->c:Lj$/time/Duration;

    .line 61
    .line 62
    iput-object v4, p0, Lnvw;->d:Lj$/time/Duration;

    .line 63
    .line 64
    new-instance p3, Lnq;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-direct {p3, p0, v0}, Lnq;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lnwf;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lnwf;-><init>(Ltbk;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnvw;->e:Ltcq;

    .line 77
    .line 78
    new-instance p3, Lbzq;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p3, p1, p0, v0, v1}, Lbzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lnwf;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lnwf;-><init>(Ltbk;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lnvw;->j:Ltcq;

    .line 91
    .line 92
    sget-object p3, Lnvt;->a:Lnvt;

    .line 93
    .line 94
    iput-object p3, p0, Lnvw;->f:Lnvt;

    .line 95
    .line 96
    new-instance p3, Lnwi;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Lnwi;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lnvw;->k:Lnwi;

    .line 102
    .line 103
    new-instance p3, Lnwk;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lnwk;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lnvw;->l:Lnwk;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->d:Ltcq;

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a:[Ltdh;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    invoke-interface {p3, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput-boolean p3, p0, Lnvw;->m:Z

    .line 129
    .line 130
    new-instance p3, Lnwp;

    .line 131
    .line 132
    invoke-direct {p3, p1, p2}, Lnwp;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Lnvw;->n:Lnwp;

    .line 136
    .line 137
    new-instance p3, Lnwn;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2}, Lnwn;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lhah;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lnvw;->g:Lnwn;

    .line 143
    .line 144
    new-instance p2, Lnwo;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lnwo;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lnvw;->o:Lnwo;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lnvu;

    .line 157
    .line 158
    invoke-direct {p3, p2, p0}, Lnvu;-><init>(Ljava/lang/Object;Lnvw;)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lnvw;->p:Ltcq;

    .line 162
    .line 163
    sget-object p2, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    sget-object p2, Lnwc;->f:[F

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final f(Lnvt;Ltaz;)Lied;
    .locals 6

    .line 1
    new-instance v0, Lnvv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnvv;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, p0, v3}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "previousState"

    .line 14
    .line 15
    invoke-static {p1, v3}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lnvw;->o:Lnwo;

    .line 19
    .line 20
    iget-object v4, v3, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v4, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lnvt;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p1, v4, :cond_1

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, p2, v0, v2}, Lnwo;->b(Ltaz;Ltaz;Ltaz;)Lied;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lsxx;

    .line 57
    .line 58
    invoke-direct {p1}, Lsxx;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v3, p2}, Lnwo;->a(Ltaz;)Lied;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, p2}, Lnwo;->a(Ltaz;)Lied;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3, p2, v0, v2}, Lnwo;->b(Ltaz;Ltaz;Ltaz;)Lied;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method

.method private final g()Z
    .locals 2

    .line 1
    sget-object v0, Lnvw;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnvw;->p:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final a()Lnvt;
    .locals 2

    .line 1
    sget-object v0, Lnvw;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lnvw;->j:Ltcq;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltcq;->c(Ltdh;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnvt;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lnvt;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnvw;->a:[Ltdh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const-string v1, "property"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnwd;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnwd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnvw;->j:Ltcq;

    .line 22
    .line 23
    check-cast v1, Lnwf;

    .line 24
    .line 25
    iget-object v2, v1, Lnwf;->b:Lnpd;

    .line 26
    .line 27
    invoke-static {v0, v2}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iput-object v0, v1, Lnwf;->b:Lnpd;

    .line 34
    .line 35
    iget-object v0, v1, Lnwf;->a:Ltbk;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ltbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lnvw;->a:[Ltdh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lnvw;->p:Ltcq;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ltcq;->b(Ltdh;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lnvt;Lnvt;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lnyc;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbve;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-direct {v2, v0, v4, v3}, Lbve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lnvt;->d:Lnvt;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-ne v1, v5, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lnvt;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v11, :cond_2

    .line 33
    .line 34
    if-eq v1, v9, :cond_1

    .line 35
    .line 36
    if-ne v1, v7, :cond_0

    .line 37
    .line 38
    sget-object v1, Lnvt;->d:Lnvt;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lnvw;->f(Lnvt;Ltaz;)Lied;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_0
    new-instance v1, Lsxx;

    .line 47
    .line 48
    invoke-direct {v1}, Lsxx;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-object v1, v0, Lnvw;->k:Lnwi;

    .line 53
    .line 54
    sget-object v2, Lnvt;->d:Lnvt;

    .line 55
    .line 56
    new-instance v3, Lnvv;

    .line 57
    .line 58
    invoke-direct {v3, v0, v9}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lnwi;->a(Lnvt;Ltaz;)Lied;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_2
    iget-object v1, v0, Lnvw;->k:Lnwi;

    .line 68
    .line 69
    sget-object v2, Lnvt;->d:Lnvt;

    .line 70
    .line 71
    new-instance v3, Lnvv;

    .line 72
    .line 73
    invoke-direct {v3, v0, v10}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lnwi;->a(Lnvt;Ltaz;)Lied;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_10

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lnvw;->k:Lnwi;

    .line 83
    .line 84
    iget-object v2, v0, Lnvw;->i:Lnvs;

    .line 85
    .line 86
    sget-object v3, Lnvt;->d:Lnvt;

    .line 87
    .line 88
    new-instance v4, Lnw;

    .line 89
    .line 90
    invoke-direct {v4, v2, v8, v6}, Lnw;-><init>(Ljava/lang/Object;I[I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lnwi;->a(Lnvt;Ltaz;)Lied;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :cond_4
    invoke-direct/range {p0 .. p0}, Lnvw;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iput-boolean v11, v0, Lnvw;->h:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v5, v0, Lnvw;->q:Lied;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Lied;->d()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnvt;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1e

    .line 120
    .line 121
    const-string v3, "getContext(...)"

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/high16 v15, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eq v4, v11, :cond_17

    .line 127
    .line 128
    if-eq v4, v9, :cond_8

    .line 129
    .line 130
    if-ne v4, v7, :cond_7

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lnvw;->f(Lnvt;Ltaz;)Lied;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_7
    new-instance v1, Lsxx;

    .line 139
    .line 140
    invoke-direct {v1}, Lsxx;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8
    iget-boolean v1, v0, Lnvw;->m:Z

    .line 145
    .line 146
    const v4, 0x415e38e4

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_13

    .line 150
    .line 151
    iget-object v1, v0, Lnvw;->g:Lnwn;

    .line 152
    .line 153
    sget-object v16, Lnwn;->c:Lpdn;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lpdd;->b()Lpeb;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v12, "start"

    .line 160
    .line 161
    const/16 v6, 0x41

    .line 162
    .line 163
    const-string v13, "com/google/android/libraries/search/p6glow/ResponsiveUserInputAnimator"

    .line 164
    .line 165
    const-string v7, "ResponsiveUserInputAnimator.kt"

    .line 166
    .line 167
    invoke-interface {v5, v13, v12, v6, v7}, Lpeb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lpdk;

    .line 172
    .line 173
    const-string v6, "latestAudioLevel=%d"

    .line 174
    .line 175
    invoke-virtual {v1}, Lnwn;->b()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v5, v6, v7}, Lpdk;->u(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 183
    .line 184
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 193
    .line 194
    iput-boolean v10, v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 195
    .line 196
    invoke-static {v5}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v6, Lgtx;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lgtx;->h()Liuw;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v7}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v12, Lsge;

    .line 224
    .line 225
    invoke-direct {v12, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-array v7, v9, [[F

    .line 229
    .line 230
    aput-object v6, v7, v10

    .line 231
    .line 232
    aput-object v6, v7, v11

    .line 233
    .line 234
    invoke-static {v7}, Lnws;->d([[F)Lief;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v12, Lsge;->c:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v6, Lnwn;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 241
    .line 242
    invoke-virtual {v12, v6}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v12}, Liuw;->j(Lsge;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lnwn;->a()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/high16 v7, 0x428c0000    # 70.0f

    .line 253
    .line 254
    cmpl-float v6, v6, v7

    .line 255
    .line 256
    if-lez v6, :cond_9

    .line 257
    .line 258
    move v6, v7

    .line 259
    goto :goto_0

    .line 260
    :cond_9
    invoke-virtual {v1}, Lnwn;->a()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    :goto_0
    iget v11, v1, Lnwn;->f:F

    .line 265
    .line 266
    iget v11, v1, Lnwn;->e:F

    .line 267
    .line 268
    sget-object v11, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 269
    .line 270
    div-float v12, v6, v7

    .line 271
    .line 272
    sget-object v11, Lnwc;->e:Landroid/view/animation/PathInterpolator;

    .line 273
    .line 274
    invoke-virtual {v11, v12}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const v13, 0x4131c71c

    .line 279
    .line 280
    .line 281
    mul-float/2addr v11, v13

    .line 282
    add-float v13, v11, v4

    .line 283
    .line 284
    cmpg-float v4, v6, v7

    .line 285
    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    iget-object v4, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 289
    .line 290
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 291
    .line 292
    .line 293
    move v4, v10

    .line 294
    :goto_1
    if-ge v4, v8, :cond_a

    .line 295
    .line 296
    iget-object v6, v1, Lnwn;->h:[F

    .line 297
    .line 298
    aput v15, v6, v4

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_a
    new-instance v4, Lnwj;

    .line 304
    .line 305
    invoke-direct {v4, v9}, Lnwj;-><init>(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_b
    iget v6, v1, Lnwn;->j:I

    .line 311
    .line 312
    iget-object v7, v1, Lnwn;->g:Ljava/util/Random;

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    rem-int/2addr v4, v8

    .line 319
    xor-int/lit8 v9, v4, 0x4

    .line 320
    .line 321
    neg-int v11, v4

    .line 322
    or-int/2addr v11, v4

    .line 323
    and-int/2addr v9, v11

    .line 324
    shr-int/lit8 v9, v9, 0x1f

    .line 325
    .line 326
    and-int/2addr v9, v8

    .line 327
    add-int/2addr v4, v9

    .line 328
    :goto_2
    iget v9, v1, Lnwn;->j:I

    .line 329
    .line 330
    if-eq v4, v9, :cond_12

    .line 331
    .line 332
    sub-int v9, v4, v9

    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v11, 0x3

    .line 339
    if-ne v9, v11, :cond_c

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_c
    iput v4, v1, Lnwn;->j:I

    .line 344
    .line 345
    move v7, v10

    .line 346
    :goto_3
    if-ge v7, v8, :cond_e

    .line 347
    .line 348
    iget-object v9, v1, Lnwn;->h:[F

    .line 349
    .line 350
    if-ne v7, v4, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Lnwn;->b()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    int-to-float v11, v11

    .line 357
    const/high16 v18, 0x42c80000    # 100.0f

    .line 358
    .line 359
    div-float v11, v11, v18

    .line 360
    .line 361
    const/high16 v18, 0x40e00000    # 7.0f

    .line 362
    .line 363
    mul-float v11, v11, v18

    .line 364
    .line 365
    const/high16 v17, 0x40000000    # 2.0f

    .line 366
    .line 367
    add-float v11, v11, v17

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    move v11, v15

    .line 371
    :goto_4
    aput v11, v9, v7

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_e
    iget-object v7, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    cmpl-float v7, v7, v14

    .line 383
    .line 384
    if-lez v7, :cond_f

    .line 385
    .line 386
    iget-object v6, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->l()F

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    goto :goto_5

    .line 393
    :cond_f
    iget-object v7, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 394
    .line 395
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :goto_5
    iget-object v7, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 400
    .line 401
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b(I)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    new-instance v7, Lnwg;

    .line 406
    .line 407
    const/4 v8, 0x6

    .line 408
    invoke-direct {v7, v1, v8}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lgtx;

    .line 412
    .line 413
    invoke-direct {v8, v7}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v7, v9}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v14, Lsge;

    .line 429
    .line 430
    invoke-direct {v14, v11}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v11, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Lnwc;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v14, v11}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 447
    .line 448
    .line 449
    new-instance v11, Lieh;

    .line 450
    .line 451
    invoke-direct {v11, v6, v4}, Lieh;-><init>(FF)V

    .line 452
    .line 453
    .line 454
    iput-object v11, v14, Lsge;->c:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v8, v14}, Lgtx;->i(Lsge;)Lidz;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v6, Lnwg;

    .line 461
    .line 462
    const/16 v8, 0x8

    .line 463
    .line 464
    invoke-direct {v6, v1, v8}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Lgtx;

    .line 468
    .line 469
    invoke-direct {v8, v6}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Lgtx;->h()Liuw;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const/high16 v8, 0x3f000000    # 0.5f

    .line 477
    .line 478
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v7, v8}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    new-instance v11, Lsge;

    .line 487
    .line 488
    invoke-direct {v11, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v7, Lnwc;->h:Landroid/view/animation/PathInterpolator;

    .line 492
    .line 493
    invoke-virtual {v11, v7}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Lieh;

    .line 497
    .line 498
    const/high16 v14, 0x41200000    # 10.0f

    .line 499
    .line 500
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 501
    .line 502
    invoke-direct {v7, v14, v15}, Lieh;-><init>(FF)V

    .line 503
    .line 504
    .line 505
    iput-object v7, v11, Lsge;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v6, v11}, Liuw;->j(Lsge;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v9}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    new-instance v8, Lsge;

    .line 515
    .line 516
    invoke-direct {v8, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v7, Lnwc;->g:Landroid/view/animation/PathInterpolator;

    .line 520
    .line 521
    invoke-virtual {v8, v7}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 522
    .line 523
    .line 524
    new-instance v7, Lieh;

    .line 525
    .line 526
    invoke-direct {v7, v15, v14}, Lieh;-><init>(FF)V

    .line 527
    .line 528
    .line 529
    iput-object v7, v8, Lsge;->c:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v6, v8}, Liuw;->j(Lsge;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Liuw;->f()Lidz;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-instance v7, Lieb;

    .line 539
    .line 540
    invoke-direct {v7, v4, v6, v10}, Lieb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    move-object v4, v7

    .line 544
    :goto_6
    iget-object v6, v1, Lnwn;->h:[F

    .line 545
    .line 546
    invoke-static {v13, v13, v6}, Lnws;->e(FF[F)[F

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget v7, v1, Lnwn;->l:F

    .line 551
    .line 552
    cmpg-float v7, v13, v7

    .line 553
    .line 554
    const-string v8, "<this>"

    .line 555
    .line 556
    if-gez v7, :cond_10

    .line 557
    .line 558
    iget-object v7, v1, Lnwn;->m:[F

    .line 559
    .line 560
    iget-object v9, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-static {v9, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :try_start_0
    invoke-static {v9}, Lhah;->j(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v9}, Liey;->a(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    const v8, 0x7f0406ed

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v8}, Liey;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 582
    .line 583
    .line 584
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    goto :goto_7

    .line 586
    :catch_0
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/high16 v11, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-direct {v8, v9, v9, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 592
    .line 593
    .line 594
    :goto_7
    invoke-virtual {v1, v7, v6, v8}, Lnwn;->d([F[FLandroid/view/animation/Interpolator;)Lsge;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v5, v7}, Liuw;->j(Lsge;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_10
    iget-object v7, v1, Lnwn;->m:[F

    .line 603
    .line 604
    iget-object v9, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 605
    .line 606
    invoke-virtual {v9}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v9, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v8}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :try_start_1
    invoke-static {v9}, Lhah;->j(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v9}, Liey;->a(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    const v8, 0x7f0406ec

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v8}, Liey;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 626
    .line 627
    .line 628
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    goto :goto_8

    .line 630
    :catch_1
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 631
    .line 632
    const v9, 0x3e99999a    # 0.3f

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    const/high16 v14, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-direct {v8, v9, v11, v14, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 639
    .line 640
    .line 641
    :goto_8
    invoke-virtual {v1, v7, v6, v8}, Lnwn;->d([F[FLandroid/view/animation/Interpolator;)Lsge;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v5, v7}, Liuw;->j(Lsge;)V

    .line 646
    .line 647
    .line 648
    :goto_9
    iput v13, v1, Lnwn;->l:F

    .line 649
    .line 650
    iput-object v6, v1, Lnwn;->m:[F

    .line 651
    .line 652
    iget-object v6, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iget-object v7, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 659
    .line 660
    iget v7, v7, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->b:F

    .line 661
    .line 662
    cmpg-float v6, v6, v7

    .line 663
    .line 664
    if-gez v6, :cond_11

    .line 665
    .line 666
    invoke-virtual {v5}, Liuw;->f()Lidz;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    new-instance v6, Lnwg;

    .line 671
    .line 672
    const/4 v7, 0x7

    .line 673
    invoke-direct {v6, v1, v7}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    new-instance v7, Lgtx;

    .line 677
    .line 678
    invoke-direct {v7, v6}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Lgtx;->h()Liuw;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const/high16 v8, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v7, v9}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    new-instance v8, Lsge;

    .line 701
    .line 702
    invoke-direct {v8, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 706
    .line 707
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v7, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lnwc;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v8, v3}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 722
    .line 723
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iget-object v7, v1, Lnwn;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 728
    .line 729
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    new-instance v9, Lieh;

    .line 734
    .line 735
    invoke-direct {v9, v3, v7}, Lieh;-><init>(FF)V

    .line 736
    .line 737
    .line 738
    iput-object v9, v8, Lsge;->c:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {v6, v8}, Liuw;->j(Lsge;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Liuw;->f()Lidz;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    new-instance v6, Liea;

    .line 748
    .line 749
    invoke-direct {v6, v5, v3, v4}, Liea;-><init>(Lidz;Lidz;Lidz;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_11
    invoke-virtual {v5}, Liuw;->f()Lidz;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    new-instance v6, Lieb;

    .line 758
    .line 759
    invoke-direct {v6, v3, v4, v10}, Lieb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    :goto_a
    iget-object v1, v1, Lnwn;->n:Lhah;

    .line 763
    .line 764
    new-instance v1, Lsge;

    .line 765
    .line 766
    invoke-direct {v1, v6}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lnum;

    .line 770
    .line 771
    const/16 v4, 0xa

    .line 772
    .line 773
    invoke-direct {v3, v2, v4}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iput-object v3, v1, Lsge;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-virtual {v1}, Lsge;->f()Lied;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/high16 v2, 0x42480000    # 50.0f

    .line 783
    .line 784
    mul-float/2addr v12, v2

    .line 785
    const/high16 v2, 0x43480000    # 200.0f

    .line 786
    .line 787
    add-float/2addr v12, v2

    .line 788
    float-to-long v2, v12

    .line 789
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/high16 v3, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-virtual {v1, v3, v2}, Lied;->b(FLj$/time/Duration;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_12
    :goto_b
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    rem-int/2addr v4, v8

    .line 805
    xor-int/lit8 v9, v4, 0x4

    .line 806
    .line 807
    neg-int v11, v4

    .line 808
    or-int/2addr v11, v4

    .line 809
    and-int/2addr v9, v11

    .line 810
    shr-int/lit8 v9, v9, 0x1f

    .line 811
    .line 812
    and-int/2addr v9, v8

    .line 813
    add-int/2addr v4, v9

    .line 814
    const/4 v14, 0x0

    .line 815
    const/high16 v15, 0x3f800000    # 1.0f

    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_13
    iget-object v1, v0, Lnvw;->n:Lnwp;

    .line 820
    .line 821
    iget-object v3, v1, Lnwp;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 822
    .line 823
    const/high16 v5, 0x3f800000    # 1.0f

    .line 824
    .line 825
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v1, Lnwp;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 829
    .line 830
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v1, Lnwp;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 834
    .line 835
    iput-boolean v11, v3, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 836
    .line 837
    iget-object v3, v1, Lnwp;->f:Ljava/util/Random;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    const/4 v5, 0x3

    .line 848
    rem-int/2addr v3, v5

    .line 849
    iget-object v5, v1, Lnwp;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 850
    .line 851
    invoke-static {v5}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    new-instance v6, Lgtx;

    .line 856
    .line 857
    invoke-direct {v6, v5}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Lgtx;->h()Liuw;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v6, v1, Lnwp;->d:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 865
    .line 866
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v7, v7}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    new-instance v12, Lsge;

    .line 880
    .line 881
    invoke-direct {v12, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-array v7, v9, [[F

    .line 885
    .line 886
    aput-object v6, v7, v10

    .line 887
    .line 888
    aput-object v6, v7, v11

    .line 889
    .line 890
    invoke-static {v7}, Lnws;->d([[F)Lief;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iput-object v7, v12, Lsge;->c:Ljava/lang/Object;

    .line 895
    .line 896
    sget-object v7, Lnwp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 897
    .line 898
    invoke-virtual {v12, v7}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v12}, Liuw;->j(Lsge;)V

    .line 902
    .line 903
    .line 904
    move v7, v10

    .line 905
    :goto_c
    add-int/lit8 v12, v3, 0x1

    .line 906
    .line 907
    if-ge v7, v12, :cond_16

    .line 908
    .line 909
    iget-object v12, v1, Lnwp;->f:Ljava/util/Random;

    .line 910
    .line 911
    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    rem-int/2addr v12, v8

    .line 916
    xor-int/lit8 v13, v12, 0x4

    .line 917
    .line 918
    neg-int v14, v12

    .line 919
    or-int/2addr v14, v12

    .line 920
    and-int/2addr v13, v14

    .line 921
    shr-int/lit8 v13, v13, 0x1f

    .line 922
    .line 923
    and-int/2addr v13, v8

    .line 924
    move v14, v10

    .line 925
    :goto_d
    if-ge v14, v8, :cond_15

    .line 926
    .line 927
    add-int v15, v12, v13

    .line 928
    .line 929
    iget-object v8, v1, Lnwp;->g:[F

    .line 930
    .line 931
    if-ne v14, v15, :cond_14

    .line 932
    .line 933
    const/high16 v15, 0x40400000    # 3.0f

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 937
    .line 938
    :goto_e
    aput v15, v8, v14

    .line 939
    .line 940
    add-int/lit8 v14, v14, 0x1

    .line 941
    .line 942
    const/4 v8, 0x4

    .line 943
    goto :goto_d

    .line 944
    :cond_15
    iget v8, v1, Lnwp;->e:F

    .line 945
    .line 946
    iget-object v8, v1, Lnwp;->g:[F

    .line 947
    .line 948
    invoke-static {v4, v4, v8}, Lnws;->e(FF[F)[F

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    int-to-float v12, v7

    .line 953
    const/high16 v13, 0x3f800000    # 1.0f

    .line 954
    .line 955
    add-float v15, v12, v13

    .line 956
    .line 957
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    invoke-static {v12, v13}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    new-instance v13, Lsge;

    .line 970
    .line 971
    invoke-direct {v13, v12}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v12, v1, Lnwp;->h:[F

    .line 975
    .line 976
    const/4 v14, 0x3

    .line 977
    new-array v15, v14, [[F

    .line 978
    .line 979
    aput-object v6, v15, v10

    .line 980
    .line 981
    aput-object v8, v15, v11

    .line 982
    .line 983
    aput-object v12, v15, v9

    .line 984
    .line 985
    invoke-static {v15}, Lnws;->d([[F)Lief;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    iput-object v6, v13, Lsge;->c:Ljava/lang/Object;

    .line 990
    .line 991
    sget-object v6, Lnwp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 992
    .line 993
    invoke-virtual {v13, v6}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v13}, Liuw;->j(Lsge;)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v1, Lnwp;->h:[F

    .line 1000
    .line 1001
    add-int/lit8 v7, v7, 0x1

    .line 1002
    .line 1003
    const/4 v8, 0x4

    .line 1004
    goto :goto_c

    .line 1005
    :cond_16
    iget-object v1, v1, Lnwp;->i:Lhah;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Liuw;->f()Lidz;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v3, Lsge;

    .line 1012
    .line 1013
    invoke-direct {v3, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, Lnum;

    .line 1017
    .line 1018
    const/16 v4, 0xe

    .line 1019
    .line 1020
    invoke-direct {v1, v2, v4}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v1, v3, Lsge;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Lsge;->f()Lied;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    sget-object v2, Lnwp;->b:Lj$/time/Duration;

    .line 1030
    .line 1031
    int-to-long v3, v12

    .line 1032
    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget-object v3, Lnwp;->c:Lj$/time/Duration;

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    int-to-float v3, v12

    .line 1043
    invoke-virtual {v1, v3, v2}, Lied;->b(FLj$/time/Duration;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_10

    .line 1047
    .line 1048
    :cond_17
    iget-object v4, v0, Lnvw;->l:Lnwk;

    .line 1049
    .line 1050
    const-string v5, "previousState"

    .line 1051
    .line 1052
    invoke-static {v1, v5}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v5, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1056
    .line 1057
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v5, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1063
    .line 1064
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->q(Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_18

    .line 1074
    .line 1075
    iget-object v5, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->u(F)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1082
    .line 1083
    iput-boolean v10, v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_18
    iget-object v5, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1087
    .line 1088
    iput-boolean v11, v5, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 1089
    .line 1090
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lnvt;->ordinal()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const v5, 0x41f00001    # 30.000002f

    .line 1095
    .line 1096
    .line 1097
    if-eqz v1, :cond_1d

    .line 1098
    .line 1099
    if-eq v1, v11, :cond_1b

    .line 1100
    .line 1101
    if-eq v1, v9, :cond_1a

    .line 1102
    .line 1103
    const/4 v6, 0x3

    .line 1104
    if-ne v1, v6, :cond_19

    .line 1105
    .line 1106
    iget-object v1, v4, Lnwk;->g:Lhah;

    .line 1107
    .line 1108
    new-instance v1, Lnwj;

    .line 1109
    .line 1110
    invoke-direct {v1, v10}, Lnwj;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lhah;->l(Lidz;)Lied;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :cond_19
    new-instance v1, Lsxx;

    .line 1120
    .line 1121
    invoke-direct {v1}, Lsxx;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    throw v1

    .line 1125
    :cond_1a
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget v6, v4, Lnwk;->f:F

    .line 1132
    .line 1133
    invoke-static {v5}, Lnws;->f(F)[F

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    iget-object v6, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1138
    .line 1139
    invoke-static {v6}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    new-instance v7, Lgtx;

    .line 1144
    .line 1145
    invoke-direct {v7, v6}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Lgtx;->h()Liuw;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    const/4 v7, 0x0

    .line 1153
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    invoke-static {v7, v12}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    new-instance v8, Lsge;

    .line 1168
    .line 1169
    invoke-direct {v8, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-array v7, v9, [[F

    .line 1173
    .line 1174
    aput-object v1, v7, v10

    .line 1175
    .line 1176
    aput-object v5, v7, v11

    .line 1177
    .line 1178
    invoke-static {v7}, Lnws;->d([[F)Lief;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    iput-object v1, v8, Lsge;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    sget-object v1, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 1185
    .line 1186
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1}, Lnwc;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v8, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v6, v8}, Liuw;->j(Lsge;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v4, Lnwk;->g:Lhah;

    .line 1206
    .line 1207
    invoke-virtual {v6}, Liuw;->f()Lidz;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v3, Lsge;

    .line 1212
    .line 1213
    invoke-direct {v3, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Lnum;

    .line 1217
    .line 1218
    const/4 v4, 0x6

    .line 1219
    invoke-direct {v1, v2, v4}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v1, v3, Lsge;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lsge;->f()Lied;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    sget-object v2, Lnwk;->a:Lj$/time/Duration;

    .line 1229
    .line 1230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1231
    .line 1232
    invoke-virtual {v1, v3, v2}, Lied;->b(FLj$/time/Duration;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_10

    .line 1236
    .line 1237
    :cond_1b
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->x()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_1c

    .line 1244
    .line 1245
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->n()Lnvx;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    sget-object v6, Lnvx;->a:Lnvx;

    .line 1252
    .line 1253
    if-ne v1, v6, :cond_1c

    .line 1254
    .line 1255
    new-instance v1, Lnwg;

    .line 1256
    .line 1257
    const/4 v5, 0x3

    .line 1258
    invoke-direct {v1, v4, v5}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v5, Lgtx;

    .line 1262
    .line 1263
    invoke-direct {v5, v1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v6, v1}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    new-instance v8, Lsge;

    .line 1282
    .line 1283
    invoke-direct {v8, v7}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v7, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 1287
    .line 1288
    iget-object v7, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1289
    .line 1290
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    invoke-static {v7, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7}, Lnwc;->b(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-virtual {v8, v7}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v7, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    aget v12, v12, v10

    .line 1311
    .line 1312
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    aget v13, v13, v11

    .line 1317
    .line 1318
    add-float/2addr v12, v13

    .line 1319
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    mul-float/2addr v12, v7

    .line 1324
    iget-object v7, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1325
    .line 1326
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    aget v10, v13, v10

    .line 1331
    .line 1332
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    aget v11, v13, v11

    .line 1337
    .line 1338
    add-float/2addr v10, v11

    .line 1339
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    aget v9, v11, v9

    .line 1344
    .line 1345
    add-float/2addr v10, v9

    .line 1346
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    const/4 v11, 0x3

    .line 1351
    aget v9, v9, v11

    .line 1352
    .line 1353
    add-float/2addr v10, v9

    .line 1354
    invoke-virtual {v7}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->j()F

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    mul-float/2addr v10, v7

    .line 1359
    new-instance v7, Lieh;

    .line 1360
    .line 1361
    invoke-direct {v7, v12, v10}, Lieh;-><init>(FF)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v7, v8, Lsge;->c:Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-virtual {v5, v8}, Lgtx;->i(Lsge;)Lidz;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    new-instance v7, Lnwg;

    .line 1371
    .line 1372
    const/4 v8, 0x4

    .line 1373
    invoke-direct {v7, v4, v8}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Lgtx;

    .line 1377
    .line 1378
    invoke-direct {v8, v7}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8}, Lgtx;->h()Liuw;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    const v8, 0x3ecccccd    # 0.4f

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-static {v6, v8}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    new-instance v10, Lsge;

    .line 1397
    .line 1398
    invoke-direct {v10, v9}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v9, Lnwc;->h:Landroid/view/animation/PathInterpolator;

    .line 1402
    .line 1403
    invoke-virtual {v10, v9}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v9, Lieh;

    .line 1407
    .line 1408
    const/high16 v11, 0x41200000    # 10.0f

    .line 1409
    .line 1410
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 1411
    .line 1412
    invoke-direct {v9, v12, v11}, Lieh;-><init>(FF)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v9, v10, Lsge;->c:Ljava/lang/Object;

    .line 1416
    .line 1417
    invoke-virtual {v7, v10}, Liuw;->j(Lsge;)V

    .line 1418
    .line 1419
    .line 1420
    const v9, 0x3f19999a    # 0.6f

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    invoke-static {v8, v9}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    new-instance v10, Lsge;

    .line 1432
    .line 1433
    invoke-direct {v10, v8}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v8, Lnwc;->g:Landroid/view/animation/PathInterpolator;

    .line 1437
    .line 1438
    invoke-virtual {v10, v8}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v8, Lieh;

    .line 1442
    .line 1443
    invoke-direct {v8, v11, v12}, Lieh;-><init>(FF)V

    .line 1444
    .line 1445
    .line 1446
    iput-object v8, v10, Lsge;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    invoke-virtual {v7, v10}, Liuw;->j(Lsge;)V

    .line 1449
    .line 1450
    .line 1451
    const v8, 0x3f4ccccd    # 0.8f

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-static {v9, v8}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    new-instance v10, Lsge;

    .line 1463
    .line 1464
    invoke-direct {v10, v9}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v9, Lnwc;->h:Landroid/view/animation/PathInterpolator;

    .line 1468
    .line 1469
    invoke-virtual {v10, v9}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v9, Lieh;

    .line 1473
    .line 1474
    invoke-direct {v9, v12, v11}, Lieh;-><init>(FF)V

    .line 1475
    .line 1476
    .line 1477
    iput-object v9, v10, Lsge;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {v7, v10}, Liuw;->j(Lsge;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v8, v1}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v8

    .line 1486
    new-instance v9, Lsge;

    .line 1487
    .line 1488
    invoke-direct {v9, v8}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v8, Lnwc;->g:Landroid/view/animation/PathInterpolator;

    .line 1492
    .line 1493
    invoke-virtual {v9, v8}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v8, Lieh;

    .line 1497
    .line 1498
    invoke-direct {v8, v11, v12}, Lieh;-><init>(FF)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v8, v9, Lsge;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-virtual {v7, v9}, Liuw;->j(Lsge;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v7}, Liuw;->f()Lidz;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    new-instance v8, Lnwg;

    .line 1511
    .line 1512
    const/4 v9, 0x5

    .line 1513
    invoke-direct {v8, v4, v9}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v9, Lgtx;

    .line 1517
    .line 1518
    invoke-direct {v9, v8}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9}, Lgtx;->h()Liuw;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1526
    .line 1527
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    invoke-static {v6, v9}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    new-instance v10, Lsge;

    .line 1536
    .line 1537
    invoke-direct {v10, v6}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v6, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1541
    .line 1542
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-static {v6, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v6}, Lnwc;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    invoke-virtual {v10, v6}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v6, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1557
    .line 1558
    invoke-virtual {v6}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    new-instance v11, Lieh;

    .line 1563
    .line 1564
    const/4 v12, 0x0

    .line 1565
    invoke-direct {v11, v12, v6}, Lieh;-><init>(FF)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v11, v10, Lsge;->c:Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-virtual {v8, v10}, Liuw;->j(Lsge;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v9, v1}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v6, Lsge;

    .line 1578
    .line 1579
    invoke-direct {v6, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v1}, Lnwc;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-virtual {v6, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->k()F

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    new-instance v3, Lieh;

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-direct {v3, v1, v9}, Lieh;-><init>(FF)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v3, v6, Lsge;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-virtual {v8, v6}, Liuw;->j(Lsge;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v8}, Liuw;->f()Lidz;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iget-object v3, v4, Lnwk;->g:Lhah;

    .line 1620
    .line 1621
    new-instance v3, Liea;

    .line 1622
    .line 1623
    invoke-direct {v3, v5, v7, v1}, Liea;-><init>(Lidz;Lidz;Lidz;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, Lsge;

    .line 1627
    .line 1628
    invoke-direct {v1, v3}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v3, Lnum;

    .line 1632
    .line 1633
    const/4 v4, 0x7

    .line 1634
    invoke-direct {v3, v2, v4}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    iput-object v3, v1, Lsge;->a:Ljava/lang/Object;

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lsge;->f()Lied;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const v2, 0x403147ae    # 2.77f

    .line 1644
    .line 1645
    .line 1646
    sget-object v3, Lnwk;->d:Lj$/time/Duration;

    .line 1647
    .line 1648
    const/4 v4, 0x0

    .line 1649
    invoke-virtual {v1, v4, v2, v3}, Lied;->a(FFLj$/time/Duration;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_10

    .line 1653
    .line 1654
    :cond_1c
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    iget v6, v4, Lnwk;->f:F

    .line 1661
    .line 1662
    const v6, 0x41c00001    # 24.000002f

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v6}, Lnws;->f(F)[F

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    iget v7, v4, Lnwk;->f:F

    .line 1670
    .line 1671
    invoke-static {v5}, Lnws;->f(F)[F

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    iget-object v7, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1676
    .line 1677
    invoke-static {v7}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    new-instance v8, Lgtx;

    .line 1682
    .line 1683
    invoke-direct {v8, v7}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8}, Lgtx;->h()Liuw;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    const/4 v8, 0x0

    .line 1691
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1696
    .line 1697
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    invoke-static {v8, v12}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    new-instance v13, Lsge;

    .line 1706
    .line 1707
    invoke-direct {v13, v8}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    new-array v8, v9, [[F

    .line 1711
    .line 1712
    aput-object v1, v8, v10

    .line 1713
    .line 1714
    aput-object v6, v8, v11

    .line 1715
    .line 1716
    invoke-static {v8}, Lnws;->d([[F)Lief;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iput-object v1, v13, Lsge;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    sget-object v1, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 1723
    .line 1724
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v1}, Lnwc;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-virtual {v13, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v7, v13}, Liuw;->j(Lsge;)V

    .line 1741
    .line 1742
    .line 1743
    const/high16 v1, 0x40000000    # 2.0f

    .line 1744
    .line 1745
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-static {v12, v8}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    new-instance v8, Lsge;

    .line 1754
    .line 1755
    invoke-direct {v8, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    new-array v1, v9, [[F

    .line 1759
    .line 1760
    aput-object v6, v1, v10

    .line 1761
    .line 1762
    aput-object v5, v1, v11

    .line 1763
    .line 1764
    invoke-static {v1}, Lnws;->d([[F)Lief;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    iput-object v1, v8, Lsge;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-static {v1, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v1}, Lnwc;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v8, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v7, v8}, Liuw;->j(Lsge;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v4, Lnwk;->g:Lhah;

    .line 1790
    .line 1791
    invoke-virtual {v7}, Liuw;->f()Lidz;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    new-instance v3, Lsge;

    .line 1796
    .line 1797
    invoke-direct {v3, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Lnum;

    .line 1801
    .line 1802
    const/16 v4, 0x9

    .line 1803
    .line 1804
    invoke-direct {v1, v2, v4}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 1805
    .line 1806
    .line 1807
    iput-object v1, v3, Lsge;->a:Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-virtual {v3}, Lsge;->f()Lied;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    sget-object v2, Lnwk;->c:Lj$/time/Duration;

    .line 1814
    .line 1815
    const/high16 v3, 0x40000000    # 2.0f

    .line 1816
    .line 1817
    invoke-virtual {v1, v3, v2}, Lied;->b(FLj$/time/Duration;)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_10

    .line 1821
    .line 1822
    :cond_1d
    iget-object v1, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    iget v6, v4, Lnwk;->f:F

    .line 1829
    .line 1830
    const v6, 0x41d33334    # 26.400002f

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v6}, Lnws;->f(F)[F

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    iget v7, v4, Lnwk;->f:F

    .line 1838
    .line 1839
    invoke-static {v5}, Lnws;->f(F)[F

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    iget-object v7, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1844
    .line 1845
    invoke-static {v7}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    new-instance v8, Lgtx;

    .line 1850
    .line 1851
    invoke-direct {v8, v7}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v8}, Lgtx;->h()Liuw;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    const/4 v8, 0x0

    .line 1859
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    const v12, 0x3e6b851f    # 0.23f

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    invoke-static {v8, v12}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v8

    .line 1874
    new-instance v13, Lsge;

    .line 1875
    .line 1876
    invoke-direct {v13, v8}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    new-array v8, v9, [[F

    .line 1880
    .line 1881
    aput-object v1, v8, v10

    .line 1882
    .line 1883
    aput-object v6, v8, v11

    .line 1884
    .line 1885
    invoke-static {v8}, Lnws;->d([[F)Lief;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    iput-object v1, v13, Lsge;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    sget-object v1, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 1892
    .line 1893
    sget-object v1, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 1894
    .line 1895
    invoke-virtual {v13, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v7, v13}, Liuw;->j(Lsge;)V

    .line 1899
    .line 1900
    .line 1901
    const v1, 0x3ee147ae    # 0.44f

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v12, v1}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    new-instance v12, Lsge;

    .line 1913
    .line 1914
    invoke-direct {v12, v8}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    new-array v8, v9, [[F

    .line 1918
    .line 1919
    aput-object v6, v8, v10

    .line 1920
    .line 1921
    aput-object v6, v8, v11

    .line 1922
    .line 1923
    invoke-static {v8}, Lnws;->d([[F)Lief;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    iput-object v8, v12, Lsge;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    iget-object v8, v4, Lnwk;->e:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 1930
    .line 1931
    invoke-virtual {v8}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    invoke-static {v8, v3}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v8}, Lnwc;->c(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v3

    .line 1942
    invoke-virtual {v12, v3}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7, v12}, Liuw;->j(Lsge;)V

    .line 1946
    .line 1947
    .line 1948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1949
    .line 1950
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    invoke-static {v1, v8}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    new-instance v3, Lsge;

    .line 1959
    .line 1960
    invoke-direct {v3, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    new-array v1, v9, [[F

    .line 1964
    .line 1965
    aput-object v6, v1, v10

    .line 1966
    .line 1967
    aput-object v5, v1, v11

    .line 1968
    .line 1969
    invoke-static {v1}, Lnws;->d([[F)Lief;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    iput-object v1, v3, Lsge;->c:Ljava/lang/Object;

    .line 1974
    .line 1975
    sget-object v1, Lnwc;->b:Landroid/view/animation/PathInterpolator;

    .line 1976
    .line 1977
    invoke-virtual {v3, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v7, v3}, Liuw;->j(Lsge;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v4, Lnwk;->g:Lhah;

    .line 1984
    .line 1985
    invoke-virtual {v7}, Liuw;->f()Lidz;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    new-instance v3, Lsge;

    .line 1990
    .line 1991
    invoke-direct {v3, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v1, Lnum;

    .line 1995
    .line 1996
    const/16 v4, 0x8

    .line 1997
    .line 1998
    invoke-direct {v1, v2, v4}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    iput-object v1, v3, Lsge;->a:Ljava/lang/Object;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Lsge;->f()Lied;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    sget-object v2, Lnwk;->b:Lj$/time/Duration;

    .line 2008
    .line 2009
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2010
    .line 2011
    invoke-virtual {v1, v3, v2}, Lied;->b(FLj$/time/Duration;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_10

    .line 2015
    :cond_1e
    iget-object v2, v0, Lnvw;->k:Lnwi;

    .line 2016
    .line 2017
    iget-object v3, v0, Lnvw;->i:Lnvs;

    .line 2018
    .line 2019
    new-instance v4, Lnw;

    .line 2020
    .line 2021
    const/4 v5, 0x3

    .line 2022
    invoke-direct {v4, v3, v5, v6}, Lnw;-><init>(Ljava/lang/Object;I[I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2, v1, v4}, Lnwi;->a(Lnvt;Ltaz;)Lied;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    :goto_10
    iput-object v1, v0, Lnvw;->q:Lied;

    .line 2030
    .line 2031
    return-void
.end method

.method public final e(Lnvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnvw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnvw;->h:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lnvt;->a:Lnvt;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lnvw;->d(Lnvt;Lnvt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
