.class public final Lcxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxe;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcxc;->a:I

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcxc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcro;Lcpf;)Lcro;
    .locals 3

    .line 1
    iget p2, p0, Lcxc;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcro;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v1, p0, Lcxc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcro;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcwm;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Lcwm;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p2, p0, Lcxc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcvx;->f(Landroid/content/res/Resources;Lcro;)Lcro;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
