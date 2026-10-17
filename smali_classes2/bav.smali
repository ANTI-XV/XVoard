.class public final synthetic Lbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lbaw;


# direct methods
.method public synthetic constructor <init>(Lbaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbav;->a:Lbaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbav;->a:Lbaw;

    .line 2
    .line 3
    iget-object v0, v0, Lbaw;->b:Lbax;

    .line 4
    .line 5
    iput p1, v0, Lbax;->f:F

    .line 6
    .line 7
    return-void
.end method
