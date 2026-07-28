.class final Lhwm;
.super Lhjn;
.source "PG"


# instance fields
.field final synthetic a:Lhwc;

.field final synthetic b:Lgtx;


# direct methods
.method public constructor <init>(Lgtx;Lhwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwm;->b:Lgtx;

    .line 2
    .line 3
    iput-object p2, p0, Lhwm;->a:Lhwc;

    .line 4
    .line 5
    invoke-direct {p0}, Lhjn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhwm;->b:Lgtx;

    .line 6
    .line 7
    iget-object v0, p0, Lhwm;->a:Lhwc;

    .line 8
    .line 9
    new-instance v1, Lhrl;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhrl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lgtx;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lhwm;->b:Lgtx;

    .line 19
    .line 20
    new-instance v1, Lhhu;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lhhu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
