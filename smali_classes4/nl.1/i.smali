.class public final Lnl/i;
.super Lnl/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LSg/a;


# direct methods
.method public constructor <init>(LSg/a;)V
    .locals 0

    iput-object p1, p0, Lnl/i;->b:LSg/a;

    invoke-direct {p0}, Lnl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnl/i;->b:LSg/a;

    iget-object p0, p0, LSg/a;->a:Ljava/lang/Object;

    check-cast p0, Lnl/d;

    iput-object p1, p0, Lnl/d;->f:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
