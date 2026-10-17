.class public final Lfcg;
.super Lmkj;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lfcg;->k:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const-string v1, "candidateTextOnlyLayout"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, p1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iput p1, p0, Lfcg;->a:I

    .line 17
    .line 18
    return-void
.end method
