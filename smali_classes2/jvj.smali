.class public final synthetic Ljvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Ljvj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljvj;->a:I

    .line 9
    .line 10
    iput p3, p0, Ljvj;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ljvj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljzw;->a:Lpdn;

    .line 18
    .line 19
    iget v0, p0, Ljvj;->b:I

    .line 20
    .line 21
    iget v1, p0, Ljvj;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Ljvj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lkab;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v0, p0, Ljvj;->b:I

    .line 30
    .line 31
    iget-object v1, p0, Ljvj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ljzw;->a:Lpdn;

    .line 34
    .line 35
    iget v2, p0, Ljvj;->a:I

    .line 36
    .line 37
    invoke-static {v1, v2, v2}, Lkab;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Lkab;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Ljzw;->a:Lpdn;

    .line 46
    .line 47
    iget v0, p0, Ljvj;->b:I

    .line 48
    .line 49
    iget v1, p0, Ljvj;->a:I

    .line 50
    .line 51
    iget-object v2, p0, Ljvj;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lkab;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, Ljzw;->a:Lpdn;

    .line 58
    .line 59
    sget-object v0, Lkab;->b:Ljhn;

    .line 60
    .line 61
    const-string v1, "setComposingRegion(<start>, <end>)"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljhn;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ljvj;->b:I

    .line 67
    .line 68
    iget v1, p0, Ljvj;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Ljvj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Ljvj;->b:I

    .line 77
    .line 78
    iget v1, p0, Ljvj;->a:I

    .line 79
    .line 80
    iget-object v2, p0, Ljvj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljvp;

    .line 83
    .line 84
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Ljvc;->k(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Ljvj;->b:I

    .line 91
    .line 92
    iget v1, p0, Ljvj;->a:I

    .line 93
    .line 94
    iget-object v2, p0, Ljvj;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljvp;

    .line 97
    .line 98
    iget-object v2, v2, Ljvp;->a:Ljvc;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljvc;->g(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
