.class final Lkjg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkkf;

.field final synthetic b:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;Lkkf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkjg;->a:Lkkf;

    .line 2
    .line 3
    iput-object p1, p0, Lkjg;->b:Lkjj;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkjg;->a:Lkkf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkjj;->j(Lkkf;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
