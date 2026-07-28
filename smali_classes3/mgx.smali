.class public final Lmgx;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgx;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmgx;->b:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmgx;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmgx;->a:Landroid/text/Spannable$Factory;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmhd;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lmhd;->d(Landroid/text/SpannableString;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
