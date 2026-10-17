.class final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpi;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkkh;

.field final synthetic c:Lkkn;


# direct methods
.method public constructor <init>(Lkkh;Landroid/content/Context;Lkkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkkg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lkkg;->c:Lkkn;

    .line 4
    .line 5
    iput-object p1, p0, Lkkg;->b:Lkkh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eb(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkkg;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lkkg;->b:Lkkh;

    .line 4
    .line 5
    iget-object v1, p0, Lkkg;->c:Lkkn;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkkh;->c(Landroid/content/Context;Lkkn;)Lsvf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lkkh;->j:Lsvf;

    .line 12
    .line 13
    return-void
.end method
