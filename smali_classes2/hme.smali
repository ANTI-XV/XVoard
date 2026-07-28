.class public final Lhme;
.super Lhhx;
.source "PG"


# static fields
.field private static final a:Lhah;

.field private static final l:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhme;->a:Lhah;

    .line 7
    .line 8
    new-instance v1, Liuw;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Liuw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lhme;->l:Liuw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhly;)V
    .locals 2

    .line 1
    sget-object v0, Lhme;->l:Liuw;

    .line 2
    .line 3
    sget-object v1, Lhhw;->a:Lhhw;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhlx;)Liah;
    .locals 4

    .line 1
    new-instance v0, Lkks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lhgs;

    .line 9
    .line 10
    sget-object v2, Lhgo;->a:Lhgs;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iput-object v1, v0, Lkks;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v3, v0, Lkks;->a:Z

    .line 18
    .line 19
    new-instance v1, Lhes;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v2}, Lhes;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lkks;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkks;->a()Lhkg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lhhx;->e(Lhkg;)Liah;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
