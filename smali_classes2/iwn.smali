.class final Liwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/inputmethod/EditorInfo;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Ljava/lang/String;

.field private j:Liwo;

.field private final k:Lojh;


# direct methods
.method public constructor <init>(Lojh;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwn;->k:Lojh;

    .line 5
    .line 6
    iput-object p2, p0, Liwn;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liwn;->a:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Liwn;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Liwn;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Liwn;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object p7, p0, Liwn;->e:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwn;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Liwp;->a:Llln;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Liwn;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b(ZLandroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liwn;->j:Liwo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liwn;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Liwn;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Liwn;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Liwp;->a:Llln;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Liwp;->a:Llln;

    .line 22
    .line 23
    iget-object v0, p0, Liwn;->k:Lojh;

    .line 24
    .line 25
    iget-object v1, p0, Liwn;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Liwn;->j:Liwo;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v2, Liwo;->a:Z

    .line 32
    .line 33
    if-ne v3, p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-object v3, v2, Liwo;->b:Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "is_stylus_toolbar_vertical"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v3, p1, :cond_3

    .line 60
    .line 61
    const-string v3, "horizontal_stylus_toolbar_position"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v3, "vertical_stylus_toolbar_position"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, ".SYNC_KEYBOARD_STYLUS_TOOLBAR"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lojh;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Liwo;

    .line 85
    .line 86
    invoke-direct {v2, p1, p2}, Liwo;-><init>(ZLandroid/graphics/Point;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    iput-object v2, p0, Liwn;->j:Liwo;

    .line 90
    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lohu;->h(Ljava/lang/Class;)Lopy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appCanvas"

    .line 10
    .line 11
    iget-object v2, p0, Liwn;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "isVertical"

    .line 17
    .line 18
    iget-object v2, p0, Liwn;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "horizontalPosition"

    .line 24
    .line 25
    iget-object v2, p0, Liwn;->d:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "verticalPosition"

    .line 31
    .line 32
    iget-object v2, p0, Liwn;->e:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "reportedToolbarPosition"

    .line 38
    .line 39
    iget-object v2, p0, Liwn;->j:Liwo;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lopy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lopy;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
