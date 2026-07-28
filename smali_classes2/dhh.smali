.class public final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldhg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhh;->a:Ldhg;

    .line 7
    .line 8
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ldhf;

    .line 29
    .line 30
    invoke-direct {v0}, Ldhf;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
