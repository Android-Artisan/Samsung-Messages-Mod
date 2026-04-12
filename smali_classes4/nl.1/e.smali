.class public final Lnl/e;
.super Lnl/d$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;)V
    .locals 0

    iput-object p1, p0, Lnl/e;->b:Lh/x;

    invoke-direct {p0}, Lnl/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnl/e;->b:Lh/x;

    iget-object p0, p0, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lnl/d;

    iput-object p1, p0, Lnl/d;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
