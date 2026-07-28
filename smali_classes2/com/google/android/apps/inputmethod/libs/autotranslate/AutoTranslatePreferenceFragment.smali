.class public final Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# instance fields
.field private af:Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final av()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lad;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;->af:Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;->af:Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;->af:Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->w()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v3, Lgpv;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v0, v4}, Lgpv;-><init>(Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b(Ljava/util/Locale;Lgpy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final aw()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
