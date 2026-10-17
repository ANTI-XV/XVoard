.class public final synthetic Ligz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqx;


# instance fields
.field public final synthetic a:Lihb;

.field public final synthetic b:Lijb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lopz;

.field public final synthetic f:Lopz;

.field public final synthetic g:Lihg;

.field public final synthetic h:Lhbb;


# direct methods
.method public synthetic constructor <init>(Lihb;Lijb;Landroid/content/Context;Lhbb;ZLopz;Lopz;Lihg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligz;->a:Lihb;

    .line 5
    .line 6
    iput-object p2, p0, Ligz;->b:Lijb;

    .line 7
    .line 8
    iput-object p3, p0, Ligz;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ligz;->h:Lhbb;

    .line 11
    .line 12
    iput-boolean p5, p0, Ligz;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Ligz;->e:Lopz;

    .line 15
    .line 16
    iput-object p7, p0, Ligz;->f:Lopz;

    .line 17
    .line 18
    iput-object p8, p0, Ligz;->g:Lihg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Ligy;

    .line 2
    .line 3
    iget-object v1, p0, Ligz;->a:Lihb;

    .line 4
    .line 5
    iget-object v2, p0, Ligz;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v8, p0, Ligz;->b:Lijb;

    .line 8
    .line 9
    iget-boolean v4, p0, Ligz;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Ligz;->e:Lopz;

    .line 12
    .line 13
    iget-object v6, p0, Ligz;->f:Lopz;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v3, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lihb;Landroid/content/Context;Lijb;ZLopz;Lopz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v7}, Lijb;->b(Liiy;)Lpvq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
