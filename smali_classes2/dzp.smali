.class public final Ldzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ldzq;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldzq;->e:Ldzq;

    .line 5
    .line 6
    iput-object v0, p0, Ldzp;->d:Ldzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldzp;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldzp;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ldzp;->c:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ldzp;->c:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ldzp;->d:Ldzq;

    .line 16
    .line 17
    iget p1, p1, Ldzq;->b:I

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Ldzp;->e:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldzp;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Ldzp;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldzp;->c:I

    .line 8
    .line 9
    iget-object p1, p0, Ldzp;->d:Ldzq;

    .line 10
    .line 11
    iget p1, p1, Ldzq;->c:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ldzp;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Ldzp;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ldzo;Lkar;Ldzn;)Z
    .locals 4

    .line 1
    iget v0, p1, Ldzo;->a:I

    .line 2
    .line 3
    iget v1, p3, Ldzn;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p2, Lkar;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lkar;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p3, Ldzn;->b:I

    .line 16
    .line 17
    iget p3, p3, Ldzn;->a:I

    .line 18
    .line 19
    sub-int/2addr v1, p3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p3, p2, Lkar;->e:I

    .line 24
    .line 25
    iget v0, p1, Ldzo;->a:I

    .line 26
    .line 27
    if-gt p3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lkar;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p3, v0

    .line 34
    iget v0, p1, Ldzo;->a:I

    .line 35
    .line 36
    iget-object v1, p1, Ldzo;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    if-lt p3, v0, :cond_2

    .line 46
    .line 47
    iget-object p3, p1, Ldzo;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p2, Lkar;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget p1, p1, Ldzo;->a:I

    .line 52
    .line 53
    iget v1, p2, Lkar;->e:I

    .line 54
    .line 55
    sub-int v1, p1, v1

    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr p1, v3

    .line 65
    iget p2, p2, Lkar;->e:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 82
    iput p1, p0, Ldzp;->e:I

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Ldzp;->e:I

    .line 87
    .line 88
    return v2
.end method
