.class public final Lkkz;
.super Lklk;
.source "PG"

# interfaces
.implements Ljpi;


# static fields
.field private static final a:Lpdn;


# instance fields
.field private b:I

.field private c:Lksv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/NormalModeController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkz;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lklk;-><init>(Landroid/content/Context;Lkkn;Ljava/lang/String;Ljge;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkkn;->g()Lksv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkkz;->c:Lksv;

    .line 9
    .line 10
    new-instance p1, Lkkx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkkn;->f()Lkfy;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lkkx;-><init>(Lkfy;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkkz;->k:Lkkc;

    .line 20
    .line 21
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkz;->p:Llhx;

    .line 2
    .line 3
    const v1, 0x7f140766

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbju;->q(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkz;->l:Lkjz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkkz;->v:Lkkn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkkn;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkkz;->c:Lksv;

    .line 13
    .line 14
    iget v3, p0, Lkkz;->b:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lkkz;->i(Landroid/content/Context;Lksv;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lkjz;->ah(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/content/Context;Lksv;I)I
    .locals 5

    .line 1
    sget-object v0, Lkkz;->a:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "getKeyboardBodyViewHolderPaddingBottom"

    .line 10
    .line 11
    const/16 v2, 0x68

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/NormalModeController"

    .line 14
    .line 15
    const-string v4, "NormalModeController.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "currentPrimeKeyboardType:%s systemPaddingBottom:%d"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lpdk;->E(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lksv;->a:Lksv;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Llnv;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    sget-object p1, Lklx;->g:Ljpg;

    .line 46
    .line 47
    invoke-interface {p1}, Ljpg;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    float-to-int p0, p0

    .line 71
    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final e(Landroid/graphics/Rect;)Lkjz;
    .locals 8

    .line 1
    iget-object v0, p0, Lkkz;->v:Lkkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lkkn;->f()Lkfy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lkkz;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lkkz;->u:Ljge;

    .line 14
    .line 15
    new-instance v0, Lkky;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, v7

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lkky;-><init>(Landroid/content/Context;Lkfy;Ljava/lang/String;Ljge;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, v7, p1}, Lkll;->ar(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final eb(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lklx;->g:Ljpg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lkkz;->S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fK()Lkma;
    .locals 3

    .line 1
    iget-object v0, p0, Lkkz;->l:Lkjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkkz;->v:Lkkn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkkz;->l:Lkjz;

    .line 12
    .line 13
    invoke-interface {v1}, Lkjz;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lkmb;->i(Landroid/content/Context;II)Lkma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lkma;->a:Lkma;

    .line 24
    .line 25
    return-object v0
.end method

.method public final fN(IFFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lklk;->fN(IFFFII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    cmpl-float p1, p4, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lkkz;->Q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final fS(Lkfe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lklk;->fS(Lkfe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkz;->v:Lkkn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkkn;->g()Lksv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkkz;->c:Lksv;

    .line 11
    .line 12
    invoke-direct {p0}, Lkkz;->S()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkkz;->l:Lkjz;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lkkz;->r:Lkkt;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lkkt;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lklk;->g(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkkz;->S()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lklk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkz;->v:Lkkn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkkn;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkgb;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkkz;->b:I

    .line 15
    .line 16
    invoke-direct {p0}, Lkkz;->S()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljpg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v2, Lklx;->g:Ljpg;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljpk;->o(Ljpi;[Ljpg;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkkz;->r:Lkkt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lkkt;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lklk;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljpk;->p(Ljpi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-super {p0}, Lklk;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lklx;->u:Ljpg;

    .line 5
    .line 6
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lkkz;->u:Ljge;

    .line 19
    .line 20
    sget-object v1, Ljge;->a:Ljge;

    .line 21
    .line 22
    if-ne v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lkkz;->o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lkmb;->l(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lkkz;->p:Llhx;

    .line 35
    .line 36
    const v1, 0x7f140766

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llhx;->ap(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lkkz;->p:Llhx;

    .line 46
    .line 47
    iget-object v1, p0, Lkkz;->u:Ljge;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Lmkd;->bt(Ljge;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lbju;->m(IF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lkkz;->Q()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lkkz;->o:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Lkze;->c(Landroid/content/Context;)Lkze;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lmfk;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmfk;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v4, Lmex;->b:Lmex;

    .line 90
    .line 91
    const-class v5, Lmeg;

    .line 92
    .line 93
    invoke-interface {v0, v4, v5}, Lmfk;->d(Lmex;Ljava/lang/Class;)Lrtl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lmeg;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lmeg;->c:Lmdz;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lmdz;->c:Lmdz;

    .line 106
    .line 107
    :cond_2
    iget v4, v0, Lmdz;->a:I

    .line 108
    .line 109
    and-int/2addr v4, v2

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget v0, v0, Lmdz;->b:F

    .line 113
    .line 114
    cmpl-float v4, v0, v1

    .line 115
    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move v3, v0

    .line 120
    :cond_4
    :goto_0
    cmpg-float v0, v3, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lkkz;->a:Lpdn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lpdk;

    .line 131
    .line 132
    const-string v1, "adjustKeyboardBodyHeightRatio"

    .line 133
    .line 134
    const/16 v2, 0xf7

    .line 135
    .line 136
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/NormalModeController"

    .line 137
    .line 138
    const-string v5, "NormalModeController.java"

    .line 139
    .line 140
    invoke-interface {v0, v4, v1, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lpdk;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Invalid height ratio from decoder %f!"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lkkz;->n:Lkvo;

    .line 157
    .line 158
    sget-object v1, Lkko;->g:Lkko;

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v5, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput-object v4, v5, v6

    .line 168
    .line 169
    invoke-interface {v0, v1, v5}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lkkz;->p:Llhx;

    .line 173
    .line 174
    iget-object v1, p0, Lkkz;->u:Ljge;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lmkd;->bt(Ljge;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1, v3}, Lbju;->r(IF)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkkz;->l:Lkjz;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v0, v3}, Lkjz;->ab(F)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lklk;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkgb;->a(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lkkz;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Lkkz;->S()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkkz;->r:Lkkt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lkkt;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, Lklk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkkz;->l:Lkjz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkkz;->n:Lkvo;

    .line 10
    .line 11
    sget-object v1, Lkko;->h:Lkko;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkkz;->Q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
