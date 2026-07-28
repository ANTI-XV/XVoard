.class public final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldjl;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Ldjl;->b:I

    .line 12
    .line 13
    iput-object p2, p0, Ldjl;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjl;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lpdn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Ldjl;

    .line 7
    .line 8
    iput-object v1, p0, Ldjl;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lktr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjl;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldjl;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, Lkuf;->b:Lkuf;

    .line 11
    .line 12
    const v2, 0x7f0b0150

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lktr;->a(Lkuf;I)Lkue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldjl;->a:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p0, Ldjl;->b:I

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ldjl;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 33
    .line 34
    sget-object v0, Lkuf;->b:Lkuf;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->aa(Lkuf;Z)Lkha;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ldjl;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lkha;->i(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ldjl;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
