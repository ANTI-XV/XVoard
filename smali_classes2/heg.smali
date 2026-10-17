.class public final Lheg;
.super Lhhx;
.source "PG"


# static fields
.field private static final a:Lhah;

.field private static final l:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhee;

    .line 2
    .line 3
    invoke-direct {v0}, Lhee;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lheg;->a:Lhah;

    .line 7
    .line 8
    new-instance v1, Liuw;

    .line 9
    .line 10
    const-string v2, "Audit.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lheg;->l:Liuw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lheg;->l:Liuw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lhhw;->a:Lhhw;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
