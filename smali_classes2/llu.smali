.class public final synthetic Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lllu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lllu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lllu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lllu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lllu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lad;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lad;->M(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Ljut;

    .line 34
    .line 35
    invoke-direct {v0}, Ljut;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lllu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lowk;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object v2, v0, Ljut;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lowk;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v1, v0, Ljut;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iput p1, v0, Ljut;->l:I

    .line 59
    .line 60
    iput p1, v0, Ljut;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljut;->a()Ljuw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lllu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/preference/Preference;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
