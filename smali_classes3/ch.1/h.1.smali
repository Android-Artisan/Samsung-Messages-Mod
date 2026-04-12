.class public final synthetic Lch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lch/i;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lch/i;IILjava/lang/String;JJLandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lch/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lch/h;->c:Lch/i;

    iput p4, p0, Lch/h;->i:I

    iput p5, p0, Lch/h;->j:I

    iput-object p6, p0, Lch/h;->l:Ljava/lang/String;

    iput-wide p7, p0, Lch/h;->m:J

    iput-wide p9, p0, Lch/h;->n:J

    iput-object p11, p0, Lch/h;->o:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lch/i;->a:Lch/i$a;

    const p1, 0x7f130ebd

    const v0, 0x7f130607

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lch/h;->b:Ljava/lang/String;

    iget-object v6, p0, Lch/h;->a:Landroid/content/Context;

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->addSaveImageCountAfterRcsImageDownload(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, p0, Lch/h;->l:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lch/h;->c:Lch/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lch/h;->i:I

    iget v1, p0, Lch/h;->j:I

    iget-wide v2, p0, Lch/h;->m:J

    iget-wide v4, p0, Lch/h;->n:J

    invoke-static/range {v0 .. v7}, Lch/i;->b(IIJJLandroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lch/h;->o:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
