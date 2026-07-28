.class public Lbqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqn;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbqm;-><init>(Lbqn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbqn;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbqn;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
