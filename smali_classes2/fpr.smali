.class public final synthetic Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptw;


# instance fields
.field public final synthetic a:Lfpw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfpw;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpr;->a:Lfpw;

    .line 5
    .line 6
    iput-object p2, p0, Lfpr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfpr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lfpr;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpvq;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfpr;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrzz;->g:Lrzz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrzz;->h:Lrzz;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lfpr;->a:Lfpw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfpw;->h(Lrzz;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lfpr;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrzz;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lfpw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkad;

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lfpw;->i(Lkad;Lrzz;Ljava/lang/String;)Lsaa;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v3, v4}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrru;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lrru;->w(Lrrz;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v4, Lrru;->b:Lrrz;

    .line 47
    .line 48
    invoke-virtual {v3}, Lrrz;->bU()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lrru;->t()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lfpr;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v4, Lrru;->b:Lrrz;

    .line 60
    .line 61
    check-cast v5, Lsaa;

    .line 62
    .line 63
    sget-object v6, Lsaa;->s:Lsaa;

    .line 64
    .line 65
    iget v6, v5, Lsaa;->a:I

    .line 66
    .line 67
    const/high16 v7, 0x20000

    .line 68
    .line 69
    or-int/2addr v6, v7

    .line 70
    iput v6, v5, Lsaa;->a:I

    .line 71
    .line 72
    iput-object v3, v5, Lsaa;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lrru;->n()Lrrz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsaa;

    .line 79
    .line 80
    iget-object v4, v1, Lfpw;->i:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lfpw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Lsaa;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lfpw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lfpw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lpvm;->a:Lpvq;

    .line 100
    .line 101
    return-object v0
.end method
