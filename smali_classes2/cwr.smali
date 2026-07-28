.class public final Lcwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcph;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcwr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcpf;)Lcro;
    .locals 0

    .line 1
    iget p2, p0, Lcwr;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lcuq;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcuq;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance p2, Lcwm;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lcwm;-><init>(Landroid/graphics/Bitmap;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {p1}, Lcwp;->g(Landroid/graphics/drawable/Drawable;)Lcro;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcpf;)Z
    .locals 1

    .line 1
    iget p2, p0, Lcwr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return v0
.end method
