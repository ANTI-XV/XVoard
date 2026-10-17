.class final Lghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisn;


# instance fields
.field private final a:Lghh;

.field private final b:Lowk;


# direct methods
.method public constructor <init>(Lghh;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghj;->a:Lghh;

    .line 5
    .line 6
    iput-object p2, p0, Lghj;->b:Lowk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lghj;->a:Lghh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lghh;->G()V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lghj;->a:Lghh;

    .line 12
    .line 13
    iget-object v2, p1, Lghh;->x:Ljuo;

    .line 14
    .line 15
    iget-object v2, v2, Ljuo;->i:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p1, Lghh;->A:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lghh;->z:Lghm;

    .line 27
    .line 28
    iget-object v2, p1, Lghh;->x:Ljuo;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lghm;->aP(Ljuo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lghh;->z:Lghm;

    .line 34
    .line 35
    iget-object v0, p1, Lghm;->ae:Lghi;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkg;->eq()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lghi;->a()V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public final b(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    instance-of p1, p2, Lcwu;

    .line 6
    .line 7
    const-string v2, "image/*"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "image/gif"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :goto_0
    iget-object p2, p0, Lghj;->b:Lowk;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lghj;->b:Lowk;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lowk;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lghj;->a:Lghh;

    .line 35
    .line 36
    invoke-virtual {p1}, Lghh;->G()V

    .line 37
    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lghj;->a:Lghh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lghh;->H()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return v0
.end method
