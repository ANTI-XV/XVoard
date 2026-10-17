.class public final Llvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwb;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llvk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvk;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p2, p0, Llvk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Llwa;
    .locals 14

    .line 1
    iget v0, p0, Llvk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Llxb;->ao:Llxb;

    .line 10
    .line 11
    invoke-static {p1, v0}, Llvt;->c(Landroid/util/SparseArray;Llxb;)Llxa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llvk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p1, Llxa;->i:D

    .line 23
    .line 24
    double-to-float p1, v1

    .line 25
    iget-object v1, p0, Llvk;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    new-instance v2, Llvp;

    .line 28
    .line 29
    check-cast v0, Lmlj;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p1}, Llvp;-><init>(Landroid/content/res/Resources;Lmlj;F)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    return-object v1

    .line 36
    :cond_2
    iget-object v3, p0, Llvk;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    iget-object v4, p0, Llvk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, Llxb;->l:Llxb;

    .line 41
    .line 42
    sget-object v6, Llxb;->o:Llxb;

    .line 43
    .line 44
    sget-object v7, Llxb;->p:Llxb;

    .line 45
    .line 46
    sget-object v8, Llxb;->q:Llxb;

    .line 47
    .line 48
    sget-object v9, Llxb;->v:Llxb;

    .line 49
    .line 50
    sget-object v10, Llxb;->w:Llxb;

    .line 51
    .line 52
    sget-object v11, Llxb;->m:Llxb;

    .line 53
    .line 54
    sget-object v12, Llxb;->n:Llxb;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-static/range {v3 .. v13}, Llvy;->b(Landroid/content/res/Resources;Lltm;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Landroid/util/SparseArray;)Llvy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Llvd;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Llvd;-><init>(Llvy;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    return-object v1

    .line 70
    :cond_4
    iget-object v2, p0, Llvk;->a:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v3, p0, Llvk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v4, Llxb;->Q:Llxb;

    .line 75
    .line 76
    sget-object v5, Llxb;->T:Llxb;

    .line 77
    .line 78
    sget-object v6, Llxb;->U:Llxb;

    .line 79
    .line 80
    sget-object v7, Llxb;->V:Llxb;

    .line 81
    .line 82
    sget-object v8, Llxb;->W:Llxb;

    .line 83
    .line 84
    sget-object v9, Llxb;->X:Llxb;

    .line 85
    .line 86
    sget-object v10, Llxb;->R:Llxb;

    .line 87
    .line 88
    sget-object v11, Llxb;->S:Llxb;

    .line 89
    .line 90
    move-object v12, p1

    .line 91
    invoke-static/range {v2 .. v12}, Llvy;->b(Landroid/content/res/Resources;Lltm;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Llxb;Landroid/util/SparseArray;)Llvy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v0, Llvl;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Llvl;-><init>(Llvy;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v1
.end method
