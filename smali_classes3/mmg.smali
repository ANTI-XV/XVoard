.class public final Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkz;


# static fields
.field public static final a:Lmmf;


# instance fields
.field public final b:Lmmf;

.field public final c:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lmmf;-><init>(FIF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmmg;->a:Lmmf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmmf;Lmmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmg;->b:Lmmf;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lmmg;->a:Lmmf;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lmmg;->c:Lmmf;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)Lmmg;
    .locals 5

    .line 1
    new-instance v0, Lmmg;

    .line 2
    .line 3
    new-instance v1, Lmmf;

    .line 4
    .line 5
    const v2, 0x7f070392

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x7f070393

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3}, Lmmf;-><init>(FIF)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmmf;

    .line 27
    .line 28
    const v3, 0x7f070394

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const v4, 0x7f070395

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, p0}, Lmmf;-><init>(FIF)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lmmg;-><init>(Lmmf;Lmmf;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;)Lmmg;
    .locals 4

    .line 1
    new-instance v0, Lmmg;

    .line 2
    .line 3
    new-instance v1, Lmmf;

    .line 4
    .line 5
    const v2, 0x7f0708c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x7f0708ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0}, Lmmf;-><init>(FIF)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Lmmg;-><init>(Lmmf;Lmmf;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;)Lmmg;
    .locals 4

    .line 1
    new-instance v0, Lmmg;

    .line 2
    .line 3
    new-instance v1, Lmmf;

    .line 4
    .line 5
    const v2, 0x7f0708c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const v3, 0x7f0708ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    const/16 v3, 0x51

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0}, Lmmf;-><init>(FIF)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v0, v1, p0}, Lmmg;-><init>(Lmmf;Lmmf;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmg;->b:Lmmf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmmf;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmmg;->c:Lmmf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmmf;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
