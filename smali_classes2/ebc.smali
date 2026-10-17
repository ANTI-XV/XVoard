.class public abstract Lebc;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Path;

.field public static final b:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebc;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Lebb;

    .line 9
    .line 10
    invoke-direct {v0}, Lebb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lebc;->b:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
