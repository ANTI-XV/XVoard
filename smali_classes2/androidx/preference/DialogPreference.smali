.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040499

    const v1, 0x1010091

    .line 2
    invoke-static {p1, v0, v1}, Larp;->h(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lbkl;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Larp;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_0
    const/16 p2, 0x8

    const/4 p4, 0x1

    .line 7
    invoke-static {p1, p2, p4}, Larp;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xb

    const/4 p4, 0x3

    .line 10
    invoke-static {p1, p2, p4}, Larp;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    const/4 p4, 0x4

    .line 11
    invoke-static {p1, p2, p4}, Larp;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    const/4 p2, 0x7

    const/4 p4, 0x5

    .line 12
    invoke-static {p1, p2, p4, p3}, Larp;->j(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbkh;

    .line 2
    .line 3
    iget-object v0, v0, Lbkh;->e:Lbkb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbkb;->ar(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
