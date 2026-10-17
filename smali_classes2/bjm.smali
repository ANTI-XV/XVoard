.class final Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lbjn;


# direct methods
.method public constructor <init>(Lbjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjm;->a:Lbjn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbjm;->a:Lbjn;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p1, Lbjn;->af:Z

    .line 6
    .line 7
    iget-object v0, p1, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p1, Lbjn;->ae:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, Lbjn;->af:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p3, p1, Lbjn;->af:Z

    .line 26
    .line 27
    iget-object v0, p1, Lbjn;->ah:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    aget-object p2, v0, p2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p1, Lbjn;->ae:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    or-int/2addr p2, p3

    .line 42
    iput-boolean p2, p1, Lbjn;->af:Z

    .line 43
    .line 44
    return-void
.end method
