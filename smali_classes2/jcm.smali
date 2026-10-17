.class final Ljcm;
.super Line;
.source "PG"


# instance fields
.field final synthetic a:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcm;->a:Ljcn;

    .line 2
    .line 3
    invoke-direct {p0}, Line;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljcm;->a:Ljcn;

    .line 2
    .line 3
    iput-boolean p1, p2, Ljcn;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
