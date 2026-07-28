.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmn;->a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgmn;->a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 2
    .line 3
    const v0, 0x7f0b013c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcm;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lgmn;->a:Lcom/google/android/apps/inputmethod/libs/swissarmyknife/DecoderStateReportActivity;

    .line 13
    .line 14
    const v1, 0x7f0b2039    # 1.8493E38f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcm;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v1, 0x7f0b013b

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b2038

    .line 38
    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
