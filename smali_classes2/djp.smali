.class public final synthetic Ldjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldjp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjp;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 7
    .line 8
    iput p2, p0, Ldjp;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldjp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lowk;

    .line 6
    .line 7
    iget-object v0, p0, Ldjp;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ldjp;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->p(Lowk;I)Lowk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljml;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->a:Lpdn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "lambda$maybeShowRecentEmojis$1"

    .line 37
    .line 38
    const/16 v6, 0x13d

    .line 39
    .line 40
    const-string v3, "Failed to fetch recent emojis"

    .line 41
    .line 42
    const-string v4, "com/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard"

    .line 43
    .line 44
    const-string v7, "LatinSymbolsKeyboard.java"

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lcmc;->e(Lpeb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldjp;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->e:Ljml;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v1, p0, Ldjp;->b:I

    .line 57
    .line 58
    sget v2, Lowk;->d:I

    .line 59
    .line 60
    sget-object v2, Lpbo;->a:Lowk;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->p(Lowk;I)Lowk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljml;->d(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->D:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->x()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
