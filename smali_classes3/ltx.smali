.class public abstract Lltx;
.super Landroid/view/LayoutInflater;
.source "PG"


# instance fields
.field public final a:Landroid/view/LayoutInflater;


# direct methods
.method protected constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFilter()Landroid/view/LayoutInflater$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilter(Landroid/view/LayoutInflater$Filter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltx;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
