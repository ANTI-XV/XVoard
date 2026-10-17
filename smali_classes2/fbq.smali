.class final Lfbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfbr;

.field final synthetic b:Lfbt;


# direct methods
.method public constructor <init>(Lfbt;Lfbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfbq;->a:Lfbr;

    .line 2
    .line 3
    iput-object p1, p0, Lfbq;->b:Lfbt;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget p1, Lfbt;->p:I

    .line 2
    .line 3
    iget-object p1, p0, Lfbq;->a:Lfbr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfbr;->a()Lfbr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfbq;->b:Lfbt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lfbt;->d(Lfbr;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
