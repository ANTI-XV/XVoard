.class final Llmb;
.super Lkyb;
.source "PG"


# instance fields
.field final synthetic a:Llmc;

.field final synthetic b:Lmvt;


# direct methods
.method public constructor <init>(Llmc;Lmvt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llmb;->b:Lmvt;

    .line 2
    .line 3
    iput-object p1, p0, Llmb;->a:Llmc;

    .line 4
    .line 5
    invoke-direct {p0}, Lkyb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic cx(Llca;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmb;->a:Llmc;

    .line 2
    .line 3
    iget-object v1, p0, Llmb;->b:Lmvt;

    .line 4
    .line 5
    check-cast p1, Lkyc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llmc;->d(Lmvt;Lkyc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
