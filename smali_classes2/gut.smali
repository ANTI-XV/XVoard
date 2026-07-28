.class public final synthetic Lgut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgut;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgut;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lgut;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgut;->a:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lguw;->i(Landroid/animation/Animator;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lgut;->a:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lguw;->i(Landroid/animation/Animator;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
