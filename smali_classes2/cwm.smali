.class public final Lcwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcro;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    iput p2, p0, Lcwm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcaj;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcwm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v0}, Lczz;->b(Landroid/graphics/Bitmap$Config;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/2addr v1, v0

    .line 34
    add-int/2addr v1, v1

    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {v0}, Lczz;->a(Landroid/graphics/Bitmap;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lcwm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, [B

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcwm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcwm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcwm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lhv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
