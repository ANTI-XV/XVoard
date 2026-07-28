.class public final Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnd;
.implements Ljhk;
.implements Ljfh;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lpdn;


# instance fields
.field public final b:Llgs;

.field public final c:Lmmu;

.field public final d:Lfem;

.field public e:Z

.field f:Z

.field public g:Landroid/view/View;

.field public final h:Lkvo;

.field public i:Lfdg;

.field public final j:Linc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdp;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WidgetJarvisPanelController"

    .line 10
    .line 11
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfdp;->k:Lpdn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llgs;Lkvo;Lfem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfdo;-><init>(Lfdp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdp;->j:Linc;

    .line 10
    .line 11
    iput-object p2, p0, Lfdp;->h:Lkvo;

    .line 12
    .line 13
    iput-object p1, p0, Lfdp;->b:Llgs;

    .line 14
    .line 15
    iput-object p3, p0, Lfdp;->d:Lfem;

    .line 16
    .line 17
    new-instance p2, Lmmu;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p1, p3, p3}, Lmmu;-><init>(Llgs;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lfdp;->c:Lmmu;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfdp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfes;->o:Ljpg;

    .line 6
    .line 7
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lgei;->ay(Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfdp;->c:Lmmu;

    .line 26
    .line 27
    iput-object p1, v0, Lmmu;->b:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfdp;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lfdp;->g:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lfdp;->c:Lmmu;

    .line 40
    .line 41
    new-instance v6, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-virtual/range {v1 .. v8}, Lmmu;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lfdp;->k:Lpdn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpdk;

    .line 62
    .line 63
    const-string v2, "onUpdateCursorAnchorInfo"

    .line 64
    .line 65
    const/16 v3, 0x117

    .line 66
    .line 67
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/WidgetJarvisPanelController"

    .line 68
    .line 69
    const-string v5, "WidgetJarvisPanelController.java"

    .line 70
    .line 71
    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpdk;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v2, v0, :cond_0

    .line 79
    .line 80
    const-string v0, "failed"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "succeed"

    .line 84
    .line 85
    :goto_0
    const-string v2, "Update popup view at %s [%s]"

    .line 86
    .line 87
    invoke-interface {v1, v2, v0, p1}, Lpdk;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdp;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfdp;->b:Llgs;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lmkd;->aF(Llgs;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfdp;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfes;->o:Ljpg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfdp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfdp;->b:Llgs;

    .line 8
    .line 9
    iget-object v1, p0, Lfdp;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Llgs;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Ljhj;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lmkd;->dc(Ljhk;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmkd;->db(Ljhk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l(Ljnb;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfdp;->c()Z

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
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Ljnb;->b:[Lktc;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lez v2, :cond_9

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget v2, v2, Lktc;->c:I

    .line 20
    .line 21
    const/16 v3, -0x27c6

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_8

    .line 25
    .line 26
    const/16 v3, -0x27c8

    .line 27
    .line 28
    if-eq v2, v3, :cond_8

    .line 29
    .line 30
    const/16 v3, -0x27ca

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lfdp;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :cond_2
    const/16 v5, -0x27bb

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lfdp;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lfdp;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget-object v2, p0, Lfdp;->i:Lfdg;

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    iget v3, p1, Ljnb;->r:I

    .line 67
    .line 68
    iget v5, p1, Ljnb;->d:I

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    iget-object v0, v0, Lktc;->d:Lktb;

    .line 73
    .line 74
    sget-object v5, Lktb;->b:Lktb;

    .line 75
    .line 76
    if-eq v0, v5, :cond_6

    .line 77
    .line 78
    if-eq v3, v4, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v3, v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v3, v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v2, p1}, Lfdg;->l(Ljnb;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lfdp;->b()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_7
    invoke-virtual {p0}, Lfdp;->b()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_8
    :goto_1
    aget-object p1, v0, v1

    .line 104
    .line 105
    iget-object p1, p1, Lktc;->e:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, p1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Lfdp;->d:Lfem;

    .line 112
    .line 113
    invoke-interface {v0}, Lfem;->s()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lexm;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v3}, Lexm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lfem;->B(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_9
    :goto_2
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
