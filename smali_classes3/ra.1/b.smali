.class public Lra/b;
.super Lra/a;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Lta/b;


# direct methods
.method public constructor <init>(Lta/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, Lra/a;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZZI)V

    iput-object p1, p0, Lra/b;->l:Lta/b;

    invoke-virtual {p1}, Lta/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/b;->j:Ljava/lang/String;

    iput-object p2, p0, Lra/b;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lra/b;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lra/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lra/b;->l:Lta/b;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lta/b;->j(Landroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method
