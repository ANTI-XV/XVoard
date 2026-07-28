.class final Lkhm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkho;


# direct methods
.method public constructor <init>(Lkho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhm;->a:Lkho;

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
    iget-object p1, p0, Lkhm;->a:Lkho;

    .line 2
    .line 3
    iget-boolean v0, p1, Lkho;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkho;->i(Lkho;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
