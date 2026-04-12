.class public final synthetic Lcom/sixfive/nl/rules/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/data/e;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/e;->a:I

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/data/SlotUtils;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
