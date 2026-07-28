.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lamg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lamg;->M:Lame;

    .line 10
    .line 11
    invoke-static {v0}, Lalf;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lamg;->N:Lame;

    .line 15
    .line 16
    invoke-static {v0}, Lalf;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lamg;->O:Lame;

    .line 20
    .line 21
    invoke-static {v0}, Lalf;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lamg;->P:Lame;

    .line 25
    .line 26
    invoke-static {v0}, Lalf;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lamg;->Q:Lame;

    .line 30
    .line 31
    invoke-static {p1}, Lalf;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcm$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Ln$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lht;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lby$$ExternalSyntheticApiModelOutline0;->m()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Lamg;ILjava/util/ArrayList;Lana;)Lana;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lamg;->aL:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lamg;->aM:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lana;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lana;

    .line 30
    .line 31
    iget v5, v4, Lana;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lana;->c(ILana;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    if-nez p3, :cond_c

    .line 52
    .line 53
    instance-of v0, p0, Lamk;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lamk;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3
    iget v4, v0, Lamk;->aO:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lamk;->aN:[Lamg;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iget v4, v4, Lamg;->aL:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget v4, v4, Lamg;->aM:I

    .line 77
    .line 78
    if-eq v4, v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v1

    .line 85
    :goto_4
    if-eq v4, v1, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_a

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lana;

    .line 99
    .line 100
    iget v3, v1, Lana;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_9

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 110
    .line 111
    new-instance p3, Lana;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lana;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_c
    invoke-virtual {p3, p0}, Lana;->d(Lamg;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    instance-of v0, p0, Lamj;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lamj;

    .line 132
    .line 133
    iget-object v3, v0, Lamj;->aN:Lame;

    .line 134
    .line 135
    iget v0, v0, Lamj;->aO:I

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    move v0, v2

    .line 142
    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 143
    .line 144
    .line 145
    :cond_e
    if-nez p1, :cond_f

    .line 146
    .line 147
    iget v0, p3, Lana;->c:I

    .line 148
    .line 149
    iput v0, p0, Lamg;->aL:I

    .line 150
    .line 151
    iget-object v0, p0, Lamg;->M:Lame;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lamg;->O:Lame;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_f
    iget v0, p3, Lana;->c:I

    .line 163
    .line 164
    iput v0, p0, Lamg;->aM:I

    .line 165
    .line 166
    iget-object v0, p0, Lamg;->N:Lame;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lamg;->Q:Lame;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lamg;->P:Lame;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    iget-object p0, p0, Lamg;->T:Lame;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lame;->d(ILjava/util/ArrayList;Lana;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    return-object p3
.end method

.method public static d(Ljava/util/ArrayList;I)Lana;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lana;

    .line 13
    .line 14
    iget v3, v2, Lana;->c:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static e(Lamf;Lamf;Lamf;Lamf;)Z
    .locals 5

    .line 1
    sget-object v0, Lamf;->a:Lamf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lamf;->b:Lamf;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lamf;->d:Lamf;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lamf;->b:Lamf;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lamf;->d:Lamf;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method
