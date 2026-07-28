.class public Lbgu;
.super Lbig;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltce;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgu;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgu;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltce;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
