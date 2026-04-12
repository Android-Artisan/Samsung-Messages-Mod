.class public interface abstract Lcom/sec/ims/cmc/ICmcDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/ICmcDialogListener$Stub;,
        Lcom/sec/ims/cmc/ICmcDialogListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.cmc.ICmcDialogListener"


# virtual methods
.method public abstract onNotifyCmcDialog(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/cmc/CmcDialog;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNotifyCmcJsonData(Ljava/lang/String;)V
.end method
