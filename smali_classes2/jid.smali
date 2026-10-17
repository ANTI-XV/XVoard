.class public final Ljid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field public static final a:Lmkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljid;->a:Lmkd;

    .line 7
    .line 8
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
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljic;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljic;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Ljic;

    .line 7
    .line 8
    const-class v0, Ljic;

    .line 9
    .line 10
    sget-object v1, Lkyq;->b:Lkyq;

    .line 11
    .line 12
    new-instance v2, Lkyp;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lkyp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lkyq;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkyi;

    .line 18
    .line 19
    invoke-direct {p1}, Lkyi;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    iput v0, p1, Lkyi;->d:I

    .line 25
    .line 26
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 27
    .line 28
    new-instance p1, Lkyr;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
