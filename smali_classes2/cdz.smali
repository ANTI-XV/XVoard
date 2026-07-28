.class public final Lcdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcdz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdz;->a:Lcdz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/NetworkRequest;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "request.capabilities"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Landroid/net/NetworkRequest;)[I
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lln$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/NetworkRequest;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "request.transportTypes"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltce;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
