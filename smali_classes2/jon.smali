.class public final Ljon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llbw;

.field public static final b:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljon;->b:Lmkd;

    .line 7
    .line 8
    new-instance v0, Ljom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljom;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljon;->a:Llbw;

    .line 14
    .line 15
    const-string v1, "BrellaFeatureSplit_Installed"

    .line 16
    .line 17
    invoke-static {v1, v0}, Llbz;->e(Ljava/lang/String;Llbw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
