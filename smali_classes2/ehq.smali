.class public final Lehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llll;


# static fields
.field public static final a:Leho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Leho;->a()Lehn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lehn;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lehn;->e(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0e00a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lehn;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lehn;->a()Leho;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lehq;->a:Leho;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leho;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;I)Llld;
    .locals 3

    .line 1
    new-instance p3, Lehp;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e00a5

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, Lehp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
