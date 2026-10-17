.class final Lckn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lckn;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lckn;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lckn;->b:F

    .line 4
    .line 5
    return-void
.end method
