.class public final Lciv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p13}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lciv;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lciv;->c:F

    .line 6
    .line 7
    iput p4, p0, Lciv;->m:I

    .line 8
    .line 9
    iput p5, p0, Lciv;->d:I

    .line 10
    .line 11
    iput p6, p0, Lciv;->e:F

    .line 12
    .line 13
    iput p7, p0, Lciv;->f:F

    .line 14
    .line 15
    iput p8, p0, Lciv;->g:I

    .line 16
    .line 17
    iput p9, p0, Lciv;->h:I

    .line 18
    .line 19
    iput p10, p0, Lciv;->i:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lciv;->j:Z

    .line 22
    .line 23
    iput-object p12, p0, Lciv;->k:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lciv;->l:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lciv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lciv;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lciv;->c:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lciv;->m:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lciv;->d:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lciv;->e:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, v3

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lciv;->g:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    throw v0
.end method
