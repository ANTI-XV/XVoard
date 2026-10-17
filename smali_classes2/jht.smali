.class public final Ljht;
.super Ljnl;
.source "PG"

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Lkwo;

.field private b:I


# direct methods
.method public constructor <init>(Lkwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljht;->a:Lkwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljnb;)Z
    .locals 4

    .line 1
    iget v0, p1, Ljnb;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_5

    .line 9
    .line 10
    iget-object p1, p1, Ljnb;->c:Lkux;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget v0, p1, Lkux;->b:I

    .line 15
    .line 16
    const v3, 0x7f0b1a51

    .line 17
    .line 18
    .line 19
    if-ne v0, v3, :cond_5

    .line 20
    .line 21
    iget-object p1, p1, Lkux;->n:[Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aget-object p1, p1, v1

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ljht;->a:Lkwo;

    .line 46
    .line 47
    sget-object v0, Ljhv;->a:Ljhv;

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "\u00c0\u00c2\u00c6\u00c7\u00c9\u00c8\u00c8\u00cb\u00ce\u00cf\u00d4\u0152\u00db\u00dc\u00d9\u0178\u00e0\u00e2\u00e6\u00e7\u00e9\u00e8\u00ea\u00eb\u00ee\u00ef\u00f4\u0153\u00fb\u00fc\u00f9\u00ff"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p1, v0, :cond_4

    .line 63
    .line 64
    iget p1, p0, Ljht;->b:I

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Ljht;->a:Lkwo;

    .line 69
    .line 70
    sget-object v0, Ljhv;->b:Ljhv;

    .line 71
    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Ljht;->a:Lkwo;

    .line 79
    .line 80
    sget-object v0, Ljhv;->c:Ljhv;

    .line 81
    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Lkwo;->d(Lkvs;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget p1, p0, Ljht;->b:I

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iput p1, p0, Ljht;->b:I

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5
    iput v1, p0, Ljht;->b:I

    .line 94
    .line 95
    return v1
.end method
