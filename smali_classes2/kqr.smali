.class public final Lkqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjp;
.implements Lbjq;


# static fields
.field public static final a:Lkqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqr;

    .line 2
    .line 3
    invoke-direct {v0}, Lkqr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkqr;->a:Lkqr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Lrmr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrmr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lrmr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
