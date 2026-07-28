.class final Lszy;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbo;


# instance fields
.field final synthetic a:[Ltaf;

.field final synthetic b:Ltcl;


# direct methods
.method public constructor <init>([Ltaf;Ltcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszy;->a:[Ltaf;

    .line 2
    .line 3
    iput-object p2, p0, Lszy;->b:Ltcl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Ltad;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lszy;->b:Ltcl;

    .line 16
    .line 17
    iget v0, p1, Ltcl;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p1, Ltcl;->a:I

    .line 22
    .line 23
    iget-object p1, p0, Lszy;->a:[Ltaf;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    sget-object p1, Lsyn;->a:Lsyn;

    .line 28
    .line 29
    return-object p1
.end method
