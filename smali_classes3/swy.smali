.class final Lswy;
.super Lsfl;
.source "PG"


# instance fields
.field final synthetic a:Lswz;


# direct methods
.method public constructor <init>(Lswz;Lsej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lswy;->a:Lswz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsfl;-><init>(Lsej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrmm;Lshh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lswy;->a:Lswz;

    .line 2
    .line 3
    iget-object v0, v0, Lswz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lshh;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lshh;->e(Lshh;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lsfl;->a(Lrmm;Lshh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
