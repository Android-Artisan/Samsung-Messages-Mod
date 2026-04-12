.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7/a;


# direct methods
.method public synthetic constructor <init>(La7/a;I)V
    .locals 0

    iput p2, p0, Lc7/b;->a:I

    iput-object p1, p0, Lc7/b;->b:La7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lc7/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lc7/b;->b:La7/a;

    iget-object p0, p0, La7/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lc7/a;

    iget-object p1, p1, Lc7/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lc7/b;->b:La7/a;

    iget-object p0, p0, La7/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
