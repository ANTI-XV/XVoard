.class public final Lgot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgpd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgot;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgot;->b:Lgpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e07ee

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;Lgos;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgot;->b:Lgpd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgpd;->i()Lltw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lgox;->z(Landroid/content/Context;Lltw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b1fe6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x7f0e07e7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lgox;->H(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lgox;->G(Landroid/view/View;Lgos;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lgox;->J(Landroid/view/View;Lgos;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Lgpd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgot;->b:Lgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgpd;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgot;

    .line 12
    .line 13
    iget-object v1, p0, Lgot;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgot;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lgot;->b:Lgpd;

    .line 24
    .line 25
    iget-object p1, p1, Lgot;->b:Lgpd;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lgpd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f(Lgop;Lgox;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgop;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgop;->g:Lgpe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgpe;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lgop;->j:I

    .line 15
    .line 16
    iget-object v2, p0, Lgot;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Lgox;->e:I

    .line 19
    .line 20
    iget-object v4, p0, Lgot;->b:Lgpd;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lgop;->f(Ljava/lang/String;ILgpd;Lgox;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgot;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgot;->b:Lgpd;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
