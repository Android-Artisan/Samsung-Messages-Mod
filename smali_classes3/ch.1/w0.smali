.class public final Lch/w0;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public final synthetic a:Lch/s0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;


# direct methods
.method public constructor <init>(Lch/s0;ILandroid/graphics/Bitmap;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V
    .locals 0

    iput-object p1, p0, Lch/w0;->a:Lch/s0;

    iput p2, p0, Lch/w0;->b:I

    iput-object p3, p0, Lch/w0;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lch/w0;->i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 6

    new-instance p1, Lch/w0;

    iget-object v3, p0, Lch/w0;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lch/w0;->i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v1, p0, Lch/w0;->a:Lch/s0;

    iget v2, p0, Lch/w0;->b:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lch/w0;-><init>(Lch/s0;ILandroid/graphics/Bitmap;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lch/w0;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lch/w0;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lch/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lvk/a;->a:Lvk/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/w0;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lch/w0;->i:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    iget-object v1, p0, Lch/w0;->a:Lch/s0;

    iget p0, p0, Lch/w0;->b:I

    invoke-static {v1, p0, p1, v0}, Lch/s0;->a(Lch/s0;ILandroid/graphics/Bitmap;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
