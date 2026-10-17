.class public final Lbvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvj;->a:Lbvj;

    .line 7
    .line 8
    new-instance v0, Lbvl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbvl;-><init>([B)V

    .line 12
    .line 13
    .line 14
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
.method public final a(Landroid/view/WindowMetrics;F)Lbvi;
    .locals 1

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbqa;->e()Lbwf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lbwf;->c(Landroid/view/WindowMetrics;F)Lbvi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
