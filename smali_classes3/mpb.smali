.class public final Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmot;


# instance fields
.field private final a:Lmgf;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpb;->a:Lmgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmlg;->f(Lmot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpb;->a:Lmgf;

    .line 2
    .line 3
    iget-object v0, v0, Lmgf;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x7c

    .line 16
    .line 17
    invoke-static {v0}, Loqu;->c(C)Loqu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Loqu;->i()Loqu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Loqu;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lmpb;->a:Lmgf;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lmgf;->u(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return p2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_3
    new-instance p1, Lorf;

    .line 63
    .line 64
    const-string p2, "No languages specified."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lorf;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
