.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lsxr;

.field public final d:Lkvo;

.field public final e:I

.field public final f:Lopo;

.field public g:Lebc;

.field public h:Lecm;

.field public i:Lecj;

.field public j:Ljny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lecn;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsxr;Lkvo;Lopo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lecn;->c:Lsxr;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0702ec

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lecn;->e:I

    .line 20
    .line 21
    iput-object p3, p0, Lecn;->d:Lkvo;

    .line 22
    .line 23
    iput-object p4, p0, Lecn;->f:Lopo;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lktz;Ljava/util/Map;)Ljnb;
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    new-instance v1, Lkvc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkvc;-><init>(Lktz;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, -0x2778

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljnb;->d(Lktc;)Ljnb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljuo;)Lktz;
    .locals 1

    .line 1
    iget-object p0, p0, Ljuo;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "bitmoji"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lepp;->g:Lktz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lepp;->i:Lktz;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method


# virtual methods
.method final a()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lecn;->j:Ljny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljny;->v()Lkmi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lkuf;->a:Lkuf;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lkmi;->a(Lkuf;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lecn;->a:Lpdn;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v2, "getKeyboardHeaderView"

    .line 28
    .line 29
    const/16 v3, 0x98

    .line 30
    .line 31
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupController"

    .line 32
    .line 33
    const-string v5, "ImageCandidatePopupController.java"

    .line 34
    .line 35
    invoke-interface {v0, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpdk;

    .line 40
    .line 41
    const-string v2, "header is null"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lpdk;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lecn;->h:Lecm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lecm;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lecn;->h:Lecm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lecn;->g:Lebc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lebc;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lecn;->g:Lebc;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lecn;->i:Lecj;

    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lecn;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expression_candidate_image_tooltip"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljtw;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lecn;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x7f0b054d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lecn;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v1, 0x7f0b03c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lecn;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljnb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lecn;->j:Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
