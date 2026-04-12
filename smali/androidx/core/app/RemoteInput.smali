.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$Api26Impl;,
        Landroidx/core/app/RemoteInput$Api20Impl;,
        Landroidx/core/app/RemoteInput$Api29Impl;,
        Landroidx/core/app/RemoteInput$Builder;
    }
.end annotation


# instance fields
.field private final mAllowFreeFormTextInput:Z

.field private final mAllowedDataTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mEditChoicesBeforeSending:I

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/RemoteInput;->mResultKey:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/core/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->mAllowFreeFormTextInput:Z

    iput p5, p0, Landroidx/core/app/RemoteInput;->mEditChoicesBeforeSending:I

    iput-object p6, p0, Landroidx/core/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    iput-object p7, p0, Landroidx/core/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 0

    .line 4
    invoke-static {p0}, Landroidx/core/app/RemoteInput$Api20Impl;->fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/RemoteInput;->fromCompat(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fromPlatform(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/RemoteInput$Api20Impl;->fromPlatform(Ljava/lang/Object;)Landroidx/core/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/RemoteInput$Api20Impl;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/app/RemoteInput;->mAllowFreeFormTextInput:Z

    return p0
.end method

.method public getAllowedDataTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mAllowedDataTypes:Ljava/util/Set;

    return-object p0
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getEditChoicesBeforeSending()I
    .locals 0

    iget p0, p0, Landroidx/core/app/RemoteInput;->mEditChoicesBeforeSending:I

    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/app/RemoteInput;->mResultKey:Ljava/lang/String;

    return-object p0
.end method

.method public isDataOnly()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
