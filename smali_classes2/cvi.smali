.class public abstract Lcvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvi;

.field public static final b:Lcvi;

.field public static final c:Lcvi;

.field public static final d:Lcvi;

.field public static final e:Lcvi;

.field public static final f:Lcpe;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcvg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvi;->a:Lcvi;

    .line 7
    .line 8
    new-instance v0, Lcve;

    .line 9
    .line 10
    invoke-direct {v0}, Lcve;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcvi;->b:Lcvi;

    .line 14
    .line 15
    new-instance v0, Lcvf;

    .line 16
    .line 17
    invoke-direct {v0}, Lcvf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcvi;->c:Lcvi;

    .line 21
    .line 22
    new-instance v1, Lcvh;

    .line 23
    .line 24
    invoke-direct {v1}, Lcvh;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcvi;->d:Lcvi;

    .line 28
    .line 29
    sput-object v0, Lcvi;->e:Lcvi;

    .line 30
    .line 31
    new-instance v1, Lcpe;

    .line 32
    .line 33
    sget-object v2, Lcpe;->a:Lcpd;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-direct {v1, v3, v0, v2}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcvi;->f:Lcpe;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcvi;->g:Z

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
