.class public final Lien;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lien;->a:Liec;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lien;->a:Liec;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Liec;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lien;->a:Liec;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Liec;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lien;->a:Liec;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-interface {p1, v0}, Liec;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
