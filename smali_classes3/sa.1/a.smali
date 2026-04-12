.class public Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lta/h;IZ)Lra/b;
    .locals 6

    iget-object v0, p0, Lta/h;->a:Lta/b;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultVoicePhoneId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0, v1}, Lta/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lta/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lra/b;

    const/16 v4, 0x1f4

    iget-object v1, p0, Lta/h;->a:Lta/b;

    const-string v3, "com.samsung.android.dialer"

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lra/b;-><init>(Lta/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    return-object p1
.end method
