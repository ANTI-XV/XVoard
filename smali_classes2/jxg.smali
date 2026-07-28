.class public final Ljxg;
.super Ljas;
.source "PG"


# instance fields
.field final f:Landroid/text/style/CharacterStyle;

.field final g:Landroid/text/style/CharacterStyle;

.field final h:Landroid/text/style/CharacterStyle;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljas;-><init>(Landroid/content/Context;Ljvc;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljxg;->h:Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f060103

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ljxg;->f:Landroid/text/style/CharacterStyle;

    .line 28
    .line 29
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f060104

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p2, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ljxg;->g:Landroid/text/style/CharacterStyle;

    .line 46
    .line 47
    return-void
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljxg;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Ljxf;->a:Ljpg;

    .line 7
    .line 8
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Ljxg;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Ljxg;->c:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, Ljxf;->b:Ljpg;

    .line 30
    .line 31
    invoke-interface {v0}, Ljpg;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxg;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljxg;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method protected final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ljxg;->i:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Ljxg;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Landroid/text/SpannableString;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljxg;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lgei;->bD(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ljxg;->g:Landroid/text/style/CharacterStyle;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ljxg;->f:Landroid/text/style/CharacterStyle;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x200

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ljxg;->h:Landroid/text/style/CharacterStyle;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    return-object p1
.end method

.method protected final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ljxg;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxg;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final x(Ljava/util/List;Ljuw;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljuw;

    .line 15
    .line 16
    iget p1, p1, Ljuw;->w:I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_0
    iput-boolean p2, p0, Ljxg;->j:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ljas;->E()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
