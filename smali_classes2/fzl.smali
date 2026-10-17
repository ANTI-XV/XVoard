.class public final Lfzl;
.super Lfzj;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfzj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfzl;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfzl;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
