.class public final Lojc;
.super Lohw;
.source "PG"


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Loid;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lohw;-><init>(Loid;)V

    iput-object p2, p0, Lojc;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lohw;-><init>(Lohw;)V

    .line 3
    iget-object p1, p1, Lojc;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lojc;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lojd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lojd;-><init>(Lojc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lohx;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
