.class public final Lros;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lros;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lros;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lros;->c:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lgei;->ah(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
