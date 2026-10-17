.class public final Lmgv;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>(Landroid/text/Html$TagHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgv;->a:Landroid/text/Html$TagHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .line 1
    iget-object v0, p0, Lmgv;->a:Landroid/text/Html$TagHandler;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0}, Lavc;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
