.class public final synthetic Ljzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljzw;

.field public final synthetic b:Landroid/view/inputmethod/InputConnection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljzw;Landroid/view/inputmethod/InputConnection;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzs;->a:Ljzw;

    .line 5
    .line 6
    iput-object p2, p0, Ljzs;->b:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p3, p0, Ljzs;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljzs;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljzs;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Llxu;

    .line 2
    .line 3
    const-string v1, "IC.getSurroundingText-BeforeS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljzs;->b:Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    iget v2, p0, Ljzs;->c:I

    .line 11
    .line 12
    iget v3, p0, Ljzs;->e:I

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, v2, v3}, Lkab;->d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    iget v6, p0, Ljzs;->d:I

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v1, v6, v3}, Lkab;->c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-static {v1, v3}, Lkab;->b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, -0x1

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    if-ge v6, v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3
    invoke-static {v5}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1}, Lmkd;->ac(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v4, v1, v3}, Lkar;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lkar;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {v0}, Llxu;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Llxu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    throw v1
.end method
