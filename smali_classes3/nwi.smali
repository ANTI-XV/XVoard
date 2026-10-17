.class public final Lnwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x15e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ofMillis(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnwi;->c:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x16f

    .line 15
    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnwi;->d:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ltaz;)Lied;
    .locals 9

    .line 1
    iget-object v0, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lgtx;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lsge;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 37
    .line 38
    sget-object v5, Lnwc;->d:Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [[F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v1, v5, v7

    .line 48
    .line 49
    sget-object v1, Lnwc;->f:[F

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    aput-object v1, v5, v8

    .line 53
    .line 54
    invoke-static {v5}, Lnws;->d([[F)Lief;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v6, Lsge;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lgtx;->i(Lsge;)Lidz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v2, v2, v0

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lnwg;

    .line 75
    .line 76
    invoke-direct {v2, p0, v7}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lgtx;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lgtx;->h()Liuw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v5, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v5}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lsge;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v6, "getContext(...)"

    .line 111
    .line 112
    invoke-static {v3, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lnwc;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v6, Lieh;

    .line 129
    .line 130
    invoke-direct {v6, v3, v0}, Lieh;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v5, Lsge;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Liuw;->j(Lsge;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Liuw;->f()Lidz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lieb;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0, v7}, Lieb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lsge;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lmcc;

    .line 153
    .line 154
    const/16 v2, 0x14

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, p0, p1, v2, v3}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lsge;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v0}, Lsge;->f()Lied;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lsge;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lnwh;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1, v8}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lsge;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Lsge;->f()Lied;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_0
    sget-object v0, Lnwi;->d:Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {p1, v4, v0}, Lied;->b(FLj$/time/Duration;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method


# virtual methods
.method public final a(Lnvt;Ltaz;)Lied;
    .locals 5

    .line 1
    const-string v0, "previousState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lnvt;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Lnwg;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgtx;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lsge;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v3}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 62
    .line 63
    sget-object v3, Lnwc;->c:Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lnwi;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lieh;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lieh;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lsge;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lgtx;->i(Lsge;)Lidz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lsge;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnwh;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, p0, p2, v3}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lsge;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lsge;->f()Lied;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v0, Lnwi;->c:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v2, v0}, Lied;->a(FFLj$/time/Duration;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Lsxx;

    .line 109
    .line 110
    invoke-direct {p1}, Lsxx;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    invoke-direct {p0, p2}, Lnwi;->b(Ltaz;)Lied;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {p0, p2}, Lnwi;->b(Ltaz;)Lied;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance p1, Lnwj;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lnwj;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lhah;->l(Lidz;)Lied;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_0
    return-object p2
.end method
