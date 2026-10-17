.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljis;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;

.field public d:Lege;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljis;->b()Ljis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lehh;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lehh;->a:Ljis;

    .line 11
    .line 12
    invoke-static {}, Lkba;->e()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lehh;->c:Ljava/util/Locale;

    .line 17
    .line 18
    return-void
.end method
