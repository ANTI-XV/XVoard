.class public final Lgaf;
.super Leuv;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointExtension;


# static fields
.field private static final n:Lpdn;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljny;

.field private final o:Llln;

.field private final p:Linc;

.field private final q:Lkao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgaf;->n:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leuv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgag;->d:Ljpg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Llln;->e(Ljpg;I)Llln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgaf;->o:Llln;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lgad;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lgad;-><init>(Lgaf;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgaf;->p:Linc;

    .line 26
    .line 27
    new-instance v0, Lgae;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgae;-><init>(Lgaf;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgaf;->q:Lkao;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Q(Ljny;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuv;->l:Ljny;

    .line 2
    .line 3
    iput-object p1, p0, Lgaf;->m:Ljny;

    .line 4
    .line 5
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 1
    const v0, 0x7f170c85

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final declared-synchronized dR(Landroid/content/Context;Lkyr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Leuv;->dR(Landroid/content/Context;Lkyr;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lgaf;->p:Linc;

    .line 6
    .line 7
    sget-object p2, Ljbv;->a:Ljbv;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Linc;->d(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lgaf;->q:Lkao;

    .line 13
    .line 14
    sget-object p2, Ljbv;->a:Ljbv;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lkao;->g(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final dS()V
    .locals 1

    .line 1
    invoke-super {p0}, Leuv;->dS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgaf;->q:Lkao;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkao;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgaf;->p:Linc;

    .line 10
    .line 11
    invoke-virtual {v0}, Linc;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgaf;->o:Llln;

    .line 15
    .line 16
    invoke-virtual {v0}, Llln;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final eZ()Lktz;
    .locals 1

    .line 1
    sget-object v0, Lepp;->m:Lktz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljih;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lgaf;->o:Llln;

    .line 11
    .line 12
    iget-object v3, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Llln;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lind;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lgaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lgaf;->n:Lpdn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpdd;->b()Lpeb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpdk;

    .line 41
    .line 42
    const-string v3, "OcrEntryPointExtensionImpl.java"

    .line 43
    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 45
    .line 46
    const-string v5, "isEmptyTextField"

    .line 47
    .line 48
    const/16 v6, 0x9b

    .line 49
    .line 50
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpdk;

    .line 55
    .line 56
    const-string v3, "Skip empty text field check."

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lgaf;->m:Ljny;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lgaf;->n:Lpdn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpdk;

    .line 73
    .line 74
    const-string v3, "OcrEntryPointExtensionImpl.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 77
    .line 78
    const-string v5, "isEmptyTextField"

    .line 79
    .line 80
    const/16 v6, 0x9f

    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v6, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpdk;

    .line 87
    .line 88
    const-string v3, "Extension delegate is null."

    .line 89
    .line 90
    invoke-interface {v0, v3}, Lpdk;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v0, v1}, Lmkd;->cz(Ljny;Z)Ljzp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljzp;->B()Landroid/view/inputmethod/ExtractedText;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :cond_2
    :goto_0
    move v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    move v0, v2

    .line 115
    :goto_2
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-super/range {p0 .. p5}, Leuv;->h(Lkbj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Ljnm;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v1, v0

    .line 122
    :goto_3
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lgaf;->n:Lpdn;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpdd;->b()Lpeb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lpdk;

    .line 131
    .line 132
    const-string p2, "OcrEntryPointExtensionImpl.java"

    .line 133
    .line 134
    const-string p3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 135
    .line 136
    const-string p4, "onActivate"

    .line 137
    .line 138
    const/16 p5, 0x8f

    .line 139
    .line 140
    invoke-interface {p1, p3, p4, p5, p2}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lpdk;

    .line 145
    .line 146
    const-string p2, "Password chip shown"

    .line 147
    .line 148
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lgaf;->j:Lkvo;

    .line 152
    .line 153
    sget-object p2, Lgan;->k:Lgan;

    .line 154
    .line 155
    new-array p3, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p1, p2, p3}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_5
    monitor-exit p0

    .line 161
    return v1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
