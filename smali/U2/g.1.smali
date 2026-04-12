.class public final LU2/g;
.super LU2/l;
.source "SourceFile"


# static fields
.field public static final b:LU2/g;

.field public static final c:LU2/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU2/g;-><init>(I)V

    sput-object v0, LU2/g;->b:LU2/g;

    new-instance v0, LU2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU2/g;-><init>(I)V

    sput-object v0, LU2/g;->c:LU2/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LU2/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LU2/g;->h(C)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, LU2/g;->h(C)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(C)Z
    .locals 0

    iget p0, p0, LU2/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LU2/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "CharMatcher.javaLetterOrDigit()"

    return-object p0

    :pswitch_0
    const-string p0, "CharMatcher.javaLetter()"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
