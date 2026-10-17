.class public final Lfvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnk;


# static fields
.field public static final a:Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljnj;->a()Lnel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1402de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnel;->m(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lktz;->e:Lktz;

    .line 12
    .line 13
    invoke-static {v1}, Lowk;->r(Ljava/lang/Object;)Lowk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnel;->l(Lowk;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f140425

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnel;->k(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f080359

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnel;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnel;->h()Ljnj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfvj;->a:Ljnj;

    .line 37
    .line 38
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
.method public final a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Lopz;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmkd;->cE(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object p2, Lfvj;->a:Ljnj;

    .line 6
    .line 7
    new-instance p3, Lnel;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Lnel;-><init>(Ljnj;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    :cond_0
    iput p2, p3, Lnel;->a:I

    .line 17
    .line 18
    invoke-virtual {p3}, Lnel;->h()Ljnj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lopz;->i(Ljava/lang/Object;)Lopz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
