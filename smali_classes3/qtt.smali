.class final Lqtt;
.super Ltcf;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ltcm;

.field final synthetic c:Lqtu;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltcm;Lqtu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtt;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lqtt;->b:Ltcm;

    .line 4
    .line 5
    iput-object p3, p0, Lqtt;->c:Lqtu;

    .line 6
    .line 7
    iput-object p4, p0, Lqtt;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Ltcf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<anonymous parameter 1>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "e"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqtt;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqtt;->b:Ltcm;

    .line 17
    .line 18
    iput-object p3, p1, Ltcm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p2, p1, Ltcm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lque;

    .line 23
    .line 24
    iget-object p3, p0, Lqtt;->c:Lqtu;

    .line 25
    .line 26
    iget-object v0, p0, Lqtt;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lqtt;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0, v1, p1, p2}, Lqtu;->c(Lqtu;Ljava/util/List;Ljava/lang/String;Ltcm;Lque;)Lqxd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
