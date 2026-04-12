.class public final Lj4/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LEk/a;


# static fields
.field public static final b:Lj4/d;

.field public static final c:Lj4/d;

.field public static final i:Lj4/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj4/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj4/d;-><init>(II)V

    sput-object v0, Lj4/d;->b:Lj4/d;

    new-instance v0, Lj4/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj4/d;-><init>(II)V

    sput-object v0, Lj4/d;->c:Lj4/d;

    new-instance v0, Lj4/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj4/d;-><init>(II)V

    sput-object v0, Lj4/d;->i:Lj4/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj4/d;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj4/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "www\\.\\S+\\.com"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "https?://\\S+"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "\\S+@\\S+\\.\\S+"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
