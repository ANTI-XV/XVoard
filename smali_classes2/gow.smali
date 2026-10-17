.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgpd;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgpd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgow;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgow;->b:Lgpd;

    .line 7
    .line 8
    iput-object p3, p0, Lgow;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e07f1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgow;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;Lgos;)V
    .locals 6

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
    iget-object v1, p0, Lgow;->b:Lgpd;

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
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lgow;->b:Lgpd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgpd;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lgow;->b:Lgpd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgpd;->h()Lltw;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lgox;->z(Landroid/content/Context;Lltw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    invoke-static {}, Lmfw;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v0

    .line 55
    :goto_1
    invoke-static {}, Lmfw;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    :goto_2
    const v0, 0x7f0b1fe8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0e07e8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    const v3, 0x7f0e07e9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Lgox;->H(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b1fe7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 98
    .line 99
    iget-object v1, p0, Lgow;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lgox;->G(Landroid/view/View;Lgos;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lgox;->J(Landroid/view/View;Lgos;)V

    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, Lgow;->b:Lgpd;

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
    instance-of v1, p1, Lgow;

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
    check-cast p1, Lgow;

    .line 12
    .line 13
    iget-object v1, p0, Lgow;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgow;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgow;->b:Lgpd;

    .line 24
    .line 25
    iget-object v3, p1, Lgow;->b:Lgpd;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lgpd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lgow;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lgow;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
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
    iget-object v2, p0, Lgow;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p2, Lgox;->e:I

    .line 19
    .line 20
    iget-object v4, p0, Lgow;->b:Lgpd;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lgow;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgow;->b:Lgpd;

    .line 4
    .line 5
    iget-object v2, p0, Lgow;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
