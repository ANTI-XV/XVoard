.class public final synthetic Leha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Leha;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leha;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lipl;

    .line 18
    .line 19
    iget-object v1, v0, Lipl;->d:Landroid/view/View;

    .line 20
    .line 21
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AnimatedAccessPointEntryIconView;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, v0, Lipl;->d:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Leha;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgwh;

    .line 36
    .line 37
    iput-object v2, v0, Lgwh;->a:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Leha;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgva;

    .line 43
    .line 44
    iput-object v2, v0, Lgva;->e:Lcom/google/android/libraries/inputmethod/widgets/VoiceSolidPulsatingAnimationView;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Leha;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldzg;

    .line 50
    .line 51
    iget-object v1, v0, Ldzg;->d:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iput-object v2, v0, Ldzg;->d:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, v0, Ldzg;->c:Ldzj;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldzj;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ldzg;->c:Ldzj;

    .line 63
    .line 64
    iput-object v2, v0, Ldzj;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v2, v0, Ldzj;->d:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v2, v0, Ldzj;->f:Landroid/view/SurfaceView;

    .line 69
    .line 70
    iput-object v2, v0, Ldzj;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Leha;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lehc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lehc;->b()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
