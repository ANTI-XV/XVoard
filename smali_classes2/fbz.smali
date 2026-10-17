.class public final Lfbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lktz;

.field public static final b:Lktz;

.field public static final c:Lktz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "alphabet_12keys"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lktz;->b(Ljava/lang/String;Z)Lktz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfbz;->a:Lktz;

    .line 9
    .line 10
    const-string v0, "alphabet_qwerty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lktz;->b(Ljava/lang/String;Z)Lktz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfbz;->b:Lktz;

    .line 17
    .line 18
    const-string v0, "tri_state_digit"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lktz;->b(Ljava/lang/String;Z)Lktz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfbz;->c:Lktz;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lksw;Llhx;)Lktz;
    .locals 3

    .line 1
    invoke-static {}, Llnv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lksw;->b:Ljava/lang/String;

    .line 6
    .line 7
    const v2, 0x7f140afc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p1, Lksw;->b:Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x7f140afd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lksw;->b:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0x7f140afa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lfbz;->b:Lktz;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const p0, 0x7f140782

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Llhx;->ap(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const p0, 0x7f140783

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0}, Llhx;->ap(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lfbz;->a:Lktz;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lfbz;->b:Lktz;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p0, 0x7f140788

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Llhx;->ap(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lfbz;->b:Lktz;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object p0, Lktz;->a:Lktz;

    .line 93
    .line 94
    :goto_1
    return-object p0
.end method
