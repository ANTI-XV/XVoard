.class public final Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/UiTranslationStateCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    if-eqz v0, :cond_1

    sget-object v1, Ldmh;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    move-result-object v1

    .line 3
    check-cast v1, Lpdk;

    const-string v2, "onFinished"

    const/16 v3, 0x8f

    const-string v4, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    const-string v5, "AutoTranslateModule.java"

    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Translate finished in %s"

    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "-%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmh;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ldmh;->e:Lakd;

    .line 5
    invoke-virtual {v1, p1}, Lakd;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, v0, Ldmh;->c:Ljava/lang/String;

    iput-object p1, v0, Ldmh;->d:Ljava/lang/String;

    const-string v1, "auto_translate_banner"

    .line 6
    invoke-static {v1, v3}, Ljtw;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljnl;->T()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    move-result-object v1

    invoke-virtual {v1}, Ljny;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    move-result-object v0

    new-instance v1, Lktc;

    const/16 v2, -0x274c

    const-class v4, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUIExtension;

    invoke-direct {v1, v2, p1, v4}, Lktc;-><init>(ILktb;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Ljnb;->d(Lktc;)Ljnb;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljny;->H(Ljnb;)V

    .line 11
    :cond_0
    sget-object p1, Lkwo;->a:Lpdn;

    .line 12
    sget-object p1, Lkwk;->a:Lkwo;

    .line 13
    sget-object v0, Ldme;->e:Ldme;

    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0, v1}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPaused()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onPaused(Ljava/lang/String;)V

    return-void
.end method

.method public onPaused(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    if-eqz v0, :cond_0

    sget-object v1, Ldmh;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    move-result-object v1

    .line 3
    check-cast v1, Lpdk;

    const-string v2, "onPaused"

    const/16 v3, 0x8a

    const-string v4, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    const-string v5, "AutoTranslateModule.java"

    invoke-interface {v1, v4, v2, v3, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "Translate paused in %s"

    invoke-interface {v1, v2, p1}, Lpdk;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ldmh;->e:Lakd;

    .line 4
    invoke-virtual {v0, p1}, Lakd;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onResumed(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {p1}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ldmh;->a:Lpdn;

    invoke-virtual {v1}, Lpdd;->b()Lpeb;

    move-result-object v1

    .line 4
    check-cast v1, Lpdk;

    const/16 v2, 0x65

    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    const-string v4, "onStarted"

    const-string v5, "AutoTranslateModule.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object v1

    check-cast v1, Lpdk;

    const-string v2, "translate started %s -> %s in %s"

    invoke-interface {v1, v2, p1, p2, p3}, Lpdk;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const-string v1, "+%s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmh;->e(Ljava/lang/String;)V

    iget-object v1, v0, Ldmh;->e:Lakd;

    .line 6
    invoke-static {}, Lkey;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    .line 7
    invoke-virtual {v1, p3}, Lakd;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldmh;->g:Landroid/view/inputmethod/EditorInfo;

    if-eq v1, v6, :cond_9

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v6}, Ljih;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    if-eqz v6, :cond_3

    .line 10
    iget v1, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iput-object v6, v0, Ldmh;->g:Landroid/view/inputmethod/EditorInfo;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Ldmh;->g:Landroid/view/inputmethod/EditorInfo;

    :goto_1
    iget-object v1, v0, Ldmh;->e:Lakd;

    .line 13
    invoke-virtual {v1, p3}, Lakd;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iput-object p1, v0, Ldmh;->c:Ljava/lang/String;

    iput-object p2, v0, Ldmh;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, v0, Ldmh;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, v0, Ldmh;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iput-boolean v2, v0, Ldmh;->f:Z

    invoke-virtual {v0}, Ljnl;->T()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v0}, Ljnl;->U()Ljny;

    move-result-object p1

    invoke-virtual {p1}, Ljny;->ad()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ldmh;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {v0}, Ldmh;->f()V

    .line 17
    :cond_7
    sget-object p1, Lkwo;->a:Lpdn;

    .line 18
    sget-object p1, Lkwk;->a:Lkwo;

    .line 19
    sget-object p2, Ldme;->d:Ldme;

    new-array p3, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_8
    :goto_2
    sget-object p1, Ldmh;->a:Lpdn;

    invoke-virtual {p1}, Lpdd;->c()Lpeb;

    move-result-object p1

    .line 21
    check-cast p1, Lpdk;

    const/16 p2, 0x7f

    invoke-interface {p1, v3, v4, p2, v5}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    move-result-object p1

    check-cast p1, Lpdk;

    const-string p2, "translate language should not be null!"

    invoke-interface {p1, p2}, Lpdk;->t(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
