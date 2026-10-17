.class public final Lnwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x258

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
    sput-object v0, Lnwo;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const-wide/16 v2, 0x1c2

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
    sput-object v0, Lnwo;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)V
    .locals 4

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
    iput-object p1, p0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v2, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lnws;->e(FF[F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnwo;->d:[F

    .line 26
    .line 27
    new-array v0, p1, [F

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lnws;->e(FF[F)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lnwo;->e:[F

    .line 39
    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    fill-array-data v0, :array_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v1, v0}, Lnws;->e(FF[F)[F

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lnwo;->f:[F

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    fill-array-data v0, :array_3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lnws;->e(FF[F)[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lnwo;->g:[F

    .line 61
    .line 62
    new-array v0, p1, [F

    .line 63
    .line 64
    fill-array-data v0, :array_4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v1, v0}, Lnws;->e(FF[F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnwo;->h:[F

    .line 72
    .line 73
    new-array p1, p1, [F

    .line 74
    .line 75
    fill-array-data p1, :array_5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, p1}, Lnws;->e(FF[F)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnwo;->i:[F

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    new-array v0, p1, [F

    .line 86
    .line 87
    fill-array-data v0, :array_6

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lnwo;->j:[F

    .line 91
    .line 92
    new-array p1, p1, [F

    .line 93
    .line 94
    fill-array-data p1, :array_7

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lnwo;->k:[F

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

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
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x0
        0x0
    .end array-data

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
    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

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
    :array_4
    .array-data 4
        0x0
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_6
    .array-data 4
        0x40a00000    # 5.0f
        0x0
        0x0
        0x0
        0x0
        0x42be0000    # 95.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_7
    .array-data 4
        0x42be0000    # 95.0f
        0x0
        0x0
        0x0
        0x0
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method public final a(Ltaz;)Lied;
    .locals 9

    .line 1
    iget-object v0, p0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

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
    invoke-virtual {v2}, Lgtx;->h()Liuw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v5}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lsge;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lnwo;->j:[F

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    new-array v7, v7, [[F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v7, v8

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v5, v7, v1

    .line 50
    .line 51
    invoke-static {v7}, Lnws;->d([[F)Lief;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v6, Lsge;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    sget-object v1, Lnwc;->c:Landroid/view/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Liuw;->j(Lsge;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-lez v1, :cond_0

    .line 76
    .line 77
    new-instance v1, Lnwg;

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-direct {v1, p0, v5}, Lnwg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lgtx;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lgtx;->h()Liuw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v5, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lsge;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v6, "getContext(...)"

    .line 116
    .line 117
    invoke-static {v3, v6}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lnwc;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v5, v3}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->m()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    new-instance v6, Lieh;

    .line 134
    .line 135
    invoke-direct {v6, v3, v2}, Lieh;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lsge;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Liuw;->j(Lsge;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Liuw;->f()Lidz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Liuw;->f()Lidz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lieb;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v8}, Lieb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lsge;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lnum;

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    invoke-direct {v1, p1, v2}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lsge;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0}, Lsge;->f()Lied;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Liuw;->f()Lidz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lsge;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lnum;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {v0, p1, v2}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lsge;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1}, Lsge;->f()Lied;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_0
    sget-object v0, Lnwo;->c:Lj$/time/Duration;

    .line 198
    .line 199
    invoke-virtual {p1, v4, v0}, Lied;->b(FLj$/time/Duration;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method

.method public final b(Ltaz;Ltaz;Ltaz;)Lied;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 3
    .line 4
    invoke-static {v0}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lgtx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lgtx;->h()Liuw;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lsge;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, Lnwo;->j:[F

    .line 39
    .line 40
    iget-object v4, v6, Lnwo;->d:[F

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v8, v5, [[F

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v2, v8, v9

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v4, v8, v2

    .line 50
    .line 51
    invoke-static {v8}, Lnws;->d([[F)Lief;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lsge;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Liuw;->j(Lsge;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v8, Lsge;

    .line 72
    .line 73
    invoke-direct {v8, v4}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v6, Lnwo;->d:[F

    .line 77
    .line 78
    iget-object v10, v6, Lnwo;->f:[F

    .line 79
    .line 80
    new-array v11, v5, [[F

    .line 81
    .line 82
    aput-object v4, v11, v9

    .line 83
    .line 84
    aput-object v10, v11, v2

    .line 85
    .line 86
    invoke-static {v11}, Lnws;->d([[F)Lief;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v8, Lsge;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Liuw;->j(Lsge;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x3f733333    # 0.95f

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v10, Lsge;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v6, Lnwo;->f:[F

    .line 112
    .line 113
    iget-object v11, v6, Lnwo;->e:[F

    .line 114
    .line 115
    new-array v12, v5, [[F

    .line 116
    .line 117
    aput-object v8, v12, v9

    .line 118
    .line 119
    aput-object v11, v12, v2

    .line 120
    .line 121
    invoke-static {v12}, Lnws;->d([[F)Lief;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, v10, Lsge;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Liuw;->j(Lsge;)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v4, v10}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lsge;

    .line 141
    .line 142
    invoke-direct {v12, v11}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v6, Lnwo;->e:[F

    .line 146
    .line 147
    iget-object v13, v6, Lnwo;->k:[F

    .line 148
    .line 149
    new-array v14, v5, [[F

    .line 150
    .line 151
    aput-object v11, v14, v9

    .line 152
    .line 153
    aput-object v13, v14, v2

    .line 154
    .line 155
    invoke-static {v14}, Lnws;->d([[F)Lief;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v12, Lsge;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v11, Lnwc;->a:Landroid/view/animation/PathInterpolator;

    .line 162
    .line 163
    sget-object v11, Lnwc;->c:Landroid/view/animation/PathInterpolator;

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12}, Liuw;->j(Lsge;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v6, Lnwo;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 172
    .line 173
    invoke-static {v11}, Lnws;->c(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;)Lidz;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Lgtx;

    .line 178
    .line 179
    invoke-direct {v12, v11}, Lgtx;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lgtx;->h()Liuw;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v0, v1}, Lpbk;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v12, Lsge;

    .line 191
    .line 192
    invoke-direct {v12, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, Lnwo;->k:[F

    .line 196
    .line 197
    iget-object v13, v6, Lnwo;->g:[F

    .line 198
    .line 199
    new-array v14, v5, [[F

    .line 200
    .line 201
    aput-object v0, v14, v9

    .line 202
    .line 203
    aput-object v13, v14, v2

    .line 204
    .line 205
    invoke-static {v14}, Lnws;->d([[F)Lief;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v12, Lsge;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Liuw;->j(Lsge;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lsge;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lnwo;->g:[F

    .line 224
    .line 225
    iget-object v12, v6, Lnwo;->h:[F

    .line 226
    .line 227
    new-array v13, v5, [[F

    .line 228
    .line 229
    aput-object v0, v13, v9

    .line 230
    .line 231
    aput-object v12, v13, v2

    .line 232
    .line 233
    invoke-static {v13}, Lnws;->d([[F)Lief;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, Lsge;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v11, v1}, Liuw;->j(Lsge;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lsge;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lnwo;->h:[F

    .line 252
    .line 253
    iget-object v3, v6, Lnwo;->i:[F

    .line 254
    .line 255
    new-array v12, v5, [[F

    .line 256
    .line 257
    aput-object v0, v12, v9

    .line 258
    .line 259
    aput-object v3, v12, v2

    .line 260
    .line 261
    invoke-static {v12}, Lnws;->d([[F)Lief;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lsge;->c:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v11, v1}, Liuw;->j(Lsge;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v10}, Lpbk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpbk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lsge;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Lnwo;->i:[F

    .line 280
    .line 281
    iget-object v3, v6, Lnwo;->j:[F

    .line 282
    .line 283
    new-array v4, v5, [[F

    .line 284
    .line 285
    aput-object v0, v4, v9

    .line 286
    .line 287
    aput-object v3, v4, v2

    .line 288
    .line 289
    invoke-static {v4}, Lnws;->d([[F)Lief;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Lsge;->c:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, Lnwc;->c:Landroid/view/animation/PathInterpolator;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lsge;->k(Landroid/view/animation/Interpolator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v1}, Liuw;->j(Lsge;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Liuw;->f()Lidz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v9, Lsge;

    .line 308
    .line 309
    invoke-direct {v9, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ljdw;

    .line 313
    .line 314
    const/16 v4, 0x12

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v0, v10

    .line 318
    move-object v1, p0

    .line 319
    move-object/from16 v2, p3

    .line 320
    .line 321
    move-object/from16 v3, p1

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v9, Lsge;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v9}, Lsge;->f()Lied;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v7}, Liuw;->f()Lidz;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v7, Lsge;

    .line 337
    .line 338
    invoke-direct {v7, v0}, Lsge;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lnum;

    .line 342
    .line 343
    const/16 v1, 0xd

    .line 344
    .line 345
    move-object/from16 v3, p2

    .line 346
    .line 347
    invoke-direct {v0, v3, v1}, Lnum;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v7, Lsge;->c:Ljava/lang/Object;

    .line 351
    .line 352
    new-instance v9, Ljdw;

    .line 353
    .line 354
    const/16 v4, 0x13

    .line 355
    .line 356
    move-object v0, v9

    .line 357
    move-object v1, p0

    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Ljdw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 361
    .line 362
    .line 363
    iput-object v9, v7, Lsge;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v7}, Lsge;->f()Lied;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lnwo;->a:Lj$/time/Duration;

    .line 370
    .line 371
    invoke-virtual {v0, v8, v1}, Lied;->b(FLj$/time/Duration;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
