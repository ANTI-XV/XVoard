.class public final Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkye;


# static fields
.field public static final a:Ljpg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_expression_training_data_processor"

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
    sput-object v0, Letz;->a:Ljpg;

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
    .locals 0

    .line 1
    new-instance p1, Lety;

    .line 2
    .line 3
    invoke-direct {p1}, Lety;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkyr;
    .locals 4

    .line 1
    const-class p1, Leua;

    .line 2
    .line 3
    const-class v0, Lety;

    .line 4
    .line 5
    sget-object v1, Lkyq;->a:Lkyq;

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
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Llbw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v3, Lkeu;->b:Lket;

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    iput-object v0, p1, Lkyi;->a:[Llbw;

    .line 26
    .line 27
    sget-object v0, Ljne;->k:Ljpg;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Letz;->a:Ljpg;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lkyi;->i(Ljpg;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lmbb;

    .line 38
    .line 39
    iput-object v0, p1, Lkyi;->g:Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, v2, Lkyp;->f:Lkyi;

    .line 42
    .line 43
    new-instance p1, Lkyr;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lkyr;-><init>(Lkyp;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
