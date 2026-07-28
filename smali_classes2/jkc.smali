.class final Ljkc;
.super Lev;
.source "PG"


# static fields
.field private static final a:Lpdn;


# instance fields
.field private final b:Ljkj;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkc;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lev;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljkc;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ljkc;->b:Ljkj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    const-string v1, "onScrolled"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener"

    .line 6
    .line 7
    const-string v3, "EmojiPickerBodyScrollListener.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljkc;->a:Lpdn;

    .line 12
    .line 13
    sget-object p2, Ljqt;->a:Ljqt;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpdk;

    .line 26
    .line 27
    const-string p2, "Scroll listener not attached to EmojiPickerBodyRecyclerView."

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 34
    .line 35
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 36
    .line 37
    instance-of v4, v0, Ljka;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object p1, Ljkc;->a:Lpdn;

    .line 42
    .line 43
    sget-object p2, Ljqt;->a:Ljqt;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lpdn;->h(Ljava/util/logging/Level;)Lpdk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x24

    .line 50
    .line 51
    invoke-interface {p1, v2, v1, p2, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lpdk;

    .line 56
    .line 57
    const-string p2, "EmojiPickerBodyRecyclerView\'s adapter is not an EmojiPickerBodyAdapter."

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast v0, Ljka;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Ljkc;->c:I

    .line 70
    .line 71
    if-eq v2, v1, :cond_7

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-ne v1, v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Ljkn;->x(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Ljkn;->x(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aa:I

    .line 90
    .line 91
    iget-object v5, p0, Ljkc;->b:Ljkj;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljkn;->z(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int v0, v1, v0

    .line 98
    .line 99
    invoke-interface {v5, v1, v0}, Ljkj;->h(II)V

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    if-eq v3, v4, :cond_6

    .line 105
    .line 106
    :cond_4
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object p2, p0, Ljkc;->b:Ljkj;

    .line 111
    .line 112
    const/4 p3, 0x5

    .line 113
    invoke-interface {p2, v3, p3}, Ljkj;->w(II)V

    .line 114
    .line 115
    .line 116
    iput v3, p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aa:I

    .line 117
    .line 118
    :cond_6
    iput v1, p0, Ljkc;->c:I

    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method
