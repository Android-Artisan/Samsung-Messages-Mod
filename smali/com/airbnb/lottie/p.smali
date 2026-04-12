.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/u;

.field public final synthetic b:LU0/f;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:Lc1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/u;LU0/f;Landroid/graphics/ColorFilter;Lc1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/u;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:LU0/f;

    iput-object p3, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/p;->d:Lc1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/airbnb/lottie/u;->S:I

    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:LU0/f;

    iget-object v1, p0, Lcom/airbnb/lottie/p;->d:Lc1/c;

    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/u;

    iget-object p0, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, p0, v1}, Lcom/airbnb/lottie/u;->a(LU0/f;Landroid/graphics/ColorFilter;Lc1/c;)V

    return-void
.end method
