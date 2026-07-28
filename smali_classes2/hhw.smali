.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhhw;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lhbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lhhv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhhv;->a()Lhhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhhw;->a:Lhhw;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhbb;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhw;->c:Lhbb;

    .line 5
    .line 6
    iput-object p2, p0, Lhhw;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
