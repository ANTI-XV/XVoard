.class public final Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhk;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Lkze;

.field public final c:Ljnt;

.field public d:Lowr;

.field public e:Lowr;

.field public final f:Ljava/util/TreeSet;

.field public g:Lowk;

.field public final h:Ljava/util/Map;

.field public i:Ljny;

.field public j:Ljny;

.field public k:Ljny;

.field public l:Ljny;

.field public m:Ljnm;

.field public n:Z

.field public o:Z

.field public final p:Lkyb;

.field public final q:Lkyn;

.field public final r:Lkys;

.field private final s:Landroid/content/Context;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lkyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljns;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkze;Ljnt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpbt;->b:Lowr;

    .line 5
    .line 6
    iput-object v0, p0, Ljns;->d:Lowr;

    .line 7
    .line 8
    iput-object v0, p0, Ljns;->e:Lowr;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljns;->f:Ljava/util/TreeSet;

    .line 16
    .line 17
    sget v0, Lowk;->d:I

    .line 18
    .line 19
    sget-object v0, Lpbo;->a:Lowk;

    .line 20
    .line 21
    iput-object v0, p0, Ljns;->g:Lowk;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljns;->h:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ljns;->v:Z

    .line 32
    .line 33
    new-instance v0, Ljnq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljnq;-><init>(Ljns;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljns;->p:Lkyb;

    .line 39
    .line 40
    new-instance v1, Lgec;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkyn;

    .line 48
    .line 49
    const-class v3, Ljnz;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lkyn;-><init>(Ljava/lang/Class;Ljqw;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ljns;->q:Lkyn;

    .line 55
    .line 56
    new-instance v1, Lgec;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lgec;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lkys;

    .line 64
    .line 65
    const-class v4, Ljnz;

    .line 66
    .line 67
    invoke-direct {v3, v4, v1}, Lkys;-><init>(Ljava/lang/Class;Ljqw;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Ljns;->r:Lkys;

    .line 71
    .line 72
    iput-object p1, p0, Ljns;->s:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p2, p0, Ljns;->b:Lkze;

    .line 75
    .line 76
    iput-object p3, p0, Ljns;->c:Ljnt;

    .line 77
    .line 78
    sget-object p1, Ljhh;->b:Ljhh;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lpuk;->a:Lpuk;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lkyb;->d(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljbv;->a:Ljbv;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lkyn;->d(Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljbv;->a:Ljbv;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lkys;->d(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final t(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljns;->c:Ljnt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljnt;->ah(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljns;->i:Ljny;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljny;->q()Ljoa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljoa;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Ljns;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ljns;->c:Ljnt;

    .line 31
    .line 32
    invoke-interface {p1}, Ljnt;->ad()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ljns;->v:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljoa;->M()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Ljns;->v:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ljns;->c:Ljnt;

    .line 52
    .line 53
    invoke-interface {p1}, Ljnt;->ac()V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p0, Ljns;->v:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Ljns;->v:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ljns;->c:Ljnt;

    .line 66
    .line 67
    invoke-interface {p1}, Ljnt;->ac()V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, p0, Ljns;->v:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final u(Ljny;Ljnm;Ljava/util/Map;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ljns;->c:Ljnt;

    .line 2
    .line 3
    invoke-interface {v0}, Ljnt;->cl()Lkbj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljns;->a:Lpdn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpdk;

    .line 17
    .line 18
    const-string p2, "callExtensionWrapperOnActivate"

    .line 19
    .line 20
    const/16 p3, 0x2aa

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 23
    .line 24
    const-string v2, "ExtensionManager.java"

    .line 25
    .line 26
    invoke-interface {p1, v1, p2, p3, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lpdk;

    .line 31
    .line 32
    const-string p2, "The input method entry is null!"

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v1, p0, Ljns;->c:Ljnt;

    .line 39
    .line 40
    invoke-interface {v1}, Ljnt;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1}, Ljnt;->Z()Landroid/view/inputmethod/EditorInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v8, 0x1

    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "onActivate"

    .line 59
    .line 60
    const-string v6, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 61
    .line 62
    const-string v7, "ExtensionWrapper.java"

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object p2, Ljny;->a:Lpdn;

    .line 67
    .line 68
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lpdk;

    .line 73
    .line 74
    const/16 p3, 0xcf

    .line 75
    .line 76
    invoke-interface {p2, v6, v2, p3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lpdk;

    .line 81
    .line 82
    iget-object p1, p1, Ljny;->e:Ljava/lang/Class;

    .line 83
    .line 84
    const-string p3, "Extension %s is already activated."

    .line 85
    .line 86
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljny;->m()Ljnz;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    sget-object p2, Ljny;->a:Lpdn;

    .line 97
    .line 98
    invoke-virtual {p2}, Lpdd;->d()Lpeb;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lpdk;

    .line 103
    .line 104
    const/16 p3, 0xd4

    .line 105
    .line 106
    invoke-interface {p2, v6, v2, p3, v7}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lpdk;

    .line 111
    .line 112
    iget-object p1, p1, Ljny;->e:Ljava/lang/Class;

    .line 113
    .line 114
    const-string p3, "Failed to get instance of extension %s."

    .line 115
    .line 116
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iput-object p2, p1, Ljny;->i:Ljnm;

    .line 121
    .line 122
    instance-of v1, v9, Ljnd;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    check-cast v1, Ljnd;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lmkd;->cA(Ljny;Ljnd;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v10, Ljnw;

    .line 133
    .line 134
    move-object v1, v10

    .line 135
    move-object v2, v9

    .line 136
    move-object v6, p3

    .line 137
    move-object v7, p2

    .line 138
    invoke-direct/range {v1 .. v7}, Ljnw;-><init>(Ljnz;Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v10, v9, v8}, Ljny;->al(Ljnx;Ljnz;I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, Ljny;->c:Lkvo;

    .line 148
    .line 149
    sget-object p3, Ljnu;->a:Ljnu;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v2, v0

    .line 162
    .line 163
    invoke-interface {p1, p3, v2}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 p3, 0x0

    .line 168
    iput-object p3, p1, Ljny;->i:Ljnm;

    .line 169
    .line 170
    :goto_1
    move v0, p2

    .line 171
    :goto_2
    return v0
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljns;->i:Ljny;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljns;->j:Ljny;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    :goto_0
    return v1
.end method

.method private final w(Ljny;Ljnm;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljns;->u(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final x(Ljava/lang/Class;Ljnm;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const-class v0, Ljrn;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "openExtension"

    .line 9
    .line 10
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 11
    .line 12
    const-string v4, "ExtensionManager.java"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljro;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Ljns;->a:Lpdn;

    .line 24
    .line 25
    sget-object p3, Ljqt;->a:Ljqt;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x264

    .line 32
    .line 33
    invoke-interface {p2, v3, v2, p3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lpdk;

    .line 38
    .line 39
    const-string p3, "Extension %s needs GMSCore but the package is not signed by Google."

    .line 40
    .line 41
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljns;->a(Ljava/lang/Class;)Ljny;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p2, Ljns;->a:Lpdn;

    .line 52
    .line 53
    sget-object p3, Ljqt;->a:Ljqt;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p3, 0x26c

    .line 60
    .line 61
    invoke-interface {p2, v3, v2, p3, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpdk;

    .line 66
    .line 67
    const-string p3, "Wrapper for extension %s doesn\'t exist."

    .line 68
    .line 69
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Ljns;->r(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method private final y(Ljny;Ljnm;Ljava/util/Map;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljns;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljnm;->a:Ljnm;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Ljns;->j:Ljny;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljny;->l()Ljnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljnm;->a:Ljnm;

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Ljns;->i:Ljny;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljny;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Ljns;->i:Ljny;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljny;->l()Ljnm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljnm;->a:Ljnm;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Ljns;->g(Ljny;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ljns;->i:Ljny;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    if-ne v2, p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljny;->ah()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Ljny;->o()Ljoa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0, p3, p2}, Ljoa;->J(Ljava/util/Map;Ljnm;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ljns;->u(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0}, Ljns;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iput-object p1, p0, Ljns;->j:Ljny;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, p3}, Ljns;->u(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    :cond_8
    :goto_2
    move v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iput-object v0, p0, Ljns;->j:Ljny;

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iput-object p1, p0, Ljns;->l:Ljny;

    .line 114
    .line 115
    iput-object p2, p0, Ljns;->m:Ljnm;

    .line 116
    .line 117
    :cond_a
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljny;
    .locals 1

    .line 1
    iget-object v0, p0, Ljns;->e:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljny;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Ljny;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 3

    .line 1
    iget-object v0, p0, Ljns;->e:Lowr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowr;->c()Lovz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljnp;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljnp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lnok;->Q(Ljava/lang/Iterable;Loqb;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljns;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljns;->b()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljny;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljny;->aj()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljny;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljnm;->a:Ljnm;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v4}, Ljns;->y(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Ljnm;->a:Ljnm;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v4}, Ljns;->w(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final d(Ljny;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljns;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljns;->b()Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljny;

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljny;->ah()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljny;->aj()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Ljnm;->a:Ljnm;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, v1, v2, v3}, Ljns;->y(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 2
    iget-object p2, p0, Ljns;->i:Ljny;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentExtensionWrapper = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljns;->j:Ljny;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pendingExtensionWrapper = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljns;->k:Ljny;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "previousExtensionWrapper = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljns;->l:Ljny;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "originalLiveExtensionWrapper = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljns;->m:Ljnm;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "originalLiveActivationSource = "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "Available extensions:"

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ljns;->e:Lowr;

    .line 8
    invoke-virtual {p2}, Lowr;->c()Lovz;

    move-result-object p2

    invoke-virtual {p2}, Lovz;->e()Lpdb;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljns;->l:Ljny;

    .line 3
    .line 4
    iput-object v0, p0, Ljns;->m:Ljnm;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljns;->f(Ljny;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljns;->g(Ljny;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljns;->c:Ljnt;

    .line 13
    .line 14
    invoke-interface {v1}, Ljnt;->Z()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljnt;->ch()Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ljns;->c:Ljnt;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, v2}, Ljnt;->ak(Ljzz;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Ljny;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljns;->i:Ljny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Ljns;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpdk;

    .line 18
    .line 19
    const-string v2, "deactivateCurrentExtensionWrapper"

    .line 20
    .line 21
    const/16 v3, 0x2bc

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 24
    .line 25
    const-string v5, "ExtensionManager.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "Current extension %s doesn\'t match %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljny;->L()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljns;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Ljny;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljns;->j:Ljny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Ljns;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpdk;

    .line 18
    .line 19
    const-string v2, "deactivatePendingExtensionWrapper"

    .line 20
    .line 21
    const/16 v3, 0x2c9

    .line 22
    .line 23
    const-string v4, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 24
    .line 25
    const-string v5, "ExtensionManager.java"

    .line 26
    .line 27
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpdk;

    .line 32
    .line 33
    const-string v2, "Pending extension %s doesn\'t match %s"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljny;->L()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Ljns;->j:Ljny;

    .line 44
    .line 45
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExtensionManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljns;->b()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljny;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljny;->ah()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljny;->p()Ljoa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljoa;->F()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final i(Ljny;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljns;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljny;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljny;->ah()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Ljns;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljnm;->a:Ljnm;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Ljns;->y(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Ljnm;->a:Ljnm;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Ljns;->w(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljns;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljns;->b()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljny;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljny;->ad()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljny;->L()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljns;->m()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ljns;->k:Ljny;

    .line 39
    .line 40
    return-void
.end method

.method public final k(Ljny;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Ljny;->h:Lkyd;

    .line 2
    .line 3
    instance-of v1, v0, Ljnd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljnd;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljny;->Z(Ljnd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljny;->K()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Ljny;->h:Lkyd;

    .line 17
    .line 18
    iput-object v0, p1, Ljny;->i:Ljnm;

    .line 19
    .line 20
    iput-boolean p2, p1, Ljny;->l:Z

    .line 21
    .line 22
    iget-object p2, p0, Ljns;->i:Ljny;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljns;->m()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Ljns;->j:Ljny;

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Ljns;->j:Ljny;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p2, p0, Ljns;->l:Ljny;

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Ljns;->l:Ljny;

    .line 41
    .line 42
    iput-object v0, p0, Ljns;->m:Ljnm;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final l(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljns;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljns;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ljns;->b()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljny;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljny;->n()Ljnz;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljnz;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljny;->n()Ljnz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljnz;->dA()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v0

    .line 52
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljny;->n()Ljnz;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljnz;->dJ()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Ljns;->c:Ljnt;

    .line 67
    .line 68
    invoke-interface {v3}, Ljnt;->cl()Lkbj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ljny;->n()Ljnz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljnz;->dI(Lkbj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Ljny;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Ljny;->L()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Ljns;->i:Ljny;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ljns;->m()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Ljns;->j:Ljny;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Ljny;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    iput-object v1, p0, Ljns;->j:Ljny;

    .line 121
    .line 122
    :cond_6
    iput-object v1, p0, Ljns;->k:Ljny;

    .line 123
    .line 124
    iget-object p1, p0, Ljns;->i:Ljny;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Ljns;->j:Ljny;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Ljns;->l:Ljny;

    .line 133
    .line 134
    iget-object v2, p0, Ljns;->m:Ljnm;

    .line 135
    .line 136
    iput-object v1, p0, Ljns;->l:Ljny;

    .line 137
    .line 138
    iput-object v1, p0, Ljns;->m:Ljnm;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Ljny;->ah()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Ljny;->p()Ljoa;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v4, p2}, Ljoa;->N(Z)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-direct {p0, p1, v2, v1}, Ljns;->y(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Ljns;->c()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, p0, Ljns;->t:Z

    .line 169
    .line 170
    invoke-direct {p0}, Ljns;->v()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    iget-boolean p1, p0, Ljns;->u:Z

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iput-boolean v3, p0, Ljns;->u:Z

    .line 181
    .line 182
    invoke-direct {p0, v1, v0}, Ljns;->t(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljns;->i:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljns;->i:Ljny;

    .line 7
    .line 8
    invoke-static {}, Llcg;->b()Llcg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljno;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llcg;->i(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljns;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    iput-boolean p1, p0, Ljns;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2}, Ljns;->t(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final o(Lktz;)V
    .locals 4

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    new-instance v1, Lkvc;

    .line 4
    .line 5
    const-string v2, "activation_source"

    .line 6
    .line 7
    sget-object v3, Ljnm;->d:Ljnm;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lowr;->k(Ljava/lang/Object;Ljava/lang/Object;)Lowr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, -0x2778

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Ljns;->c:Ljnt;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljnt;->u(Ljnb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Ljnd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljns;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljnr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljns;->f:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljns;->f:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-static {v0}, Lowk;->o(Ljava/util/Collection;)Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljns;->g:Lowk;

    .line 23
    .line 24
    iget-object v0, p0, Ljns;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q(Lkyc;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Ljns;->w:Lkyc;

    .line 6
    .line 7
    const-string v9, "updateExtensionWrappersMap"

    .line 8
    .line 9
    const-string v10, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 10
    .line 11
    const-string v11, "ExtensionManager.java"

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljns;->a:Lpdn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const/16 v1, 0xcd

    .line 24
    .line 25
    invoke-interface {v0, v10, v9, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpdk;

    .line 30
    .line 31
    const-string v1, "The same notification is already processed"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object v8, v7, Ljns;->w:Lkyc;

    .line 38
    .line 39
    new-instance v12, Lown;

    .line 40
    .line 41
    invoke-direct {v12}, Lown;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    new-array v0, v13, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v1, Ljnz;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    aput-object v1, v0, v14

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Lkyc;->f([Ljava/lang/Class;)Loxu;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    iget-object v6, v7, Ljns;->e:Lowr;

    .line 57
    .line 58
    invoke-virtual {v15}, Loxu;->e()Lpdb;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljny;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lkyc;->b(Ljava/lang/Class;)Lkyr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Ljns;->a:Lpdn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpdk;

    .line 96
    .line 97
    const/16 v1, 0xdf

    .line 98
    .line 99
    invoke-interface {v0, v10, v9, v1, v11}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lpdk;

    .line 104
    .line 105
    const-string v1, "Invalid module %s"

    .line 106
    .line 107
    invoke-interface {v0, v1, v5}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-class v1, Ljoa;

    .line 112
    .line 113
    iget-object v2, v0, Lkyr;->b:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    :goto_1
    move/from16 v17, v1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v1, v0, Lkyr;->b:Ljava/lang/Class;

    .line 126
    .line 127
    const-class v2, Ljnd;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move/from16 v17, v13

    .line 138
    .line 139
    :goto_2
    iget-object v1, v7, Ljns;->b:Lkze;

    .line 140
    .line 141
    iget-object v3, v7, Ljns;->c:Ljnt;

    .line 142
    .line 143
    iget-object v4, v0, Lkyr;->a:Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v2, Ljny;

    .line 146
    .line 147
    invoke-interface {v3}, Ljnt;->cq()Lkvo;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object v0, v2

    .line 152
    move-object v13, v2

    .line 153
    move-object/from16 v2, v18

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move-object/from16 v4, p0

    .line 158
    .line 159
    move-object v14, v5

    .line 160
    move-object/from16 v5, v18

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    move/from16 v6, v17

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Ljny;-><init>(Lkze;Lkvo;Ljnt;Ljns;Ljava/lang/Class;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, Ljny;->b:Lkze;

    .line 170
    .line 171
    iget-object v1, v13, Ljny;->e:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lkze;->a(Ljava/lang/Class;)Lkyd;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v13}, Ljny;->ap(Lkyd;Ljny;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v13, Ljny;->h:Lkyd;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljny;->J()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v13}, Ljns;->i(Ljny;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v13

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v14, v5

    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljny;->J()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-virtual {v12, v14, v0}, Lown;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v6, v18

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    const/4 v14, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    move-object/from16 v18, v6

    .line 206
    .line 207
    invoke-virtual {v12}, Lown;->k()Lowr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, Ljns;->e:Lowr;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lowr;->q()Loxu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v15}, Lpha;->l(Ljava/util/Set;Ljava/util/Set;)Lpcg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lpcd;

    .line 222
    .line 223
    check-cast v0, Lpce;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lpcd;-><init>(Lpce;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Class;

    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lowr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljny;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v3, v0, Ljny;->h:Lkyd;

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v7, v0, v3}, Ljns;->k(Ljny;Z)V

    .line 256
    .line 257
    .line 258
    :cond_6
    move-object/from16 v18, v2

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    return-void
.end method

.method public final r(Ljny;Ljnm;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljny;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljns;->y(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljns;->d(Ljny;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljns;->w(Ljny;Ljnm;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final s(Ljava/lang/Object;Ljnm;Ljava/util/Map;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Ljns;->s:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lmhf;->B(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    invoke-static {v0, v6}, Lmhf;->o(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lmhf;->a:Lpdn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpdk;

    .line 42
    .line 43
    const-string v1, "getClassForName"

    .line 44
    .line 45
    const/16 v2, 0x2a4

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/inputmethod/utils/Utils"

    .line 48
    .line 49
    const-string v6, "Utils.java"

    .line 50
    .line 51
    invoke-interface {v0, v4, v1, v2, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpdk;

    .line 56
    .line 57
    const-string v1, "Class %s cannot be instantiated"

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const-class v0, Lkyd;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object p2, Ljns;->a:Lpdn;

    .line 74
    .line 75
    sget-object p3, Ljqt;->a:Ljqt;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "openExtension"

    .line 82
    .line 83
    const/16 v0, 0x256

    .line 84
    .line 85
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 86
    .line 87
    const-string v2, "ExtensionManager.java"

    .line 88
    .line 89
    invoke-interface {p2, v1, p3, v0, v2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lpdk;

    .line 94
    .line 95
    const-string p3, "Extension %s cannot be instantiated"

    .line 96
    .line 97
    invoke-interface {p2, p3, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-direct {p0, v5, p2, p3}, Ljns;->x(Ljava/lang/Class;Ljnm;Ljava/util/Map;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    return v3

    .line 106
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Class;

    .line 111
    .line 112
    const-class v0, Lkyd;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-class v0, Lkyd;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1, p2, p3}, Ljns;->x(Ljava/lang/Class;Ljnm;Ljava/util/Map;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Unsupported extension interface class parameter type."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
