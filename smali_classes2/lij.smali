.class final Llij;
.super Lmms;
.source "PG"


# instance fields
.field final synthetic a:Llik;


# direct methods
.method public constructor <init>(Llik;Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llij;->a:Llik;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmms;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llij;->a:Llik;

    .line 2
    .line 3
    iget-object v0, v0, Llik;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lmms;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->ag(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
