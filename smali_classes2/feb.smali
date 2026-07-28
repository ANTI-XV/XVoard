.class public final Lfeb;
.super Lfdr;
.source "PG"

# interfaces
.implements Linz;
.implements Linw;


# static fields
.field private static final d:Lj$/time/Duration;


# instance fields
.field public a:Lljf;

.field public b:Z

.field public c:Lljr;

.field private e:I

.field private final f:Llhx;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfeb;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfdr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llhx;->N(Landroid/content/Context;)Llhx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfeb;->f:Llhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeb;->a:Lljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lljf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfeb;->a:Lljf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lljf;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfeb;->g:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lioc;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lfes;->o:Ljpg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lioc;->g:Lioc;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lioc;->h:Lioc;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lfeb;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f070051

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lfeb;->e:I

    .line 41
    .line 42
    iget-boolean p1, p0, Lfeb;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lfeb;->h(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lfea;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lfea;-><init>(Lfeb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final e(ILljr;)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lfeb;->a:Lljf;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lljf;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfeb;->a:Lljf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lljf;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lfeb;->b:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-object p2, p0, Lfeb;->c:Lljr;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfeb;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    const-string v0, "times_widget_jarvis_access_point_animation_shown"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfeb;->f:Llhx;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llhx;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lfeb;->g:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lfeb;->b:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lfeb;->b:Z

    .line 24
    .line 25
    iget-object v3, p0, Lfeb;->a:Lljf;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lljf;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v3, Lljf;

    .line 36
    .line 37
    iget v4, p0, Lfeb;->e:I

    .line 38
    .line 39
    iget-object v5, p0, Lfeb;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lfeb;->g:Landroid/view/View;

    .line 46
    .line 47
    sget-object v7, Lfeb;->d:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6, v7}, Lljf;-><init>(ILandroid/content/Context;Landroid/view/View;Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lfeb;->a:Lljf;

    .line 53
    .line 54
    invoke-virtual {v3}, Lljf;->c()V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lfeb;->f:Llhx;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbju;->b(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v2

    .line 66
    invoke-virtual {p1, v0, v1}, Lbju;->h(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
