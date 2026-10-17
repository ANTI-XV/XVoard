.class public final Ljig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljig;->a:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljig;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {v0}, Ljih;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
