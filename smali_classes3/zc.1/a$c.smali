.class public final Lzc/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzc/a$c;->a:Lzc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLimitOnMmsSubjectByByte()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    const-string v2, "getBytes(...)"

    if-eqz v1, :cond_0

    sget-object v1, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lyc/c;->a:LB9/b;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/StringUtil;->getLengthUtf8ByEucByte([B)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxSubjectLength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByEucByte([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lyc/c;->a:LB9/b;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getByteSize(Ljava/lang/String;)I

    move-result v3

    sget-object v1, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxSubjectLength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByByte([BI)[B

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxSubjectLength()I

    move-result v1

    if-le v3, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    iget-object p0, p0, Lzc/a$c;->a:Lzc/a;

    iget-object p0, p0, Lzc/a;->c:Lzc/b;

    iget-object p1, p0, Lzc/b;->a:Lic/a;

    iget-object p1, p1, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_2

    new-instance v0, Lye/E;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lye/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LQe/r;->e(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzc/a$c;->a:Lzc/a;

    iget-object p0, p0, Lzc/a;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX9/M;->M(Ljava/lang/String;)V

    return-void
.end method
