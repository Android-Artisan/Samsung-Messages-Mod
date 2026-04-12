.class public abstract Lwd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/text/SpannableString;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isK05()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;Landroid/text/Spannable;IJ)Landroid/text/SpannableString;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
