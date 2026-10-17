.class public final Lhcr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltaz;


# direct methods
.method public constructor <init>(Ltaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcr;->a:Ltaz;

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
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhcr;->a:Ltaz;

    .line 7
    .line 8
    invoke-interface {p1}, Ltaz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
