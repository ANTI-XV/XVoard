.class public final Lhqd;
.super Lhhx;
.source "PG"


# static fields
.field public static final l:Lhqc;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhqd;->l:Lhqc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lhpq;->b:Liuw;

    const/4 v4, 0x0

    sget-object v5, Lhhw;->a:Lhhw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lhhx;-><init>(Landroid/content/Context;Landroid/app/Activity;Liuw;Lhhs;Lhhw;)V

    iput-object p1, p0, Lhqd;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lhpq;->b:Liuw;

    sget-object v1, Lhhw;->a:Lhhw;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lhhx;-><init>(Landroid/content/Context;Liuw;Lhhs;Lhhw;)V

    iput-object v2, p0, Lhqd;->a:Landroid/app/Activity;

    return-void
.end method
