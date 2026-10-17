.class public final synthetic Llfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzw;


# instance fields
.field public final synthetic a:Llfq;


# direct methods
.method public synthetic constructor <init>(Llfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfn;->a:Llfq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liah;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Liah;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Liah;->b()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llfq;->a:Lpdn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "commitConfigurationInternal"

    .line 18
    .line 19
    const/16 v5, 0x228

    .line 20
    .line 21
    const-string v2, "Failed to update configurations."

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 24
    .line 25
    const-string v6, "PhenotypeModule.java"

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-static/range {v1 .. v7}, La;->aG(Lpeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Failed to get snapshot."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lhah;->p(Ljava/lang/Exception;)Liah;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Llfn;->a:Llfq;

    .line 51
    .line 52
    invoke-virtual {p1}, Liah;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lhyf;

    .line 57
    .line 58
    iget-object p1, p1, Lhyf;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lhyx;

    .line 61
    .line 62
    iget-object v2, v0, Llfq;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lhyx;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lhyx;->b(Ljava/lang/String;)Liah;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Llfq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lhah;->q(Ljava/lang/Object;)Liah;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method
