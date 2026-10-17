.class final Lekh;
.super Lejy;
.source "PG"


# static fields
.field private static final u:Lpdn;


# instance fields
.field private final v:Ljsp;

.field private final w:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lekh;->u:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lejr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lejy;-><init>(Landroid/view/View;Lejr;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b01d8

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Laxq;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lekh;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance p2, Ljsp;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljsp;-><init>(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lekh;->v:Ljsp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final G(Lejq;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lejy;->G(Lejq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lejq;->a:Lejl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lejl;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v2, "bind"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder"

    .line 14
    .line 15
    const-string v4, "ImageElementViewHolder.java"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lekh;->u:Lpdn;

    .line 20
    .line 21
    sget-object v0, Ljqt;->a:Ljqt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-interface {p1, v3, v2, v0, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpdk;

    .line 34
    .line 35
    const-string v0, "Non-Image Element attempted to bind to Image viewholder."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, Lejq;->d:Lejm;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lekh;->u:Lpdn;

    .line 46
    .line 47
    sget-object v1, Ljqt;->a:Ljqt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    invoke-interface {v0, v3, v2, v1, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lpdk;

    .line 60
    .line 61
    iget-object p1, p1, Lejq;->a:Lejl;

    .line 62
    .line 63
    const-string v1, "Element of type %s doesn\'t have required field set."

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lekh;->v:Ljsp;

    .line 70
    .line 71
    iget v1, v0, Lejm;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljsp;->r(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lejm;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, 0x1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, Lejm;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lekh;->t:Lilj;

    .line 89
    .line 90
    iget v0, v0, Lejm;->c:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lilj;->e(IZ[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iget-object v0, p0, Lekh;->w:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v2, p0, Lekh;->t:Lilj;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v1}, Lilj;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
