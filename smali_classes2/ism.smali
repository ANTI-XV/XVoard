.class public final Lism;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyr;


# instance fields
.field final synthetic a:Lisn;

.field final synthetic b:Ljuo;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lisn;Ljuo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lism;->a:Lisn;

    .line 2
    .line 3
    iput-object p2, p0, Lism;->b:Ljuo;

    .line 4
    .line 5
    iput p3, p0, Lism;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lczd;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lism;->a:Lisn;

    .line 2
    .line 3
    iget p3, p0, Lism;->c:I

    .line 4
    .line 5
    invoke-interface {p2, p3, p1}, Lisn;->b(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final cB(Lcrk;Lczd;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lism;->a:Lisn;

    .line 2
    .line 3
    iget p2, p0, Lism;->c:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lisn;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
