.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lluw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lluw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llxj;Lluu;I)V
    .locals 0

    .line 2
    iput p3, p0, Lluw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lluw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llxd;Ljava/util/Set;)Llxd;
    .locals 1

    .line 1
    iget v0, p0, Lluw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lluw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lluu;->a(Llxd;Ljava/util/Set;)Llxd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2}, Lrrz;->bV(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrru;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lrru;->w(Lrrz;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lluw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lluw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p2, p1}, Llwe;->m(Landroid/content/Context;Lrru;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lrru;->n()Lrrz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llxd;

    .line 47
    .line 48
    return-object p1
.end method
