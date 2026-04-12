.class public final synthetic Lg9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9/A;


# direct methods
.method public synthetic constructor <init>(Lg9/A;I)V
    .locals 0

    iput p2, p0, Lg9/z;->a:I

    iput-object p1, p0, Lg9/z;->b:Lg9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lg9/z;->a:I

    check-cast p1, Ll9/f;

    iget-object p0, p0, Lg9/z;->b:Lg9/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p0, p1, Ll9/f;->f:I

    sget p1, Lg9/D;->c:I

    if-lt p0, p1, :cond_0

    sget p1, Lg9/D;->d:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p1, Ll9/f;->f:I

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Ll9/f;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
