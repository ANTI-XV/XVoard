.class public final Lmgr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liuw;

    .line 2
    .line 3
    new-instance v1, Lmkd;

    .line 4
    .line 5
    invoke-direct {v1}, Lmkd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liuw;-><init>(Lmkd;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmgr;->a:Liuw;

    .line 12
    .line 13
    return-void
.end method
