.class public final synthetic LEf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:LEf/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ll5/b;

.field public final synthetic d:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;


# direct methods
.method public synthetic constructor <init>(LEf/e;Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/d;->a:LEf/e;

    iput-object p2, p0, LEf/d;->b:Landroid/app/Activity;

    iput-object p3, p0, LEf/d;->c:Ll5/b;

    iput-object p4, p0, LEf/d;->d:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LEf/e;->g:I

    iget-object p1, p0, LEf/d;->d:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object v0, p0, LEf/d;->a:LEf/e;

    iget-object v1, p0, LEf/d;->b:Landroid/app/Activity;

    iget-object p0, p0, LEf/d;->c:Ll5/b;

    invoke-virtual {v0, v1, p0, p1}, LEf/e;->E(Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    return-void
.end method
