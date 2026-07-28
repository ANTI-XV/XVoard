.class public final Lbjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjs;


# static fields
.field public static a:Lbjj;

.field public static b:Lbjj;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbjj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lbjj;->c:I

    .line 2
    .line 3
    const v1, 0x7f14061d

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1
.end method
