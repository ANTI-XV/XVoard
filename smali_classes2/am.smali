.class public final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->a:Lay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Laj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lam;->a:Lay;

    new-instance p2, Laj;

    .line 2
    invoke-direct {p2, p3, p4, p1}, Laj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lay;)V

    return-object p2

    .line 3
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v2, Lb;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget v9, Lak;->a:I

    .line 11
    :try_start_0
    invoke-static {v2, p2}, Lak;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Lad;

    .line 12
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_12

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_3
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_5

    if-eqz v8, :cond_4

    move v3, v5

    move v6, v3

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {p2, p4, p3}, La;->aD(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v3, v5

    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 17
    iget-object v1, p0, Lam;->a:Lay;

    .line 18
    invoke-virtual {v1, v6}, Lay;->d(I)Lad;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    if-eqz v8, :cond_8

    iget-object v1, p0, Lam;->a:Lay;

    .line 19
    invoke-virtual {v1, v8}, Lay;->e(Ljava/lang/String;)Lad;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    if-eq v3, v5, :cond_9

    iget-object v1, p0, Lam;->a:Lay;

    .line 20
    invoke-virtual {v1, v3}, Lay;->d(I)Lad;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_b

    iget-object p4, p0, Lam;->a:Lay;

    .line 21
    invoke-virtual {p4}, Lay;->g()Lak;

    move-result-object p4

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p4, p2}, Lak;->b(Ljava/lang/String;)Lad;

    move-result-object v1

    .line 24
    iput-boolean v4, v1, Lad;->v:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_1

    :cond_a
    move p3, v3

    .line 25
    :goto_1
    iput p3, v1, Lad;->E:I

    .line 26
    iput v3, v1, Lad;->F:I

    .line 27
    iput-object v8, v1, Lad;->G:Ljava/lang/String;

    .line 28
    iput-boolean v4, v1, Lad;->w:Z

    iget-object p3, p0, Lam;->a:Lay;

    .line 29
    iput-object p3, v1, Lad;->A:Lay;

    iget-object p3, p0, Lam;->a:Lay;

    iget-object p4, p3, Lay;->j:Lal;

    .line 30
    iput-object p4, v1, Lad;->B:Lal;

    iget-object p3, p3, Lay;->j:Lal;

    iget-object p3, p3, Lal;->c:Landroid/content/Context;

    .line 31
    iget-object p3, v1, Lad;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Lad;->an()V

    iget-object p3, p0, Lam;->a:Lay;

    .line 32
    invoke-virtual {p3, v1}, Lay;->h(Lad;)Lbd;

    move-result-object p3

    .line 33
    invoke-static {v7}, Lay;->W(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_2

    .line 36
    :cond_b
    iget-boolean p3, v1, Lad;->w:Z

    if-nez p3, :cond_11

    .line 37
    iput-boolean v4, v1, Lad;->w:Z

    iget-object p3, p0, Lam;->a:Lay;

    iput-object p3, v1, Lad;->A:Lay;

    iget-object p3, p0, Lam;->a:Lay;

    iget-object p4, p3, Lay;->j:Lal;

    iput-object p4, v1, Lad;->B:Lal;

    iget-object p3, p3, Lay;->j:Lal;

    iget-object p3, p3, Lal;->c:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Lad;->an()V

    iget-object p3, p0, Lam;->a:Lay;

    .line 39
    invoke-virtual {p3, v1}, Lay;->i(Lad;)Lbd;

    move-result-object p3

    .line 40
    invoke-static {v7}, Lay;->W(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    invoke-static {v1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lbdk;

    .line 45
    invoke-direct {p4, v1, p1}, Lbdk;-><init>(Lad;Landroid/view/ViewGroup;)V

    .line 46
    invoke-static {p4}, Lbdj;->d(Lbdp;)V

    .line 47
    invoke-static {v1}, Lbdj;->b(Lad;)Lbdi;

    move-result-object v0

    iget-object v2, v0, Lbdi;->b:Ljava/util/Set;

    sget-object v3, Lbdh;->d:Lbdh;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbdj;->e(Lbdi;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    invoke-static {v0, p4}, Lbdj;->c(Lbdi;Lbdp;)V

    .line 51
    :cond_d
    iput-object p1, v1, Lad;->O:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p3}, Lbd;->d()V

    .line 53
    invoke-virtual {p3}, Lbd;->c()V

    .line 54
    iget-object p1, v1, Lad;->P:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 56
    :cond_e
    iget-object p1, v1, Lad;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 57
    iget-object p1, v1, Lad;->P:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_f
    iget-object p1, v1, Lad;->P:Landroid/view/View;

    new-instance p2, Lipt;

    invoke-direct {p2, p0, p3, v4}, Lipt;-><init>(Lam;Lbd;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    iget-object p1, v1, Lad;->P:Landroid/view/View;

    return-object p1

    .line 60
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p2, p3, p4}, La;->aC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_3
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Lam;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
