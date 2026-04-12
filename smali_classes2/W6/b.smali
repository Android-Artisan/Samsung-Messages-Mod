.class public final synthetic LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/pm/Signature;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/Signature;I)V
    .locals 0

    iput p2, p0, LW6/b;->a:I

    iput-object p1, p0, LW6/b;->b:Landroid/content/pm/Signature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LW6/b;->a:I

    check-cast p1, Landroid/content/pm/Signature;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW6/b;->b:Landroid/content/pm/Signature;

    invoke-virtual {p1, p0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LW6/b;->b:Landroid/content/pm/Signature;

    invoke-virtual {p1, p0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
