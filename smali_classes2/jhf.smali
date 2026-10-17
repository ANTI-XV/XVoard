.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_docked_desk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljpk;->a(Ljava/lang/String;Z)Ljpg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljhf;->a:Ljpg;

    .line 9
    .line 10
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
.method public final a(Landroid/content/Context;)Lkyd;
    .locals 1

    .line 1
    new-instance v0, Ljhe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljhe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 3

    .line 1
    const-class p1, Ljhe;

    .line 2
    .line 3
    const-class v0, Ljhe;

    .line 4
    .line 5
    sget-object v1, Lkyq;->b:Lkyq;

    .line 6
    .line 7
    new-instance v2, Lkyp;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkyi;

    .line 13
    .line 14
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljhf;->a:Ljpg;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 23
    .line 24
    new-instance p1, Lkyr;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
