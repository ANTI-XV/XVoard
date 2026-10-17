.class public final Layo;
.super Layn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Layn;-><init>()V

    return-void
.end method

.method public constructor <init>(Layx;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Layn;-><init>(Layx;)V

    return-void
.end method


# virtual methods
.method public g(ILath;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layo;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Layw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lath;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
