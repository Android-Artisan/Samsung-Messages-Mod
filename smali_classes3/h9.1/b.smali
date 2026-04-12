.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/b$a;
    }
.end annotation


# static fields
.field public static final c:Lh9/b$a;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh9/b;->c:Lh9/b$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9/b;->a:Z

    iput-boolean p2, p0, Lh9/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "Unmatched simSlot : "

    const-string p2, "ORC/RcsEnableStatus"

    invoke-static {p1, p0, p2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lh9/b;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lh9/b;->a:Z

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lh9/b;->a:Z

    iget-boolean p0, p0, Lh9/b;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
