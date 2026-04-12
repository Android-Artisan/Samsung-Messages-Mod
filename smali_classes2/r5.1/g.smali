.class public Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LKj/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/g;->a:I

    invoke-static {}, Lcom/samsung/android/dialtacts/util/CscFeatureUtil;->isOpStyleCHN()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr5/f;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LKj/c;-><init>(I)V

    iput-object p1, p0, Lr5/g;->b:LKj/c;

    goto :goto_0

    :cond_0
    new-instance p1, LKj/c;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LKj/c;-><init>(I)V

    iput-object p1, p0, Lr5/g;->b:LKj/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr5/g;->b:LKj/c;

    iget p0, p0, Lr5/g;->a:I

    invoke-virtual {v0, p2, p1, p0}, LKj/c;->b0(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
