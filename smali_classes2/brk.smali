.class final Lbrk;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lbrm;


# direct methods
.method public constructor <init>(Lbrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrk;->a:Lbrm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrk;->a:Lbrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrm;->dc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrk;->a:Lbrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrm;->dc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
