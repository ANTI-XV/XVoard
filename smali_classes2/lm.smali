.class public final Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Llm;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/preference/ListPreference;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    aget-object p1, p1, p3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Llm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/preference/ListPreference;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Llm;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroidx/preference/Preference;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Llm;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/preference/ListPreference;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 p1, -0x1

    .line 53
    if-eq p3, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Llm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljv;

    .line 58
    .line 59
    iget-object p1, p1, Ljv;->e:Liz;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Liz;->a:Z

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Llm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 70
    .line 71
    iget-object p1, p1, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
