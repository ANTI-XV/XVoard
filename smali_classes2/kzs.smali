.class final Lkzs;
.super Llnu;
.source "PG"


# instance fields
.field final synthetic a:Lkzv;


# direct methods
.method public constructor <init>(Lkzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzs;->a:Lkzv;

    .line 2
    .line 3
    invoke-direct {p0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lkzs;->a:Lkzv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkzv;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
