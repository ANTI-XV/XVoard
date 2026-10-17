.class public final synthetic Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpld;

.field public final synthetic c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Lpld;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfzd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzd;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 7
    .line 8
    iput-object p2, p0, Lfzd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lfzd;->b:Lpld;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lfzd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x7530

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lfzc;->b()Lhhv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lfzd;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lhhv;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lfzd;->b:Lpld;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lhhv;->e(Lpld;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhhv;->c()Lfzc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lktc;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lfzd;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Lkfv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lfzc;->b()Lhhv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lfzd;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lhhv;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lfzd;->b:Lpld;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lhhv;->e(Lpld;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhhv;->c()Lfzc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lktc;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v0}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljnb;->d(Lktc;)Ljnb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lfzd;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->x:Lkfv;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lkfv;->H(Ljnb;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
