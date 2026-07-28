.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lpdn;


# instance fields
.field public a:Ljqy;

.field public b:Lkpj;

.field public final c:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgak;->d:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgak;->c:Lrmr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgak;->b:Lkpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgak;->d:Lpdn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpdd;->c()Lpeb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpdk;

    .line 12
    .line 13
    const-string v1, "onSelectionChanged"

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionUiHost"

    .line 18
    .line 19
    const-string v4, "TextSelectionUiHost.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lpdk;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpeb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpdk;

    .line 26
    .line 27
    const-string v1, "selection presenter is null."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lpdk;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lkpj;->a:Lkox;

    .line 34
    .line 35
    iget-object v0, v0, Lkpj;->b:Lkox;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lgak;->c:Lrmr;

    .line 42
    .line 43
    iget v0, v0, Lkox;->f:I

    .line 44
    .line 45
    iget v1, v1, Lkox;->f:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lrmr;->f(II)Lowk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    check-cast v3, Lpbo;

    .line 59
    .line 60
    iget v4, v3, Lpbo;->c:I

    .line 61
    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lowk;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lkox;

    .line 69
    .line 70
    iget-object v5, v4, Lkox;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, v3, Lpbo;->c:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    if-eq v2, v3, :cond_1

    .line 80
    .line 81
    iget-object v3, v4, Lkox;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lgak;->a:Ljqy;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljqy;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method
