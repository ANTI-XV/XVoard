.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lpdn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljjg;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Ljjv;

.field public final f:Ljjy;

.field public g:F

.field public final h:Ljjo;

.field public final i:Ljkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 2
    .line 3
    invoke-static {v0}, Lpdn;->i(Ljava/lang/String;)Lpdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjx;->a:Lpdn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljjg;Ljjo;Ljjv;Landroid/support/v7/widget/RecyclerView;Ljjz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f150236

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Ljjx;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Ljjx;->c:Ljjg;

    .line 19
    .line 20
    iput-object p2, p0, Ljjx;->h:Ljjo;

    .line 21
    .line 22
    iput-object p3, p0, Ljjx;->e:Ljjv;

    .line 23
    .line 24
    iget-object p2, p5, Ljjz;->c:Ljkw;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljkw;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, v5, p3}, Ljkw;-><init>(Landroid/content/Context;[B)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p2, p0, Ljjx;->i:Ljkw;

    .line 35
    .line 36
    new-instance p3, Lgry;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p2, Ljkw;->c:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance p2, Ljjy;

    .line 46
    .line 47
    iget v1, p5, Ljjz;->b:I

    .line 48
    .line 49
    iget v2, p5, Ljjz;->a:I

    .line 50
    .line 51
    new-instance v4, Ljkg;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {v4, p0, p3}, Ljkg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lgry;

    .line 58
    .line 59
    const/16 p3, 0xd

    .line 60
    .line 61
    invoke-direct {v6, p0, p3}, Lgry;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Ljlq;->instance:Ljlq;

    .line 65
    .line 66
    iget-object v7, p3, Ljlq;->g:Ljlo;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v7}, Ljjy;-><init>(IILjjg;Ljmh;Landroid/content/Context;Landroid/view/View$OnClickListener;Ljlo;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ljjx;->f:Ljjy;

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lkg;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 79
    .line 80
    iget p2, p5, Ljjz;->b:I

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljju;

    .line 86
    .line 87
    invoke-direct {p2, p0, p5}, Ljju;-><init>(Ljjx;Ljjz;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Ljk;

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkn;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljjw;

    .line 96
    .line 97
    invoke-direct {p1, p0, p4}, Ljjw;-><init>(Ljjx;Landroid/support/v7/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Llf;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p0, Ljjx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjx;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lilj;->b(Landroid/content/Context;)Lilj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1400ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lilj;->j(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lowk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjx;->c:Ljjg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljjg;->f()Lpvq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgpn;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lgpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljbv;->b:Ljbv;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lnpd;->A(Lpvq;Lpvb;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjx;->i:Ljkw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
