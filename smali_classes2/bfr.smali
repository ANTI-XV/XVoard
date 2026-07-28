.class final Lbfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfr;->a:Lbfr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FI)V
    .locals 1

    .line 1
    const-string v0, "transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Laew$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FI)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    return-void
.end method
