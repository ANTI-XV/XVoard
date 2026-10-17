.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.source "PG"


# static fields
.field private static final gg:Lpdn;


# instance fields
.field public C:J

.field public D:Z

.field public E:Landroid/view/inputmethod/EditorInfo;

.field protected F:Lkhr;

.field private final b:[Lkha;

.field private final c:[Z

.field private d:J

.field private e:I

.field private final f:Lkgz;

.field private final g:Lkgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    array-length p2, p2

    .line 9
    new-array p2, p2, [Lkha;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 12
    .line 13
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length p2, p2

    .line 18
    new-array p2, p2, [Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:[Z

    .line 21
    .line 22
    new-instance p2, Lkgy;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lkgy;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lkgz;

    .line 28
    .line 29
    new-instance p2, Lkhk;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p2, p0, p4}, Lkhk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g:Lkgz;

    .line 36
    .line 37
    const-wide/16 p4, 0x0

    .line 38
    .line 39
    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 40
    .line 41
    iput-wide p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 42
    .line 43
    iget-object p2, p3, Lktr;->j:Lktq;

    .line 44
    .line 45
    sget-object p4, Lktq;->a:Lktq;

    .line 46
    .line 47
    if-eq p2, p4, :cond_0

    .line 48
    .line 49
    iget-object p2, p3, Lktr;->k:Lktz;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkhr;->a(Landroid/content/Context;Lktz;)Lkhr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lkhr;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static eg(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lkty;->g:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :pswitch_0
    sget-wide v0, Lkty;->m:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :pswitch_1
    sget-wide v0, Lkty;->l:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_2
    sget-wide v0, Lkty;->k:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :pswitch_3
    sget-wide v0, Lkty;->j:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_4
    sget-wide v0, Lkty;->i:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_5
    sget-wide v0, Lkty;->h:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lkue;Lkgz;)Lkha;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 11
    .line 12
    new-instance v6, Lkha;

    .line 13
    .line 14
    new-instance v7, Lkhi;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lkhi;-><init>(Landroid/content/Context;Lkfv;Lktr;Lkue;Lkfu;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, p2, p1, v7}, Lkha;-><init>(Lkgz;Lkue;Lkhi;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method


# virtual methods
.method protected A()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->x:Lkfv;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkfv;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, v3

    .line 15
    :goto_0
    or-long v0, v1, v5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->y:Lktr;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v3, v2, Lktr;->e:J

    .line 22
    .line 23
    :cond_1
    or-long/2addr v0, v3

    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    invoke-static {v2}, Ljih;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 40
    .line 41
    invoke-static {v2}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v4, :cond_5

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x40

    .line 50
    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0xd0

    .line 54
    .line 55
    if-eq v2, v5, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-wide v5, Lkty;->e:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-wide v5, Lkty;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-wide v5, Lkty;->a:J

    .line 65
    .line 66
    :goto_1
    or-long/2addr v0, v5

    .line 67
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 68
    .line 69
    invoke-static {v2}, Ljih;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const-wide/32 v5, 0x10000

    .line 76
    .line 77
    .line 78
    or-long/2addr v0, v5

    .line 79
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 80
    .line 81
    invoke-static {v2}, Ljih;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 88
    .line 89
    invoke-static {v2}, Ljih;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v4, :cond_9

    .line 94
    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    sget-wide v2, Lkty;->d:J

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    sget-wide v2, Lkty;->c:J

    .line 102
    .line 103
    :goto_3
    or-long/2addr v0, v2

    .line 104
    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 105
    .line 106
    invoke-static {v2}, Ljih;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 113
    .line 114
    invoke-static {v2}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eg(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    :goto_5
    or-long/2addr v0, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_b
    sget-wide v2, Lkty;->g:J

    .line 125
    .line 126
    or-long/2addr v0, v2

    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    invoke-static {v2}, Ljih;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x4

    .line 134
    if-ne v2, v3, :cond_c

    .line 135
    .line 136
    const-wide v2, 0x200000000000L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 147
    .line 148
    const/high16 v3, 0x4000000

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    const-wide/32 v2, 0x20000

    .line 154
    .line 155
    .line 156
    or-long/2addr v0, v2

    .line 157
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    const/high16 v3, 0x8000000

    .line 164
    .line 165
    and-int/2addr v2, v3

    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    const-wide/32 v2, 0x40000

    .line 169
    .line 170
    .line 171
    or-long/2addr v0, v2

    .line 172
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 173
    .line 174
    invoke-interface {v2}, Lkfv;->af()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    const-wide v2, 0x2000000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    or-long/2addr v0, v2

    .line 186
    :cond_f
    return-wide v0
.end method

.method public final N(Lkuf;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkha;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0b0150

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lktr;->a(Lkuf;I)Lkue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->g:Lkgz;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->i(Lkue;Lkgz;)Lkha;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lkha;->j(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 39
    .line 40
    iget-object v2, v0, Lkha;->a:Lkue;

    .line 41
    .line 42
    iget-boolean v2, v2, Lkue;->c:Z

    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Lkfv;->i(Lkuf;Z)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lkha;->close()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final R(Lkuf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkha;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eg(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 6
    .line 7
    sget-wide v4, Lkty;->n:J

    .line 8
    .line 9
    not-long v4, v4

    .line 10
    and-long/2addr v2, v4

    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, v2, Lkha;->c:J

    .line 14
    .line 15
    and-long/2addr v2, p1

    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 26
    .line 27
    iget-wide v1, v1, Lktr;->p:J

    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v4

    .line 37
    :cond_3
    return v0
.end method

.method public X(Ljnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final aa(Lkuf;Z)Lkha;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:[Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget-boolean v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cH(Lkuf;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lktr;->a(Lkuf;I)Lkue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lkgz;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->i(Lkue;Lkgz;)Lkha;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:[Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-boolean v3, v1, v2

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lkha;->j(J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 58
    .line 59
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Lpdn;

    .line 70
    .line 71
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lpdk;

    .line 76
    .line 77
    const-string v0, "getKeyboardViewHelper"

    .line 78
    .line 79
    const/16 v1, 0x23e

    .line 80
    .line 81
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 82
    .line 83
    const-string v3, "Keyboard.java"

    .line 84
    .line 85
    invoke-interface {p2, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lpdk;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v1, "null helper is returned: keyboardDef=%s, type=%s, helpersCreated=%s, context.getResources().getConfiguration(): %s"

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Lpdk;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :cond_1
    return-object v0
.end method

.method protected final ab()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->t()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lkbj;->n(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final ac(Lkuf;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkha;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, p2, :cond_6

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lkha;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lkha;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lktr;->a(Lkuf;I)Lkue;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->f:Lkgz;

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->i(Lkue;Lkgz;)Lkha;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput-object p2, v0, v1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:[Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lkuf;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput-boolean v2, v0, v1

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Lkha;->d()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkfv;->N(Lkuf;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lkha;->j(J)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method protected final ad(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    array-length v0, p1

    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    aget-object v0, p1, p2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lkha;->j(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 38
    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cL(JJ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final ae(JJ)V
    .locals 2

    .line 1
    sget-wide v0, Lkty;->o:J

    .line 2
    .line 3
    not-long v0, v0

    .line 4
    and-long/2addr p1, v0

    .line 5
    or-long/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final af()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lill;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lill;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method protected cH(Lkuf;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0150

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public cI(Lkuf;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 9
    .line 10
    iget-object v2, v0, Lkha;->a:Lkue;

    .line 11
    .line 12
    iget-boolean v2, v2, Lkue;->c:Z

    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, Lkfv;->i(Lkuf;Z)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lkha;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public cJ()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loln;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected cK()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->u:Lktz;

    .line 2
    .line 3
    sget-object v1, Lktz;->a:Lktz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->z:Lksw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lksw;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v1, Lktz;->b:Lktz;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f14019f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Lktz;->c:Lktz;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f140e08

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v1, Lktz;->d:Lktz;

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f140ac0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v1, Lktz;->e:Lktz;

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 66
    .line 67
    const v1, 0x7f140212

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method protected cL(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lkfv;->M(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final cM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public cN(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public cX(Lkuf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected cZ(Lkuf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lkha;->a:Lkue;

    .line 9
    .line 10
    iget-boolean p1, p1, Lkue;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lkha;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->c:[Z

    .line 21
    .line 22
    aput-boolean v0, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 30
    .line 31
    return-void
.end method

.method public d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v2, p1, Lktr;->g:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p2, v2, v4

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lktr;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Llhx;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Llhx;->ao(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Llhx;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Llhx;->H(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 46
    .line 47
    iget-wide v2, v2, Lktr;->g:J

    .line 48
    .line 49
    and-long/2addr p1, v2

    .line 50
    not-long v2, v2

    .line 51
    and-long/2addr v0, v2

    .line 52
    or-long/2addr v0, p1

    .line 53
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 54
    .line 55
    or-long/2addr p1, v0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkuf;->values()[Lkuf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length p2, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    move v1, v0

    .line 66
    :goto_1
    if-ge v1, p2, :cond_2

    .line 67
    .line 68
    aget-object v2, p1, v1

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dQ(Lkuf;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->cO()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Lkfv;->ab(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->af()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Lill;->d(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 103
    .line 104
    move p2, v0

    .line 105
    :goto_2
    array-length v1, p1

    .line 106
    if-ge p2, v1, :cond_5

    .line 107
    .line 108
    aget-object v1, p1, p2

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lkha;->d()V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 119
    .line 120
    move p2, v0

    .line 121
    :goto_3
    array-length v1, p1

    .line 122
    if-ge p2, v1, :cond_a

    .line 123
    .line 124
    aget-object v1, p1, p2

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->E:Landroid/view/inputmethod/EditorInfo;

    .line 129
    .line 130
    iget-object v1, v1, Lkha;->d:Lkhi;

    .line 131
    .line 132
    iget-object v3, v1, Lkhi;->g:Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v3, v1, Lkhi;->h:[Lkzm;

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    move v5, v0

    .line 147
    :goto_4
    if-ge v5, v4, :cond_8

    .line 148
    .line 149
    aget-object v6, v3, v5

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-interface {v6, v2}, Lkzm;->A(Landroid/view/inputmethod/EditorInfo;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iput-object v2, v1, Lkhi;->g:Landroid/view/inputmethod/EditorInfo;

    .line 160
    .line 161
    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    return-void
.end method

.method public final dO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 2
    .line 3
    invoke-interface {v0}, Lkfv;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final dQ(Lkuf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->u:Lktz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->o(Lkuf;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, p1, v2}, Lkfv;->X(Lktz;Lkuf;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v4, v1, Lktr;->g:J

    .line 19
    .line 20
    cmp-long v4, v4, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lktr;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Lpdn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpdd;->c()Lpeb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpdk;

    .line 39
    .line 40
    const-string v4, "savePersistentStates"

    .line 41
    .line 42
    const/16 v5, 0x2bc

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 45
    .line 46
    const-string v7, "Keyboard.java"

    .line 47
    .line 48
    invoke-interface {v1, v6, v4, v5, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpdk;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 55
    .line 56
    iget-object v4, v4, Lktr;->b:[I

    .line 57
    .line 58
    invoke-static {v4}, Lmgt;->k([I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "PersistentStatesPrefKey is not specified for keyboard: %s"

    .line 63
    .line 64
    invoke-interface {v1, v5, v4}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->v:Llhx;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 71
    .line 72
    iget-object v5, v4, Lktr;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v6, v4, Lktr;->g:J

    .line 75
    .line 76
    iget-wide v8, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 77
    .line 78
    and-long/2addr v6, v8

    .line 79
    invoke-virtual {v1, v5, v6, v7}, Lbju;->i(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 87
    .line 88
    iget-wide v6, v1, Lktr;->i:J

    .line 89
    .line 90
    and-long/2addr v4, v6

    .line 91
    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d:J

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->b:[Lkha;

    .line 97
    .line 98
    :goto_1
    array-length v2, v1

    .line 99
    if-ge v0, v2, :cond_5

    .line 100
    .line 101
    aget-object v2, v1, v0

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lkha;->e()V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lkhr;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lkhr;->d()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->af()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->Z()Lill;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->u()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lill;->i(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-void
.end method

.method public f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lkue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljnb;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ljnb;->a:Lksh;

    .line 2
    .line 3
    sget-object v1, Lksh;->i:Lksh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->l(Ljnb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljnb;->g()Lktc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "consumeEvent"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/keyboard/impl/Keyboard"

    .line 19
    .line 20
    const-string v3, "Keyboard.java"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Lpdn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpdk;

    .line 32
    .line 33
    const/16 v0, 0x1db

    .line 34
    .line 35
    invoke-interface {p1, v2, v1, v0, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpdk;

    .line 40
    .line 41
    const-string v0, "Skip consuming an event because of null keyData"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    iget-wide v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 48
    .line 49
    iget v7, v0, Lktc;->c:I

    .line 50
    .line 51
    const/16 v8, -0x275b

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v7, v8, :cond_9

    .line 55
    .line 56
    const/16 v1, -0x272a

    .line 57
    .line 58
    if-eq v7, v1, :cond_7

    .line 59
    .line 60
    const/16 v1, -0x2729

    .line 61
    .line 62
    if-eq v7, v1, :cond_5

    .line 63
    .line 64
    const/16 v1, -0x271f

    .line 65
    .line 66
    if-eq v7, v1, :cond_3

    .line 67
    .line 68
    const/16 v1, -0x271e

    .line 69
    .line 70
    if-eq v7, v1, :cond_2

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    const-wide/16 v1, 0x80

    .line 75
    .line 76
    :goto_0
    or-long/2addr v5, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-wide/16 v1, -0x81

    .line 79
    .line 80
    :goto_1
    and-long/2addr v5, v1

    .line 81
    :cond_4
    :goto_2
    move v1, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lkty;->a(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    instance-of v2, v1, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v1, v0, Lktc;->e:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v2, v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lkty;->a(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :goto_3
    not-long v1, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of v2, v1, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget-object v7, v0, Lktc;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    sget-object v7, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->gg:Lpdn;

    .line 143
    .line 144
    sget-object v8, Ljqt;->a:Ljqt;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v8, 0x1fd

    .line 151
    .line 152
    invoke-interface {v7, v2, v1, v8, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lpdk;

    .line 157
    .line 158
    const-string v2, "toastMessage should NOT be empty."

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v1, v7}, Lmkd;->L(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lkhr;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x:Lkfv;

    .line 179
    .line 180
    invoke-interface {v2}, Lkfv;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    iget v2, v0, Lktc;->c:I

    .line 187
    .line 188
    const/16 v3, -0x272b

    .line 189
    .line 190
    if-ne v2, v3, :cond_d

    .line 191
    .line 192
    iget-object v2, v0, Lktc;->e:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v2, v2, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget-object v2, p1, Ljnb;->c:Lkux;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    iget-object v2, v2, Lkux;->m:[Lksk;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->y:Lktr;

    .line 207
    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:Lkhr;

    .line 211
    .line 212
    iget-object v3, v3, Lktr;->j:Lktq;

    .line 213
    .line 214
    sget-object v6, Lktq;->a:Lktq;

    .line 215
    .line 216
    if-eq v3, v6, :cond_d

    .line 217
    .line 218
    invoke-static {}, Lloa;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    new-instance v6, Lkhp;

    .line 226
    .line 227
    invoke-direct {v6, v3, v0, v2}, Lkhp;-><init>(Lktq;Lktc;[Lksk;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lkhp;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v3, v5, Lkhr;->b:Landroid/util/LruCache;

    .line 237
    .line 238
    invoke-virtual {v3, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_c
    iput-boolean v9, v5, Lkhr;->c:Z

    .line 242
    .line 243
    invoke-virtual {v5}, Lkhr;->e()V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    iget v2, v0, Lktc;->c:I

    .line 247
    .line 248
    const/16 v3, -0x2739

    .line 249
    .line 250
    if-ne v2, v3, :cond_e

    .line 251
    .line 252
    iget-wide v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 253
    .line 254
    iget-object v0, v0, Lktc;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lkty;->a(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ae(JJ)V

    .line 263
    .line 264
    .line 265
    :cond_e
    if-nez v1, :cond_10

    .line 266
    .line 267
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->l(Ljnb;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_f
    return v4

    .line 275
    :cond_10
    :goto_6
    return v9
.end method

.method public o(Lkuf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cZ(Lkuf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-long/2addr p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    not-long p1, p1

    .line 8
    and-long/2addr p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140419

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->w:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const v0, 0x7f140a9f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public z(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
