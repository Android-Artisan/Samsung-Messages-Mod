.class public abstract Lb2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb2/F;->c:Lb2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/F;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb2/F;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method
