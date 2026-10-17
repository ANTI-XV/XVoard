.class public Ldaz;
.super Ldca;
.source "PG"

# interfaces
.implements Ldby;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/graphics/Matrix;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldca;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldaz;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldcc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldaz;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 12
    .line 13
    const-string v1, "Gradient elements cannot contain "

    .line 14
    .line 15
    const-string v2, " elements."

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcmc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaz;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
