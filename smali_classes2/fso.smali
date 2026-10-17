.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfso;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfso;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfso;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lfso;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    .line 6
    .line 7
    iget v0, p3, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 8
    .line 9
    add-int/2addr p2, v0

    .line 10
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    iget p3, p3, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->e:F

    .line 14
    .line 15
    mul-float/2addr p2, p3

    .line 16
    float-to-double p2, p2

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lfso;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->l(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfso;->a:Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->af(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
