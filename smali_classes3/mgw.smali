.class public final Lmgw;
.super Landroid/text/Spannable$Factory;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/text/Spannable$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgw;->a:Landroid/text/Spannable$Factory;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmgw;->a:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmam;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmam;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lmhd;->b(Ljava/lang/CharSequence;Ljava/lang/Class;Lopo;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
