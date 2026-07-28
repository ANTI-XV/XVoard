.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfsq;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p1, p0, Lfsq;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfsq;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 2
    .line 3
    iget-object p3, p0, Lfsq;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->ah(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfsq;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h:Lilj;

    .line 15
    .line 16
    iget-boolean p2, p2, Lilj;->h:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lfsq;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h:Lilj;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lilj;->o(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsq;->b:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->ak(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
