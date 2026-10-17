.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liuw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liaw;

    .line 2
    .line 3
    invoke-direct {v0}, Liaw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liaz;->b:Lhah;

    .line 7
    .line 8
    new-instance v1, Liuw;

    .line 9
    .line 10
    const-string v2, "UsageReporting.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Liaz;->a:Liuw;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhhx;
    .locals 4

    .line 1
    new-instance v0, Lhhx;

    .line 2
    .line 3
    new-instance v1, Liay;

    .line 4
    .line 5
    invoke-direct {v1}, Liay;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Liaz;->a:Liuw;

    .line 9
    .line 10
    sget-object v3, Lhhw;->a:Lhhw;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
