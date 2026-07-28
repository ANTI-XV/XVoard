.class final Lfhb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lfhd;


# direct methods
.method public constructor <init>(Lfhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb;->a:Lfhd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfhb;->a:Lfhd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lfhd;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aD()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
