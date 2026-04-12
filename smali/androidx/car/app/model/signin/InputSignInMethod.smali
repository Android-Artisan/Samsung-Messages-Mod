.class public final Landroidx/car/app/model/signin/InputSignInMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/signin/InputSignInMethod$a;
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_DEFAULT:I = 0x1

.field public static final INPUT_TYPE_PASSWORD:I = 0x2

.field public static final KEYBOARD_DEFAULT:I = 0x1

.field public static final KEYBOARD_EMAIL:I = 0x2

.field public static final KEYBOARD_NUMBER:I = 0x4

.field public static final KEYBOARD_PHONE:I = 0x3


# instance fields
.field private final mDefaultValue:Landroidx/car/app/model/CarText;

.field private final mErrorMessage:Landroidx/car/app/model/CarText;

.field private final mHint:Landroidx/car/app/model/CarText;

.field private final mInputCallbackDelegate:Landroidx/car/app/model/i;

.field private final mInputType:I

.field private final mKeyboardType:I

.field private final mShowKeyboardByDefault:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 14
    iput v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Landroidx/car/app/model/i;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/signin/InputSignInMethod$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 6
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    .line 7
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Landroidx/car/app/model/i;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/signin/InputSignInMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/signin/InputSignInMethod;

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    iget v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    iget-boolean v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    iget-object v3, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iget-object p1, p1, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getDefaultValue()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getErrorMessage()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getHint()Landroidx/car/app/model/CarText;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public getInputCallbackDelegate()Landroidx/car/app/model/i;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputCallbackDelegate:Landroidx/car/app/model/i;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/car/app/model/i;

    return-object p0
.end method

.method public getInputType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    return p0
.end method

.method public getKeyboardType()I
    .locals 0

    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mHint:Landroidx/car/app/model/CarText;

    iget-object v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mDefaultValue:Landroidx/car/app/model/CarText;

    iget v2, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mErrorMessage:Landroidx/car/app/model/CarText;

    iget v4, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isShowKeyboardByDefault()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mShowKeyboardByDefault:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[inputType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mInputType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/car/app/model/signin/InputSignInMethod;->mKeyboardType:I

    const-string v1, "]"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
