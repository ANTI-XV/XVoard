.class public final Ldlw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Llhx;

.field public final c:Llhx;

.field public final d:Landroid/content/Context;

.field public e:Llbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldlw;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llhx;Llhx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlw;->b:Llhx;

    .line 5
    .line 6
    iput-object p2, p0, Ldlw;->c:Llhx;

    .line 7
    .line 8
    iput-object p3, p0, Ldlw;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Llhx;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llhx;->an(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbju;->v(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(Llhx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llhx;->ao(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llhx;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 11

    .line 1
    sget-object v0, Ldmn;->a:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "cantonese_romanization_migrated"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llhx;->aq(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0, v1, v0}, Lbju;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1406ec

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llhx;->S(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "pinyin_standard_yale"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v4, "zh-HK:qwerty-cantonese"

    .line 44
    .line 45
    const-string v5, "zh-HK:qwerty-yale"

    .line 46
    .line 47
    const-string v6, "zh-HK:qwerty"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "pinyin_standard_cantonese_pinyin"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v6

    .line 64
    :goto_0
    const v2, 0x7f140701

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Llhx;->S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v3, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v2, v6}, Lbju;->u(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    const v2, 0x7f140744

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Llhx;->S(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string v8, "zh-HK:qwerty;"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, ";"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v1, "zh-HK:qwerty-"

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move v9, v3

    .line 158
    :goto_3
    invoke-virtual {p0, v2, v7}, Lbju;->u(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v9
.end method

.method private static i(Llhx;Ljava/lang/String;Llhx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llhx;->ao(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llhx;->V(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p3, v0}, Lbju;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llhx;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlw;->c:Llhx;

    .line 2
    .line 3
    iget-object v1, p0, Ldlw;->b:Llhx;

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p2}, Ldlw;->i(Llhx;Ljava/lang/String;Llhx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldlw;->c:Llhx;

    .line 9
    .line 10
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 11
    .line 12
    invoke-static {v0, p2, p1, p2}, Ldlw;->i(Llhx;Ljava/lang/String;Llhx;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhx;->an(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llhx;->ap(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p2, v1}, Lbju;->q(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ldlw;->b:Llhx;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbju;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ldlw;->d:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1406c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ldlw;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1406c2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 29
    .line 30
    const v1, 0x7f14080a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lbju;->u(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldlw;->b:Llhx;

    .line 37
    .line 38
    const v0, 0x7f140729

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Lbju;->q(IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhx;->an(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llhx;->C(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ldlw;->b:Llhx;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbju;->v(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llhx;->an(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldlw;->b:Llhx;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Llhx;->S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p2, v1}, Lbju;->u(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ldlw;->b:Llhx;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbju;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
