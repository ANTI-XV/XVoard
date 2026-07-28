.class final Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljee;


# instance fields
.field private final b:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 5
    .line 6
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljed;->b:Lpdn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpod;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljed;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "changeUiState"

    .line 10
    .line 11
    const/16 v1, 0x63

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "ContentSuggestionUiController.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljed;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "onActivate"

    .line 10
    .line 11
    const/16 v1, 0x4a

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "ContentSuggestionUiController.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljed;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "onDeactivate"

    .line 10
    .line 11
    const/16 v2, 0x4f

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v4, "ContentSuggestionUiController.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljed;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpdk;

    .line 8
    .line 9
    const-string v1, "close"

    .line 10
    .line 11
    const/16 v2, 0x54

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v4, "ContentSuggestionUiController.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpdk;

    .line 22
    .line 23
    const-string v1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Ljcs;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljed;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "setQueries"

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "ContentSuggestionUiController.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljct;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljed;->b:Lpdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdd;->d()Lpeb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpdk;

    .line 8
    .line 9
    const-string v0, "updateDataResult"

    .line 10
    .line 11
    const/16 v1, 0x59

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "ContentSuggestionUiController.java"

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1, v3}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpdk;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
