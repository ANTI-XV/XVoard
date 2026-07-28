.class public final Ldnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljuw;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnc;->b:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-direct {p0}, Ldnc;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ldnc;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ldnc;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljuw;

    .line 16
    .line 17
    iput-object v0, p0, Ldnc;->a:Ljuw;

    .line 18
    .line 19
    iget-object v1, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Ljuw;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0xfe00

    .line 58
    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    const v1, 0xfe0f

    .line 63
    .line 64
    .line 65
    if-le v0, v1, :cond_4

    .line 66
    .line 67
    :cond_2
    const v1, 0xe0100

    .line 68
    .line 69
    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    const v1, 0xe01ef

    .line 73
    .line 74
    .line 75
    if-le v0, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 v1, 0x180b

    .line 78
    .line 79
    if-lt v0, v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0x180f

    .line 82
    .line 83
    if-gt v0, v1, :cond_0

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Ldnc;->a:Ljuw;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldnc;->a:Ljuw;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldnc;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldnc;->a:Ljuw;

    .line 8
    .line 9
    invoke-direct {p0}, Ldnc;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
