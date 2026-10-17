.class public final Lfcf;
.super Lmki;
.source "PG"


# instance fields
.field final a:Lfcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfcg;II)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lmki;-><init>(Landroid/content/Context;Lmkj;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfcf;->a:Lfcg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Ljuw;Z)I
    .locals 1

    .line 1
    iget-object v0, p1, Ljuw;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfcf;->a:Lfcg;

    .line 10
    .line 11
    iget p1, p1, Lfcg;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lmki;->a(Ljuw;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method
