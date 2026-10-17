.class final Logh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Logl;


# direct methods
.method public constructor <init>(Logl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logh;->a:Logl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Logh;->a:Logl;

    .line 5
    .line 6
    iget v0, p1, Logl;->e:I

    .line 7
    .line 8
    sget-object v1, Logl;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget-object v1, p1, Logl;->d:Loga;

    .line 14
    .line 15
    iget-object v1, v1, Loga;->c:[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    rem-int/2addr v0, v1

    .line 19
    iput v0, p1, Logl;->e:I

    .line 20
    .line 21
    return-void
.end method
