.class final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbht;


# instance fields
.field public final a:Lbix;

.field public b:Z

.field public final c:Lnxj;


# direct methods
.method public constructor <init>(Lbix;Lnxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbis;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbis;->a:Lbix;

    .line 8
    .line 9
    iput-object p2, p0, Lbis;->c:Lnxj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbiq;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbis;->a:Lbix;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbix;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbis;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbis;->c:Lnxj;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v0, Lnxj;->a:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnxj;->a:Landroid/widget/ArrayAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lnxj;->a:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbis;->c:Lnxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lad;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
