.class final Ldlb;
.super Lkbh;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/preference/Preference;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlb;->a:Landroidx/preference/Preference;

    .line 2
    .line 3
    iput-object p2, p0, Ldlb;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lkbh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldlb;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lkck;->E(Landroid/content/Context;)Lkbl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkck;

    .line 8
    .line 9
    iget-object p1, p1, Lkck;->j:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f1400f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkbi;->a()Lowk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkbe;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lkbe;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lmhf;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lopo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ldlb;->a:Landroidx/preference/Preference;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
