.class public final synthetic Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lkah;


# direct methods
.method public synthetic constructor <init>(Lkah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkag;->a:Lkah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lkag;->a:Lkah;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkah;->f:Z

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p3, p2

    .line 12
    new-array p1, p3, [C

    .line 13
    .line 14
    const/16 p2, 0x2022

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :cond_1
    :goto_0
    return-object p4
.end method
