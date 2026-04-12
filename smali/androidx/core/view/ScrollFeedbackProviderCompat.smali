.class public Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;,
        Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;

    invoke-direct {v0, p1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    return-void
.end method

.method public static createProvider(Landroid/view/View;)Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;-><init>(Landroid/view/View;)V

    return-object v0
.end method
