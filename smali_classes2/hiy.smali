.class public abstract Lhiy;
.super Lhjp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile a:Z

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroid/os/Handler;

.field protected final d:Lhgu;


# direct methods
.method public constructor <init>(Lhjq;Lhgu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhjp;-><init>(Lhjq;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lhxz;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lhxz;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhiy;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lhiy;->d:Lhgu;

    .line 24
    .line 25
    return-void
.end method

.method private static final m(Lkve;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Lkve;->a:I

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(Lhgq;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lhiy;->e(Lhgq;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhiy;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkve;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lhiy;->d:Lhgu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhjp;->k()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lhgv;->e(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lhiy;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object p2, v0, Lkve;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lhgq;

    .line 37
    .line 38
    iget p2, p2, Lhgq;->c:I

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    if-ne p2, p3, :cond_5

    .line 43
    .line 44
    if-ne p1, p3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, -0x1

    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lhiy;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/16 p1, 0xd

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_4
    iget-object p2, v0, Lkve;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p3, Lhgq;

    .line 71
    .line 72
    check-cast p2, Lhgq;

    .line 73
    .line 74
    invoke-virtual {p2}, Lhgq;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p3, p1, v1, p2}, Lhgq;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lhiy;->m(Lkve;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p3, p1}, Lhiy;->a(Lhgq;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p1, v0, Lkve;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget p2, v0, Lkve;->a:I

    .line 95
    .line 96
    check-cast p1, Lhgq;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lhiy;->a(Lhgq;I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "resolving_error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhgq;

    .line 15
    .line 16
    const-string v2, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "failed_client_id"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, Lkve;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lkve;-><init>(Lhgq;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected abstract e(Lhgq;I)V
.end method

.method protected abstract f()V
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkve;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, Lkve;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lkve;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lhgq;

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    iget v1, v1, Lhgq;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lkve;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhgq;

    .line 39
    .line 40
    const-string v1, "failed_resolution"

    .line 41
    .line 42
    iget-object v0, v0, Lhgq;->d:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lhgq;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lhgq;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkve;

    .line 16
    .line 17
    invoke-static {v0}, Lhiy;->m(Lkve;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lhiy;->a(Lhgq;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
