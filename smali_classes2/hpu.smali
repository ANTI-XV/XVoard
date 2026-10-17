.class final Lhpu;
.super Lhqf;
.source "PG"


# instance fields
.field final synthetic a:Lhpv;


# direct methods
.method public constructor <init>(Lhpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpu;->a:Lhpv;

    .line 2
    .line 3
    invoke-direct {p0}, Lhqf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpu;->a:Lhpv;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhpv;->l(Lhih;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
