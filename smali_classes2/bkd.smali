.class final Lbkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjq;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkd;->b:Lbkf;

    .line 2
    .line 3
    iput-object p2, p0, Lbkd;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbkd;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ag(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbkd;->b:Lbkf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkf;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
