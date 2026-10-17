.class public final synthetic Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmr;


# instance fields
.field public final synthetic a:Llvh;


# direct methods
.method public synthetic constructor <init>(Llvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvf;->a:Llvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llvf;->a:Llvh;

    .line 2
    .line 3
    iget-object v0, v0, Llvh;->a:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
