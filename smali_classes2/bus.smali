.class public final Lbus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbus;

.field public static final b:Lbus;

.field public static final c:Lbus;


# instance fields
.field public final d:F

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbus;

    .line 2
    .line 3
    const-string v1, "expandContainers"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbus;-><init>(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbus;->a:Lbus;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0}, Lbpd;->c(F)Lbus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbus;->b:Lbus;

    .line 18
    .line 19
    new-instance v0, Lbus;

    .line 20
    .line 21
    const-string v1, "hinge"

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbus;-><init>(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbus;->c:Lbus;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbus;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbus;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lbus;->d:F

    .line 12
    .line 13
    check-cast p1, Lbus;

    .line 14
    .line 15
    iget v3, p1, Lbus;->d:F

    .line 16
    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbus;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lbus;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbus;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lbus;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbus;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
