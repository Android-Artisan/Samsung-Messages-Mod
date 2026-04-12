.class public LKj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDj/M;
.implements LDj/N;
.implements LCj/W;
.implements LCj/d0;
.implements LKe/g;
.implements LKe/i;
.implements LKe/d;
.implements Lqe/h;
.implements LKe/j;
.implements LPj/b;
.implements Lg9/s;
.implements LUh/b;
.implements Landroidx/car/app/messaging/model/a;
.implements Lbn/b;
.implements Le0/e;
.implements Li3/c;
.implements Lj8/g;
.implements Lcom/samsung/android/messaging/common/capability/OnRequestCapabilityListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e0(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->DEVANAGARI:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BENGALI:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GUJARATI:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->GURMUKHI:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->MALAYALAM:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->TELUGU:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KANNADA:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->ORIYA:Ljava/lang/Character$UnicodeBlock;

    if-eq v2, v3, :cond_1

    sget-object v3, Ljava/lang/Character$UnicodeBlock;->TAMIL:Ljava/lang/Character$UnicodeBlock;

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    add-int/2addr p2, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p2, p1, :cond_4

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    const-string p0, "CM/PrefixHighlighterImpl"

    const-string p1, "span end position is out of bound"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public E0(LDj/l2;ILjava/lang/Object;I)I
    .locals 0

    iget p0, p0, LKj/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p3, Ljava/io/OutputStream;

    invoke-interface {p1, p3, p2}, LDj/l2;->e0(Ljava/io/OutputStream;I)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1}, LDj/l2;->readUnsignedByte()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public R([B)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public W()Landroid/widget/ImageView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z(I)V
    .locals 0

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p2, p1}, Lr5/d;->e(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Landroid/database/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {p0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lr5/d;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {p0, v1}, Lr5/d;->d(Landroid/database/CharArrayBuffer;[C)I

    move-result p0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq p0, v0, :cond_2

    invoke-static {v1, p2, p1, p0, p3}, LKj/c;->e0(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    return-object v1

    :cond_2
    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_7

    aget-object v5, p0, v2

    if-nez v3, :cond_5

    invoke-static {p2, v5}, Lr5/d;->e(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_3

    return-object p2

    :cond_3
    invoke-static {v1, p2, v5, v4, p3}, LKj/c;->e0(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    :cond_4
    move v4, v5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lr5/d;->e(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_6

    return-object p2

    :cond_6
    add-int v7, v6, v4

    invoke-static {v1, p2, v5, v7, p3}, LKj/c;->e0(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/16 v4, 0x3e8

    if-gt v5, v4, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v5, v4, :cond_4

    goto :goto_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e(ILjava/io/Serializable;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f0(Ljava/util/Collection;)Lbn/k;
    .locals 6

    new-instance v3, Lhn/q;

    invoke-direct {v3}, Lhn/q;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/n;

    iget-object v1, v0, Lbn/n;->m:Lhn/q;

    invoke-virtual {v3, v1}, Lhn/q;->b(Lhn/q;)V

    iget-object v0, v0, Lbn/n;->n:Ljava/util/concurrent/TimeUnit;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Combining the results with different timeunits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lbn/n;

    invoke-static {p1}, Lz2/j;->d(Ljava/util/Collection;)Lbn/l;

    move-result-object v1

    invoke-static {p1}, Lz2/j;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lz2/j;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbn/n;-><init>(Lbn/l;Ljava/lang/String;Lhn/q;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-object p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LTb/b;->a(Landroid/content/Context;)LTb/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startCheckingNumberAndGetProfile() : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/ChatbotNumberCheckingAgent"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "the requested number is empty"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, LTb/b;->d:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-nez p1, :cond_1

    const-string p0, "mRcsCapabilityUiManager is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "msg_conditional_requery"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "disable_requery"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->requestCapabilityAll(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, LB9/c;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LTb/b;->c:LJ9/b;

    iget-object p0, p0, LTb/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p2, p1}, LJ9/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Ljava/util/concurrent/CompletableFuture;

    :cond_3
    :goto_1
    return-void
.end method

.method public i(Le3/h;)Ljava/lang/Object;
    .locals 0

    iget p0, p1, Le3/h;->P:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public l(LZg/w;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public onRequestCapability(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const-string p0, "CS/CmcOpenServiceWrapper"

    const-string v0, "handleCmcOpenCommand capability"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lx7/n;->a:Lx7/n;

    invoke-static {}, Lx7/n;->e()Lx4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx4/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "capaList"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "number"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lx7/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CapabilityData number and recipient isn\'t matched, number : "

    const-string v3, ", recipients : "

    invoke-static {v2, v0, v3, p1, p0}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()V
    .locals 1

    const-string p0, "ProfileInstaller"

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LKj/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
