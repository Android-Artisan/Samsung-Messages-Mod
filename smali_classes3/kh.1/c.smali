.class public final Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public final synthetic a:Lkh/a;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/c;->a:Lkh/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkh/c;->a:Lkh/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setChatbotSuggestCardDismissTime(J)V

    return-void
.end method
