.class public Lghq;
.super Lghm;
.source "PG"


# static fields
.field public static final al:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageSidebarHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghq;->al:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lghm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aV()V
    .locals 1

    .line 1
    new-instance v0, Lghp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lghp;-><init>(Lghq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lghq;->aX(Lghv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lghm;->aN()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aX(Lghv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lghq;->aY(Lghv;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aY(Lghv;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 2
    .line 3
    check-cast v0, Lghp;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lghp;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput p2, v0, Lghp;->g:I

    .line 12
    .line 13
    iget-object p2, v0, Lghp;->h:Lghv;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lghp;->h:Lghv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg;->eB(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object p1, v0, Lghp;->h:Lghv;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkg;->ew(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-object p1, v0, Lghp;->h:Lghv;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkg;->eu(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
