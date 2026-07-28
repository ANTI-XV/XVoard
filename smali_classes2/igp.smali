.class public abstract Ligp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfw;


# instance fields
.field public final a:Lopz;

.field public final b:Lsbc;

.field protected final c:Ldff;


# direct methods
.method public constructor <init>(Lopz;Lsbc;Ldff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligp;->a:Lopz;

    .line 5
    .line 6
    iput-object p2, p0, Ligp;->b:Lsbc;

    .line 7
    .line 8
    iput-object p3, p0, Ligp;->c:Ldff;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldff;
    .locals 1

    .line 1
    iget-object v0, p0, Ligp;->c:Ldff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ldfo;)Ldfk;
    .locals 9

    .line 1
    iget-object v0, p0, Ligp;->b:Lsbc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsbc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liif;

    .line 8
    .line 9
    iget-object v1, v0, Liif;->f:Ldgh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lihz;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lihz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lihb;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lihb;->e(Lopo;)J

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Liif;->f:Ldgh;

    .line 25
    .line 26
    new-instance v2, Lhro;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lhro;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lihb;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lihb;->e(Lopo;)J

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, v0, Liif;->d:Lopz;

    .line 39
    .line 40
    iget-object v5, v0, Liif;->c:Ldga;

    .line 41
    .line 42
    iget-object v6, v0, Liif;->a:Liij;

    .line 43
    .line 44
    iget-object v1, v0, Liif;->h:Lhbb;

    .line 45
    .line 46
    iget-object v8, v0, Liif;->e:Lijb;

    .line 47
    .line 48
    iget-object v0, v0, Liif;->g:Lifk;

    .line 49
    .line 50
    new-instance v0, Liib;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Liib;-><init>(Ldfo;Ldga;Liij;Lopz;Lijb;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
