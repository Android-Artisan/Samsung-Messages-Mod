.class public final synthetic Lcom/sixfive/nl/rules/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sixfive/nl/rules/data/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sixfive/nl/rules/data/c;->a:I

    check-cast p1, Ljava/nio/file/Path;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sixfive/nl/rules/data/VocabReader;->c(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/sixfive/nl/rules/data/RegexReader;->c(Ljava/nio/file/Path;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
