.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/u;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/u;

    iput p2, p0, Lcom/airbnb/lottie/o;->b:I

    iput p3, p0, Lcom/airbnb/lottie/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/airbnb/lottie/u;->S:I

    iget v0, p0, Lcom/airbnb/lottie/o;->b:I

    iget v1, p0, Lcom/airbnb/lottie/o;->c:I

    iget-object p0, p0, Lcom/airbnb/lottie/o;->a:Lcom/airbnb/lottie/u;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/u;->q(II)V

    return-void
.end method
