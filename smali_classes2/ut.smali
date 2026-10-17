.class public final Lut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lus;


# direct methods
.method private constructor <init>(Lus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut;->a:Lus;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lut;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lut;

    .line 12
    .line 13
    new-instance v1, Lus;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lus;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lut;-><init>(Lus;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lut;

    .line 23
    .line 24
    new-instance v1, Lus;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lus;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lut;-><init>(Lus;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lut;->a:Lus;

    .line 2
    .line 3
    iget-object v0, v0, Lus;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lut;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lut;->a:Lus;

    .line 8
    .line 9
    check-cast p1, Lut;

    .line 10
    .line 11
    iget-object p1, p1, Lut;->a:Lus;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lus;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lut;->a:Lus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lut;->a:Lus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
