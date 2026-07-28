.class public final Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgov;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgov;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgov;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgov;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e07f0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;Lgos;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1ff2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lgos;->c:Lgos;

    .line 15
    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, p2}, Lgox;->G(Landroid/view/View;Lgos;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lgox;->J(Landroid/view/View;Lgos;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljso;->a(Landroid/content/Context;)Lcoc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lgov;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcoc;->j(Ljava/lang/String;)Lcnz;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f0b1ff3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcnz;->q(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgov;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lluk;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Llup;->g(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final e(Lgpd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgov;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "downloaded_theme_"

    .line 8
    .line 9
    const-string v2, ".zip"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lluk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lgpd;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lgov;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v0

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :cond_2
    :goto_0
    return v1
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
    instance-of v1, p1, Lgov;

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
    check-cast p1, Lgov;

    .line 12
    .line 13
    iget-object v1, p0, Lgov;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgov;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgov;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lgov;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lgov;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lgov;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lgov;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lgov;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final f(Lgop;Lgox;I)V
    .locals 8

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
    iget-object v0, p1, Lgop;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lgov;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lgop;->p:Lgob;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lgob;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Llup;->g(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lgox;->B(I)Lgos;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lgos;->c:Lgos;

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    sget-object v1, Lgos;->a:Lgos;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v1}, Lgox;->D(ILgos;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lgop;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lgpd;->c(Landroid/content/Context;Ljava/lang/String;)Lgpd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, p0, Lgov;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p2, Lgox;->e:I

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v6, p2

    .line 63
    move v7, p3

    .line 64
    invoke-virtual/range {v2 .. v7}, Lgop;->f(Ljava/lang/String;ILgpd;Lgox;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p1, Lgop;->i:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v1, p0, Lgov;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lgop;->p:Lgob;

    .line 79
    .line 80
    iget-object v1, p0, Lgov;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Lgov;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, p1, v3}, Lgob;->f(Ljava/lang/String;ZLgoa;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p1, Lgos;->d:Lgos;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p1}, Lgox;->D(ILgos;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lgov;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgov;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgov;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgov;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
