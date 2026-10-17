.class public final Lgoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffn;


# instance fields
.field public a:Loqx;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lgoj;

.field public e:Lffp;


# direct methods
.method public constructor <init>(Lgoj;Loqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoi;->d:Lgoj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgoi;->a:Loqx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoi;->e:Lffp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffp;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgoi;->e:Lffp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgoi;->e:Lffp;

    .line 3
    .line 4
    iput-object p2, p0, Lgoi;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object p1, p0, Lgoi;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoi;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgoi;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lgoi;->d:Lgoj;

    .line 10
    .line 11
    iget-object v1, v1, Lgoj;->e:Lgpd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgpd;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lgoj;->a(Z)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lgoi;->d:Lgoj;

    .line 22
    .line 23
    new-instance v3, Lgoh;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1, v0}, Lgoh;-><init>(Lgoi;FLandroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lgoj;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lgoj;->d(Landroid/content/Context;Ljqx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
