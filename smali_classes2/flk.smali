.class public final synthetic Lflk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lowk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lowk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lflk;->b:Lowk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->r:I

    .line 2
    .line 3
    sget-object v0, Lidj;->d:Lidj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrz;->bF()Lrru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lflk;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Likx;

    .line 16
    .line 17
    iget-object v1, v1, Likx;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lrru;->b:Lrrz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrrz;->bU()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrru;->t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lflk;->b:Lowk;

    .line 31
    .line 32
    iget-object v3, v0, Lrru;->b:Lrrz;

    .line 33
    .line 34
    check-cast v3, Lidj;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lidj;->a:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lidj;->a:I

    .line 44
    .line 45
    iput-object v1, v3, Lidj;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrrz;->bU()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lrru;->t()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, v0, Lrru;->b:Lrrz;

    .line 69
    .line 70
    check-cast p1, Lidj;

    .line 71
    .line 72
    iget v3, p1, Lidj;->a:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, p1, Lidj;->a:I

    .line 77
    .line 78
    iput-wide v1, p1, Lidj;->c:D

    .line 79
    .line 80
    invoke-virtual {v0}, Lrru;->n()Lrrz;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lidj;

    .line 85
    .line 86
    return-object p1
.end method
