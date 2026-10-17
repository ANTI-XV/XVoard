.class final Lffo;
.super Lkco;
.source "PG"


# instance fields
.field final synthetic a:Lffq;

.field final synthetic b:Lffp;

.field final synthetic c:Lfms;


# direct methods
.method public constructor <init>(Lffp;Lkbj;Lffq;Lfms;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lffo;->a:Lffq;

    .line 2
    .line 3
    iput-object p4, p0, Lffo;->c:Lfms;

    .line 4
    .line 5
    iput-object p1, p0, Lffo;->b:Lffp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lkco;-><init>(Lkbj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lffo;->b:Lffp;

    .line 2
    .line 3
    iget-object v0, v0, Lffp;->e:Lffq;

    .line 4
    .line 5
    iget-object v0, v0, Lffq;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lfms;
    .locals 1

    .line 1
    iget-object v0, p0, Lffo;->c:Lfms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lksw;I)Lfms;
    .locals 0

    .line 1
    iget-object p1, p0, Lffo;->c:Lfms;

    .line 2
    .line 3
    return-object p1
.end method
