.class final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoa;


# instance fields
.field final synthetic a:Lgnt;


# direct methods
.method public constructor <init>(Lgnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnr;->a:Lgnt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {}, Lltn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnr;->a:Lgnt;

    .line 2
    .line 3
    iget-object v0, v0, Lgnt;->e:Lgoa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgoa;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
