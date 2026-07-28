.class public final synthetic Ljzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ljzi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljzi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljzi;->a:I

    .line 9
    .line 10
    iput p3, p0, Ljzi;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljzi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljzw;->a:Lpdn;

    .line 15
    .line 16
    iget v0, p0, Ljzi;->b:I

    .line 17
    .line 18
    iget v1, p0, Ljzi;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Ljzi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lkab;->d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Ljzw;->a:Lpdn;

    .line 28
    .line 29
    iget v0, p0, Ljzi;->b:I

    .line 30
    .line 31
    iget v1, p0, Ljzi;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Ljzi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lkab;->c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget v0, p0, Ljzi;->b:I

    .line 41
    .line 42
    iget v1, p0, Ljzi;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Ljzi;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljzk;

    .line 47
    .line 48
    iget-object v2, v2, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget v0, p0, Ljzi;->b:I

    .line 60
    .line 61
    iget v1, p0, Ljzi;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Ljzi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljzk;

    .line 66
    .line 67
    iget-object v2, v2, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    iget v0, p0, Ljzi;->b:I

    .line 79
    .line 80
    iget v1, p0, Ljzi;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Ljzi;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljzk;

    .line 85
    .line 86
    iget-object v2, v2, Ljzk;->b:Landroid/view/inputmethod/BaseInputConnection;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
