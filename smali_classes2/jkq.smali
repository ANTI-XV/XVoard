.class public final synthetic Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ljkq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljkq;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ljkq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljkq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfry;

    .line 8
    .line 9
    iget-object v1, v0, Lfry;->b:Lfrz;

    .line 10
    .line 11
    iget-object v1, v1, Lfrz;->d:Ljava/util/List;

    .line 12
    .line 13
    iget v2, p0, Ljkq;->a:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lfry;->b:Lfrz;

    .line 22
    .line 23
    iget-object v1, v1, Lfrz;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lfry;->b:Lfrz;

    .line 29
    .line 30
    iget-object v1, v1, Lfrz;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lfry;->b:Lfrz;

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lfrz;->d(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Ljkq;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljkr;

    .line 73
    .line 74
    iget-object p1, p1, Ljkr;->e:Lojh;

    .line 75
    .line 76
    iget-object p1, p1, Lojh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljkl;

    .line 79
    .line 80
    iget-object v0, p1, Ljkl;->C:Ltuh;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Ltuh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Ltuh;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->C()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v0, p0, Ljkq;->a:I

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v0, v1}, Ljkl;->l(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
