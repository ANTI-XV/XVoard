.class public final Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhid;


# instance fields
.field final synthetic a:Lhie;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhie;Lgtx;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhls;->c:I

    iput-object p1, p0, Lhls;->a:Lhie;

    iput-object p2, p0, Lhls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liuw;Lcom/google/android/gms/common/api/internal/BasePendingResult;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhls;->c:I

    iput-object p2, p0, Lhls;->a:Lhie;

    iput-object p1, p0, Lhls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, Lhls;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhls;->a:Lhie;

    .line 6
    .line 7
    iget-object v0, p0, Lhls;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Liuw;

    .line 10
    .line 11
    iget-object v0, v0, Liuw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhls;->a:Lhie;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhie;->e(Ljava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhls;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lgtx;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lgtx;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lhls;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Lgei;->au(Lcom/google/android/gms/common/api/Status;)Lhhu;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lgtx;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lgtx;->d(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
