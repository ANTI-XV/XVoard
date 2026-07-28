.class public final synthetic Lixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixy;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lixy;Landroid/content/Context;Ljava/lang/Runnable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixv;->a:Lixy;

    .line 5
    .line 6
    iput-object p2, p0, Lixv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lixv;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput p4, p0, Lixv;->d:F

    .line 11
    .line 12
    iput p5, p0, Lixv;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lixv;->a:Lixy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lixy;->j:Liyg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lixy;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lixv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lixy;->a:Limb;

    .line 12
    .line 13
    iget-object v3, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-boolean v4, v0, Lixy;->d:Z

    .line 16
    .line 17
    invoke-static {v4}, Lgei;->aP(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v5, v3}, Lgei;->aW(Landroid/content/Context;Limb;Ljava/lang/String;FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lixv;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lixy;->c:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iget-object v3, v0, Lixy;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lkwo;->a:Lpdn;

    .line 46
    .line 47
    iget-object v4, v0, Lixy;->a:Limb;

    .line 48
    .line 49
    sget-object v5, Lkwk;->a:Lkwo;

    .line 50
    .line 51
    sget-object v6, Lizv;->d:Lizv;

    .line 52
    .line 53
    iget-boolean v0, v0, Lixy;->d:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v7, p0, Lixv;->d:F

    .line 60
    .line 61
    iget v8, p0, Lixv;->e:F

    .line 62
    .line 63
    invoke-static {v3, v7, v8}, Lgei;->aK(Landroid/content/Context;FF)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3, v2, v1}, Lgei;->aK(Landroid/content/Context;FF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x5

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    aput-object v7, v2, v3

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aput-object v0, v2, v3

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    invoke-virtual {v5, v6, v2}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
