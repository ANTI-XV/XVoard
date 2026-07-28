.class public final Lcxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpe;

.field public static final b:Lcpe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcos;->c:Lcos;

    .line 2
    .line 3
    new-instance v1, Lcpe;

    .line 4
    .line 5
    sget-object v2, Lcpe;->a:Lcpd;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcxa;->a:Lcpe;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcpe;

    .line 20
    .line 21
    sget-object v2, Lcpe;->a:Lcpd;

    .line 22
    .line 23
    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 24
    .line 25
    invoke-direct {v1, v3, v0, v2}, Lcpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcpd;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcxa;->b:Lcpe;

    .line 29
    .line 30
    return-void
.end method
