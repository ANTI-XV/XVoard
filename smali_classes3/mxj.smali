.class public final Lmxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Lhqy;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqy;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/PowerManager;

    .line 11
    .line 12
    iput-object p1, p0, Lmxj;->a:Landroid/os/PowerManager;

    .line 13
    .line 14
    iput-object p2, p0, Lmxj;->b:Lhqy;

    .line 15
    .line 16
    iput p3, p0, Lmxj;->c:I

    .line 17
    .line 18
    return-void
.end method
