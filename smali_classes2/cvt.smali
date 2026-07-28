.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lczt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lczs;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lczs;-><init>(Lczt;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcvt;->a:Lczt;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {}, Lcm$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcvt;->a:Lczt;

    .line 17
    .line 18
    invoke-interface {p0}, Lczt;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
