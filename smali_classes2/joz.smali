.class public final Ljoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljoz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lkyd;
    .locals 2

    .line 1
    iget v0, p0, Ljoz;->a:I

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljoo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljoo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljoy;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljoy;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 3

    .line 1
    iget v0, p0, Ljoz;->a:I

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Ljop;

    .line 11
    .line 12
    const-class v0, Ljoo;

    .line 13
    .line 14
    sget-object v1, Lkyq;->c:Lkyq;

    .line 15
    .line 16
    new-instance v2, Lkyp;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkyi;

    .line 22
    .line 23
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v0, Ljok;

    .line 27
    .line 28
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 31
    .line 32
    new-instance p1, Lkyr;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {p1, v1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Ljoy;

    .line 42
    .line 43
    const-class v0, Ljoy;

    .line 44
    .line 45
    sget-object v1, Lkyq;->c:Lkyq;

    .line 46
    .line 47
    new-instance v2, Lkyp;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkyi;

    .line 53
    .line 54
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v0, Ljok;

    .line 58
    .line 59
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 60
    .line 61
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 62
    .line 63
    new-instance p1, Lkyr;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
