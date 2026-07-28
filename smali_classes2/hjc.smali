.class final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liab;


# instance fields
.field final synthetic a:Lgtx;

.field final synthetic b:Liuw;


# direct methods
.method public constructor <init>(Liuw;Lgtx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhjc;->a:Lgtx;

    .line 2
    .line 3
    iput-object p1, p0, Lhjc;->b:Liuw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liah;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhjc;->b:Liuw;

    .line 2
    .line 3
    iget-object p1, p1, Liuw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lhjc;->a:Lgtx;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
