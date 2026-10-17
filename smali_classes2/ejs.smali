.class public final Lejs;
.super Lev;
.source "PG"


# instance fields
.field final synthetic a:Leju;


# direct methods
.method public constructor <init>(Leju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejs;->a:Leju;

    .line 2
    .line 3
    invoke-direct {p0}, Lev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lkn;

    .line 2
    .line 3
    invoke-static {p1}, Lllh;->a(Lkn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p2, p0, Lejs;->a:Leju;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Leju;->k(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
