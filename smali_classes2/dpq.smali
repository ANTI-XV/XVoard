.class final Ldpq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpq;->a:Ldpt;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ldpq;->a:Ldpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ldpt;->g:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    return-void
.end method
