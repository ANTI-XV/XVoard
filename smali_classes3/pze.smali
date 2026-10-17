.class public final Lpze;
.super Lhhx;
.source "PG"


# static fields
.field static final a:Liuw;

.field private static final l:Lhah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lpzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpze;->l:Lhah;

    .line 7
    .line 8
    new-instance v1, Liuw;

    .line 9
    .line 10
    const-string v2, "DynamicLinks.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpze;->a:Liuw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpze;->a:Liuw;

    .line 2
    .line 3
    sget-object v1, Lhhs;->a:Lhhr;

    .line 4
    .line 5
    sget-object v2, Lhhw;->a:Lhhw;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
