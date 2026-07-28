.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field private static final e:Lpdn;


# instance fields
.field public a:Lfem;

.field public final b:Lkvo;

.field public c:Lfdg;

.field public d:Lfdi;

.field private f:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V
    .locals 1

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lkfv;Lktr;Lksw;Lktz;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Ljnm;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->b:Lkvo;

    .line 12
    .line 13
    sget-object p1, Ljhh;->b:Ljhh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final cH(Lkuf;)I
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkuf;->a:Lkuf;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v0, v1, Lfdg;->l:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0b0310

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lfcz;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lfcz;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;Lkuf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->close()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljhh;->b:Ljhh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljhh;->c(Ljhk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dO()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->C:J

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v2, -0x9

    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v2, 0x8

    .line 27
    .line 28
    or-long/2addr v0, v2

    .line 29
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ad(J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpnv;->n:Lpnv;

    .line 33
    .line 34
    invoke-static {p1}, Lljr;->a(Lpnv;)Lljr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lpnx;->f:Lpnx;

    .line 39
    .line 40
    instance-of v1, p2, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "activation_source"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Ljnm;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Ljnm;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Ljnm;

    .line 59
    .line 60
    :cond_2
    const-string v1, "trigger_info"

    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lljr;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    check-cast p1, Lljr;

    .line 72
    .line 73
    :cond_3
    const-string v1, "from_more_fixes"

    .line 74
    .line 75
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lpnx;->h:Lpnx;

    .line 88
    .line 89
    :cond_4
    move-object v4, p1

    .line 90
    move-object v5, v0

    .line 91
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Ljnm;

    .line 92
    .line 93
    sget-object p2, Ljnm;->i:Ljnm;

    .line 94
    .line 95
    if-ne p1, p2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lkuf;->a:Lkuf;

    .line 98
    .line 99
    const p2, 0x7f0b0150

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lkuf;->a:Lkuf;

    .line 107
    .line 108
    const p2, 0x7f0b0310

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ac(Lkuf;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Lkuf;->a:Lkuf;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object p1, Lkuf;->b:Lkuf;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->cI(Lkuf;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->w:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Ljnm;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v7}, Lfdg;->b(Landroid/content/Context;Ljnm;Lljr;Lpnx;Landroid/view/View;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lpdn;

    .line 137
    .line 138
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpdk;

    .line 143
    .line 144
    const-string p2, "onActivate"

    .line 145
    .line 146
    const/16 v0, 0x65

    .line 147
    .line 148
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard"

    .line 149
    .line 150
    const-string v2, "JarvisKeyboard.java"

    .line 151
    .line 152
    invoke-interface {p1, v1, p2, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lpdk;

    .line 157
    .line 158
    const-string p2, "onActivate(): keyboard is not correctly activated"

    .line 159
    .line 160
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    .line 2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    if-eqz p2, :cond_7

    iget v0, p2, Lfdg;->l:I

    const-string v1, "null"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "ZERO_STATE"

    goto :goto_0

    :cond_1
    const-string v0, "PROOFREAD_FOR_NGA"

    goto :goto_0

    :cond_2
    const-string v0, "PROOFREAD_AND_STYLIZATION"

    .line 4
    :goto_0
    const-string v5, "currentMode="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p2, Lfdg;->m:I

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    const-string v1, "FAILED"

    goto :goto_1

    :cond_4
    const-string v1, "SUCCESS"

    goto :goto_1

    :cond_5
    const-string v1, "WAITING"

    goto :goto_1

    :cond_6
    const-string v1, "INIT"

    .line 6
    :goto_1
    const-string v0, "currentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p2, Lfdg;->g:Ljsd;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lastError="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfdg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lfes;->p:Ljpg;

    .line 14
    .line 15
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v2}, Lfem;->M(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 34
    .line 35
    invoke-interface {v0}, Lfem;->A()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfdi;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v1, v0, Lfdi;->d:Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->d:Lfdi;

    .line 47
    .line 48
    :cond_3
    new-instance v0, Lexh;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lexh;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lfex;->b(Ljava/util/function/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisKeyboard"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    sget-object v1, Lktz;->a:Lktz;

    .line 4
    .line 5
    iget-object v1, v1, Lktz;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, -0x2714

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->x:Lkfv;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->a:Lfem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget v0, v0, Lktc;->c:I

    .line 19
    .line 20
    const/16 v1, -0x27bb

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->h()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->c:Lfdg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfdg;->l(Ljnb;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
