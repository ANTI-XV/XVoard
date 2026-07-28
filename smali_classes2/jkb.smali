.class final Ljkb;
.super Ljk;
.source "PG"


# instance fields
.field final synthetic c:Ljjt;

.field final synthetic d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;Ljjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljkb;->c:Ljjt;

    .line 2
    .line 3
    iput-object p1, p0, Ljkb;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljkb;->d:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lkg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lkg;->eO(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ljjq;->a:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget v0, Ljla;->a:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget v0, Ljlk;->a:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget v0, Ljlb;->a:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Ljkb;->c:Ljjt;

    .line 32
    .line 33
    iget p1, p1, Ljjt;->a:I

    .line 34
    .line 35
    return p1
.end method
