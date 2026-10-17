.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfj;


# static fields
.field static final a:Ljpg;

.field static final b:Ljpg;

.field private static final j:Lpdn;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Lakd;

.field public final e:Lkac;

.field public final g:Lkac;

.field public h:Lkac;

.field public i:Z

.field private k:Lkqe;

.field private final l:Lkvo;

.field private final m:Lkda;

.field private final n:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "request_cursor_immediate_callback"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkdb;->a:Ljpg;

    .line 9
    .line 10
    const-string v0, "request_cursor_immediate_callback_loop_times"

    .line 11
    .line 12
    const-wide/16 v1, 0x3

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ljpk;->g(Ljava/lang/String;J)Ljpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkdb;->b:Ljpg;

    .line 19
    .line 20
    const-string v0, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 21
    .line 22
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkdb;->j:Lpdn;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkac;Lkac;)V
    .locals 2

    .line 1
    sget-object v0, Lkwo;->a:Lpdn;

    .line 2
    .line 3
    sget-object v0, Lkwk;->a:Lkwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lkdb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v1, Lkda;

    .line 16
    .line 17
    invoke-direct {v1}, Lkda;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lkdb;->m:Lkda;

    .line 21
    .line 22
    new-instance v1, Lkda;

    .line 23
    .line 24
    invoke-direct {v1}, Lkda;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lkdb;->n:Lkda;

    .line 28
    .line 29
    iput-object p1, p0, Lkdb;->e:Lkac;

    .line 30
    .line 31
    iput-object p2, p0, Lkdb;->g:Lkac;

    .line 32
    .line 33
    iput-object v0, p0, Lkdb;->l:Lkvo;

    .line 34
    .line 35
    iput-object p1, p0, Lkdb;->h:Lkac;

    .line 36
    .line 37
    sget-object p1, Ljhh;->b:Ljhh;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljhh;->a(Ljhk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final h(Lkac;Lkda;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljih;->i(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lkdb;->g:Lkac;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3, v2}, Lkdb;->i(Lkac;Lkda;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lkdb;->a:Ljpg;

    .line 26
    .line 27
    invoke-interface {v1}, Ljpg;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v2, v3}, Lkdb;->i(Lkac;Lkda;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lkdb;->k:Lkqe;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lkqe;

    .line 49
    .line 50
    sget-object v4, Lkdb;->b:Ljpg;

    .line 51
    .line 52
    invoke-interface {v4}, Ljpg;->e()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v4}, Lkqe;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lkdb;->k:Lkqe;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lkdb;->k:Lkqe;

    .line 68
    .line 69
    iget-object v4, v1, Lkqe;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v4, v1, Lkqe;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget v4, v1, Lkqe;->c:I

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    iput v4, v1, Lkqe;->c:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput-object v0, v1, Lkqe;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, v1, Lkqe;->c:I

    .line 95
    .line 96
    move v4, v2

    .line 97
    :goto_1
    iget v5, v1, Lkqe;->b:I

    .line 98
    .line 99
    if-lt v4, v5, :cond_6

    .line 100
    .line 101
    iget-object p3, v1, Lkqe;->a:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p3, Lkdb;->j:Lpdn;

    .line 107
    .line 108
    invoke-virtual {p3}, Lpdd;->c()Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lpdk;

    .line 113
    .line 114
    const-string v1, "requestCursorUpdates"

    .line 115
    .line 116
    const/16 v4, 0x10e

    .line 117
    .line 118
    const-string v5, "com/google/android/libraries/inputmethod/inputservice/CursorAnchorInfoListenerManager"

    .line 119
    .line 120
    const-string v6, "CursorAnchorInfoListenerManager.java"

    .line 121
    .line 122
    invoke-interface {p3, v5, v1, v4, v6}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lpdk;

    .line 127
    .line 128
    const-string v1, "Loop detected for calling requestCursorUpdates() immediate callback in editor: %s"

    .line 129
    .line 130
    invoke-interface {p3, v1, v0}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0, v2, v3}, Lkdb;->i(Lkac;Lkda;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lkdb;->l:Lkvo;

    .line 137
    .line 138
    sget-object p3, Lkdm;->p:Lkdm;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkac;->c()Landroid/view/inputmethod/EditorInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v0, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v0, v3

    .line 147
    .line 148
    invoke-interface {p2, p3, v0}, Lkvo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-static {p1, p2, v0, p3, v2}, Lkdb;->i(Lkac;Lkda;Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private static final i(Lkac;Lkda;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p1, Lkda;->c:Z

    .line 2
    .line 3
    iput-object p2, p1, Lkda;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p1, Lkda;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lkac;->u(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->h:Lkac;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkdb;->b(Lkac;)Lkda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkda;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lkac;)Lkda;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->g:Lkac;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkdb;->n:Lkda;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkdb;->m:Lkda;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method

.method public final c(Lkac;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkdb;->b(Lkac;)Lkda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkda;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lkdb;->h(Lkac;Lkda;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cu(Ljfh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lkac;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkdb;->b(Lkac;)Lkda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkda;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lkdb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    xor-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lkdb;->d:Lakd;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lakd;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lkdb;->h(Lkac;Lkda;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 2
    iget-object p2, p0, Lkdb;->m:Lkda;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appMonitorInfo: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lkdb;->n:Lkda;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "imeMonitorInfo: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lkac;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkdb;->b(Lkac;)Lkda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkda;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lkda;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lkda;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v1}, Lkac;->u(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lkda;Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lkda;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkdb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljfh;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljfh;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lkdb;->d:Lakd;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkdb;->d:Lakd;

    .line 33
    .line 34
    new-instance v0, Lakc;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lakc;-><init>(Lakd;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljfh;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljfh;->a(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/inputmethod/CursorAnchorInfo;Lkac;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lkdb;->b(Lkac;)Lkda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkda;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lkda;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lkdb;->h:Lkac;

    .line 12
    .line 13
    if-ne v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lkdb;->f(Lkda;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lkdb;->k:Lkqe;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lkdb;->e:Lkac;

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    iget-boolean p2, v0, Lkda;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Lkqe;->c:I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p1, Lkqe;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CursorAnchorInfoListenerManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
