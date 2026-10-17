.class public final Lmkr;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v1}, Lmkr;->setId(II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmkr;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lmkr;
    .locals 3

    .line 1
    new-instance v0, Lmkr;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmkr;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmkr;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
