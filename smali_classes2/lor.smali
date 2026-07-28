.class public final Llor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llop;

.field public static final b:Lloq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llop;

    .line 2
    .line 3
    invoke-direct {v0}, Llop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llor;->a:Llop;

    .line 7
    .line 8
    new-instance v1, Lloq;

    .line 9
    .line 10
    invoke-direct {v1}, Lloq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llor;->b:Lloq;

    .line 14
    .line 15
    const-string v2, "Stylus_Available"

    .line 16
    .line 17
    invoke-static {v2, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Stylus_Handwriting"

    .line 21
    .line 22
    invoke-static {v0, v1}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Llor;->a:Llop;

    .line 2
    .line 3
    invoke-static {v0}, Llbz;->f(Llbw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "stylus_handwriting_enabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
