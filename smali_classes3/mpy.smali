.class public final Lmpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v0, v1, v2}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v2, v2}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lazs;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmpy;->a:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    return-void
.end method
