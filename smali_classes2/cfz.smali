.class public final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgr;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfz;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcfz;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcgr;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcgr;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
