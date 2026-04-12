.class public final synthetic LGg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAd/d;
.implements LBd/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    iput p2, p0, LGg/h;->a:I

    iput-object p1, p0, LGg/h;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget v0, p0, LGg/h;->a:I

    iget-object p0, p0, LGg/h;->b:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->W(Z)V

    return-void
.end method
