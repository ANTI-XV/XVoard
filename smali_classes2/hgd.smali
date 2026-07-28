.class final Lhgd;
.super Lhgi;
.source "PG"


# instance fields
.field final synthetic a:Lhge;


# direct methods
.method public constructor <init>(Lhge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhgd;->a:Lhge;

    .line 2
    .line 3
    invoke-direct {p0}, Lhgi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgd;->a:Lhge;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lhih;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
