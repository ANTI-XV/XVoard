.class final Ljgz;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Ljha;


# direct methods
.method public constructor <init>(Ljha;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgz;->a:Ljha;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Ljgz;->a:Ljha;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljnl;->P()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Ljha;->e:Lkdk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkdk;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Ljha;->e:Lkdk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkdk;->an()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lius;->g(Landroid/content/Context;)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, Ljha;->f:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    sget-object v2, Ljha;->a:Lpdn;

    .line 34
    .line 35
    invoke-virtual {v2}, Lpdd;->b()Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpdk;

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    const-string v4, "com/google/android/libraries/inputmethod/displaycutout/DisplayCutoutModule"

    .line 44
    .line 45
    const-string v5, "maybeUpdateOemDisplayConfig"

    .line 46
    .line 47
    const-string v6, "DisplayCutoutModule.java"

    .line 48
    .line 49
    invoke-interface {v2, v4, v5, v3, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpdk;

    .line 54
    .line 55
    iget v3, p1, Ljha;->f:I

    .line 56
    .line 57
    const-string v7, "Maybe update OEM display config because of rotation change: %d -> %d"

    .line 58
    .line 59
    invoke-interface {v2, v7, v3, v1}, Lpdk;->y(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Llcv;->a(Landroid/content/Context;)Llcv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Ljha;->e:Lkdk;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkdk;->an()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Llcv;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Ljha;->f:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-ltz v0, :cond_0

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v0, v3, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    sget-object v0, Ljha;->a:Lpdn;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpdk;

    .line 108
    .line 109
    const/16 v2, 0x74

    .line 110
    .line 111
    invoke-interface {v0, v4, v5, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lpdk;

    .line 116
    .line 117
    const-string v2, "Reactivate keyboard because of 180-degree rotation."

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljnl;->U()Ljny;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Lgei;->bk()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    iget-object v2, v0, Ljny;->d:Ljnt;

    .line 136
    .line 137
    invoke-interface {v2}, Ljnt;->ae()V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v2, Ljny;->a:Lpdn;

    .line 141
    .line 142
    invoke-virtual {v2}, Lpdd;->d()Lpeb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lpdk;

    .line 147
    .line 148
    const-string v3, "reactivateKeyboard"

    .line 149
    .line 150
    const/16 v4, 0x337

    .line 151
    .line 152
    const-string v5, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 153
    .line 154
    const-string v6, "ExtensionWrapper.java"

    .line 155
    .line 156
    invoke-interface {v2, v5, v3, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lpdk;

    .line 161
    .line 162
    iget-object v0, v0, Ljny;->e:Ljava/lang/Class;

    .line 163
    .line 164
    const-string v3, "%s is not activate"

    .line 165
    .line 166
    invoke-interface {v2, v3, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iput v1, p1, Ljha;->f:I

    .line 170
    .line 171
    :cond_3
    return-void
.end method
