.class final Lipb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lipe;


# direct methods
.method public constructor <init>(Lipe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipb;->a:Lipe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lipb;->a:Lipe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lipe;->C()Lipi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lipi;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
