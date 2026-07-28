.class public final Lheu;
.super Lhhx;
.source "PG"


# static fields
.field public static final a:Liuw;

.field private static final l:Lhah;

.field private static final m:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhet;

    .line 2
    .line 3
    invoke-direct {v0}, Lhet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lheu;->l:Lhah;

    .line 7
    .line 8
    new-instance v1, Liuw;

    .line 9
    .line 10
    const-string v2, "GoogleAuthService.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lheu;->m:Liuw;

    .line 16
    .line 17
    const-string v0, "GoogleAuthServiceClient"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Liuw;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Liuw;-><init>([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lheu;->a:Liuw;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lheu;->m:Liuw;

    .line 2
    .line 3
    sget-object v1, Lhhr;->a:Lhhr;

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
