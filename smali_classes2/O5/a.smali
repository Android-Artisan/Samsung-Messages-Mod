.class public LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/b;

.field public final b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;


# direct methods
.method public constructor <init>(LY5/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)V
    .locals 1

    const-string v0, "mTelephonyModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a;->a:LY5/b;

    iput-object p2, p0, LO5/a;->b:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    return-void
.end method
