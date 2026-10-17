.class public final Lmgy;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;

.field final synthetic b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgy;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    iput-object p2, p0, Lmgy;->b:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .line 1
    iget-object v0, p0, Lmgy;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 13
    .line 14
    iget-object v1, p0, Lmgy;->b:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
